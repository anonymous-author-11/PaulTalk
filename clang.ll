; ModuleID = 'out_reg2mem.ll'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@_parameterization_Float64_or_Int32 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Float64, ptr @_parameterization_Int32]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [5 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64]
@_parameterization_Float64 = linkonce_odr constant [1 x ptr] [ptr @Float64]
@Pair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Pair, ptr null]
@Pair_offset_tbl = linkonce_odr constant [4 x i32] [i32 17, i32 7, i32 7, i32 0]
@FancyPair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Pair, ptr @any_typ, ptr @FancyPair]
@FancyPair_offset_tbl = linkonce_odr constant [4 x i32] [i32 27, i32 17, i32 7, i32 7]
@FancyPair = constant { [3 x i64], [4 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr @_size_FancyPair], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Container_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container]
@Container_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@Container = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 9056556090793359372, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Container_hashtbl, ptr @Container_offset_tbl, ptr @_size_Container], [0 x ptr] undef }
@Iterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Iterator2, ptr @Container]
@Iterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 10, i32 7, i32 7, i32 10]
@Iterator2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr @_size_Iterator2], [0 x ptr] undef }
@Iterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @any_typ, ptr @Container, ptr @Object]
@Iterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 30, i32 30]
@Iterable2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388349, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr @_size_Iterable2], [0 x ptr] undef }
@Array_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Container, ptr null, ptr @Iterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Array]
@Array_offset_tbl = linkonce_odr constant [8 x i32] [i32 78, i32 0, i32 55, i32 78, i32 7, i32 0, i32 0, i32 7]
@Array = constant { [3 x i64], [4 x ptr], [71 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388289, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr @_size_Array], [71 x ptr] [ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_field_Array_0, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_grow_, ptr @Array_B__index_xPtri32, ptr @Array_B__set_index_xPtri32_valueT, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unsafe_index_xPtri32, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_grow_, ptr @Array__index_xPtri32, ptr @Array__set_index_xPtri32_valueT, ptr @Array_throw_oob_xPtri32, ptr @Array_unsafe_index_xPtri32, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr @ArrayIterator, ptr null, ptr @Iterator2, ptr null]
@ArrayIterator_offset_tbl = linkonce_odr constant [8 x i32] [i32 17, i32 7, i32 0, i32 17, i32 7, i32 0, i32 14, i32 0]
@ArrayIterator = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr @_size_ArrayIterator], [10 x ptr] [ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@MapIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 58, i32 7, i32 7, i32 58, i32 0, i32 35, i32 0, i32 0]
@MapIterable2 = constant { [3 x i64], [4 x ptr], [51 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr @_size_MapIterable2], [51 x ptr] [ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @Container, ptr @MapIterator2, ptr null, ptr @Object, ptr @Iterator2, ptr null, ptr @any_typ]
@MapIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 18, i32 7, i32 0, i32 18, i32 15, i32 0, i32 7]
@MapIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388279, i64 7], [4 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr @_size_MapIterator2], [11 x ptr] [ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @FilterIterable2, ptr null]
@FilterIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 57, i32 7, i32 0, i32 57, i32 0, i32 34, i32 7, i32 0]
@FilterIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr @_size_FilterIterable2], [50 x ptr] [ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @FilterIterator2, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr null]
@FilterIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 17, i32 7, i32 7, i32 17, i32 0, i32 0, i32 14, i32 0]
@FilterIterator2 = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr @_size_FilterIterator2], [10 x ptr] [ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @ChainIterable2, ptr @Object, ptr @any_typ, ptr null, ptr null, ptr @Container, ptr null, ptr @Iterable2]
@ChainIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 57, i32 7, i32 0, i32 0, i32 57, i32 0, i32 34]
@ChainIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388319, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr @_size_ChainIterable2], [50 x ptr] [ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr null, ptr @Iterator2, ptr @ChainIterator2]
@ChainIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 18, i32 7, i32 0, i32 18, i32 0, i32 0, i32 15, i32 7]
@ChainIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr @_size_ChainIterator2], [11 x ptr] [ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Iterable2, ptr null, ptr null, ptr @InterleaveIterable2, ptr @any_typ, ptr @Object, ptr null, ptr @Container]
@InterleaveIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 34, i32 0, i32 0, i32 7, i32 7, i32 57, i32 0, i32 57]
@InterleaveIterable2 = constant { [3 x i64], [4 x ptr], [50 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388207, i64 7], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr @_size_InterleaveIterable2], [50 x ptr] [ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @InterleaveIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@InterleaveIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 0, i32 7, i32 18, i32 0, i32 15, i32 18]
@InterleaveIterator2 = constant { [3 x i64], [4 x ptr], [11 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388247, i64 7], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr @_size_InterleaveIterator2], [11 x ptr] [ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
@ZipIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @ZipIterable2, ptr @Container, ptr null, ptr @Iterable2, ptr null, ptr null]
@ZipIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 59, i32 7, i32 7, i32 59, i32 0, i32 36, i32 0, i32 0]
@ZipIterable2 = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -3218950579047519815, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ZipIterable2_hashtbl, ptr @ZipIterable2_offset_tbl, ptr @_size_ZipIterable2], [52 x ptr] [ptr @ZipIterable2_field_first, ptr @ZipIterable2_field_second, ptr @ZipIterable2_field_ZipIterable2_0, ptr @ZipIterable2_field_ZipIterable2_1, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_init_firstIterable2T_secondIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ZipIterable2_field_ZipIterable2_2, ptr @ZipIterable2_B_iterator_, ptr @ZipIterable2_B_each_fFunctionT_to_Nothing, ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_map_fFunctionT_to_U, ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ZipIterable2_B_chain_otherIterable2T, ptr @ZipIterable2_B_interleave_otherIterable2T, ptr @ZipIterable2_B_zip_otherIterable2U, ptr @ZipIterable2_B_product_otherIterable2U, ptr @ZipIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ZipIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @ZipIterator2, ptr @Container, ptr null, ptr @Iterator2, ptr @Object]
@ZipIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 7, i32 0, i32 0, i32 7, i32 19, i32 0, i32 16, i32 19]
@ZipIterator2 = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 5502728639611621286, i64 4611686018427388247, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ZipIterator2_hashtbl, ptr @ZipIterator2_offset_tbl, ptr @_size_ZipIterator2], [12 x ptr] [ptr @ZipIterator2_field_first, ptr @ZipIterator2_field_second, ptr @ZipIterator2_field_ZipIterator2_0, ptr @ZipIterator2_field_ZipIterator2_1, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_init_firstIterator2T_secondIterator2U, ptr @ZipIterator2_next_, ptr @ZipIterator2_field_ZipIterator2_2, ptr @ZipIterator2_B_next_, ptr @ZipIterator2_next_] }
@ProductIterable2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @Iterable2, ptr @ProductIterable2, ptr null]
@ProductIterable2_offset_tbl = linkonce_odr constant [8 x i32] [i32 59, i32 7, i32 0, i32 59, i32 0, i32 36, i32 7, i32 0]
@ProductIterable2 = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 7827074759551300494, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ProductIterable2_hashtbl, ptr @ProductIterable2_offset_tbl, ptr @_size_ProductIterable2], [52 x ptr] [ptr @ProductIterable2_field_first, ptr @ProductIterable2_field_second, ptr @ProductIterable2_field_ProductIterable2_0, ptr @ProductIterable2_field_ProductIterable2_1, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_init_firstIterable2T_secondIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ProductIterable2_field_ProductIterable2_2, ptr @ProductIterable2_B_iterator_, ptr @ProductIterable2_B_each_fFunctionT_to_Nothing, ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_map_fFunctionT_to_U, ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ProductIterable2_B_chain_otherIterable2T, ptr @ProductIterable2_B_interleave_otherIterable2T, ptr @ProductIterable2_B_zip_otherIterable2U, ptr @ProductIterable2_B_product_otherIterable2U, ptr @ProductIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ProductIterator2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Container, ptr null, ptr @ProductIterator2, ptr @Iterator2, ptr null]
@ProductIterator2_offset_tbl = linkonce_odr constant [8 x i32] [i32 21, i32 7, i32 0, i32 21, i32 0, i32 7, i32 18, i32 0]
@ProductIterator2 = constant { [3 x i64], [4 x ptr], [14 x ptr] } { [3 x i64] [i64 4440657219728359865, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @ProductIterator2_hashtbl, ptr @ProductIterator2_offset_tbl, ptr @_size_ProductIterator2], [14 x ptr] [ptr @ProductIterator2_field_first_iterator, ptr @ProductIterator2_field_second_iterator, ptr @ProductIterator2_field_second_iterable, ptr @ProductIterator2_field_current_first, ptr @ProductIterator2_field_ProductIterator2_0, ptr @ProductIterator2_field_ProductIterator2_1, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U, ptr @ProductIterator2_next_, ptr @ProductIterator2_field_ProductIterator2_2, ptr @ProductIterator2_B_next_, ptr @ProductIterator2_next_] }
@Addable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable]
@Addable_offset_tbl = linkonce_odr constant [4 x i32] [i32 11, i32 7, i32 0, i32 7]
@Addable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -6395308389776465871, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Addable_hashtbl, ptr @Addable_offset_tbl, ptr @_size_Addable], [0 x ptr] undef }
@Float64_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr null, ptr @Float64]
@Float64_offset_tbl = linkonce_odr constant [8 x i32] [i32 21, i32 7, i32 0, i32 17, i32 0, i32 0, i32 0, i32 7]
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr @_size_Float64], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Addable, ptr null, ptr null, ptr @Int32, ptr null]
@Int32_offset_tbl = linkonce_odr constant [8 x i32] [i32 20, i32 7, i32 0, i32 16, i32 0, i32 0, i32 7, i32 0]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr @_size_Int32], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Holder, ptr null]
@Holder_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 7, i32 7, i32 0]
@Holder = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr @_size_Holder], [8 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_B__set_value_xT, ptr @Holder_init_heldT, ptr @Holder_value_, ptr @Holder__set_value_xT] }
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
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_size_bool_typ], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_size_i32_typ], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_size_f64_typ], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_size_nil_typ], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@any_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_size_function_typ], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_size_buffer_typ], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_size_tuple_typ], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 0, i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_size_union_typ], [0 x ptr] undef }
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
@IO = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 5359822646784595218, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IO_hashtbl, ptr @IO_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [10 x ptr] [ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xString__Self_print_xRepresentable__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri8, ptr @IO__Self_print_xCharacter, ptr @IO__Self_print_xPtri1, ptr @IO__Self_print_xPtri64, ptr @IO__Self_print_xPtrf64, ptr @IO__Self_print_xString, ptr @IO__Self_print_xRepresentable, ptr @IO__Self_print_xNil, ptr @IO__Self_print_xPtri32, ptr @IO__Self_print_xPtri8] }
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@into_caller_buf = linkonce_odr thread_local global [3 x ptr] zeroinitializer
@current_coroutine = linkonce_odr thread_local local_unnamed_addr global ptr null
@always_one = linkonce thread_local local_unnamed_addr global i1 true
@Pair = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr @_size_Pair], [10 x ptr] [ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@current_ptr = internal thread_local global ptr null

define i64 @_size_Pair(ptr nocapture readonly %0) {
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr [7 x ptr], ptr %3, i64 0, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr %3)
  %7 = icmp eq i64 %6, 0
  %8 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 false), !range !1
  %9 = lshr exact i64 -9223372036854775808, %8
  %10 = icmp ne i64 %9, %6
  %11 = zext i1 %10 to i64
  %12 = shl i64 %9, %11
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %14 = select i1 %7, i64 1, i64 %13
  %15 = getelementptr ptr, ptr %0, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr [7 x ptr], ptr %16, i64 0, i64 6
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr %16)
  %20 = icmp eq i64 %19, 0
  %21 = tail call i64 @llvm.ctlz.i64(i64 %19, i1 false), !range !1
  %22 = lshr exact i64 -9223372036854775808, %21
  %23 = icmp ne i64 %22, %19
  %24 = zext i1 %23 to i64
  %25 = shl i64 %22, %24
  %26 = select i1 %20, i64 1, i64 %25
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 %14)
  %28 = add i64 %26, -1
  %29 = and i64 %28, %6
  %30 = icmp eq i64 %29, 0
  %31 = sub i64 %26, %29
  %32 = select i1 %30, i64 0, i64 %31
  %33 = add i64 %19, %6
  %34 = add i64 %33, %32
  %35 = tail call i64 @llvm.umax.i64(i64 %27, i64 8)
  %36 = and i64 %34, 7
  %37 = icmp eq i64 %36, 0
  %38 = sub nuw nsw i64 16, %36
  %39 = select i1 %37, i64 8, i64 %38
  %40 = add i64 %39, %34
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  %43 = sub nuw nsw i64 16, %41
  %44 = select i1 %42, i64 8, i64 %43
  %45 = add i64 %44, %40
  %46 = add i64 %35, -1
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  %49 = sub i64 %35, %47
  %50 = select i1 %48, i64 0, i64 %49
  %51 = add i64 %50, %45
  ret i64 %51
}

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
define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i64 1, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract5, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract5, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract5, i64 5
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
  %hash_coef_ptr.i.i8 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i9 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i10 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %hash_coef.i.i11 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i12 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i13 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i14 = mul i64 %hash_coef.i.i11, 3084208142191802847
  %shifted.i.i.i15 = lshr i64 %product.i.i.i14, 32
  %xored.i.i.i16 = xor i64 %shifted.i.i.i15, %product.i.i.i14
  %hash.i.i.i17 = and i64 %xored.i.i.i16, %tbl_size.i.i12
  %offset_ptr.i.i18 = getelementptr i32, ptr %offset_tbl.i.i13, i64 %hash.i.i.i17
  %offset.i.i19 = load i32, ptr %offset_ptr.i.i18, align 4
  %.sroa.573.16.insert.ext = zext i32 %offset.i.i19 to i160
  %.sroa.573.16.insert.shift = shl nuw nsw i160 %.sroa.573.16.insert.ext, 64
  %6 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract5)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract1, 0
  %13 = and i160 %.fca.1.extract2, -79228162495817593519834398721
  %.sroa.368.16.insert.insert = or disjoint i160 %.sroa.573.16.insert.shift, %13
  %14 = insertvalue { ptr, i160 } %12, i160 %.sroa.368.16.insert.insert, 1
  tail call void %11(ptr %.fca.1.extract6, { ptr, i160 } %14)
  %.fca.0.extract = extractvalue { ptr, i160 } %4, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %hash_coef_ptr.i.i36 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i37 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i38 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, 3084208142191802847
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %.sroa.565.16.insert.ext = zext i32 %offset.i.i47 to i160
  %.sroa.565.16.insert.shift = shl nuw nsw i160 %.sroa.565.16.insert.ext, 64
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract5)
  %16 = getelementptr ptr, ptr %8, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr { ptr, ptr }, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %21 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.565.16.insert.shift, %21
  %22 = insertvalue { ptr, i160 } %20, i160 %.sroa.3.16.insert.insert, 1
  tail call void %19(ptr %.fca.1.extract6, { ptr, i160 } %22)
  ret void
}

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %.sroa.535.16.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.535.16.extract.trunc = trunc i160 %.sroa.535.16.extract.shift to i32
  %hash_coef_ptr.i.i6 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i7 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i8 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %eq.i = icmp eq i32 %offset.i.i17, %.sroa.535.16.extract.trunc
  tail call void @llvm.assume(i1 %eq.i) #30
  %10 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %11 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %11
  %12 = insertvalue { ptr, i160 } %10, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %12
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract3)
  %.fca.0.extract = extractvalue { ptr, i160 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.535.16.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.535.16.extract.trunc = trunc i160 %.sroa.535.16.extract.shift to i32
  %hash_coef_ptr.i.i6 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i7 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i8 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %eq.i = icmp eq i32 %offset.i.i17, %.sroa.535.16.extract.trunc
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %12 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %12
  %13 = insertvalue { ptr, i160 } %11, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_any_typ(ptr nocapture readnone %0) #3 {
  ret i64 32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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
define void @Pair_setter_second(ptr nocapture writeonly %0, { ptr, i160 } %1) #5 {
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
define void @Pair_setter_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #5 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, i160 }, ptr %0, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_FancyPair(ptr nocapture readnone %0) #3 {
  ret i64 64
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
  %5 = getelementptr [20 x ptr], ptr %4, i64 0, i64 14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract11, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract11, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract11, i64 5
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
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #31
  store double %7, ptr %result.i, align 8
  %14 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 1
  store double %9, ptr %14, align 8
  %15 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 2
  store double %11, ptr %15, align 8
  %16 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 3
  store double %13, ptr %16, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract11)
  %19 = sext i32 %offset.i.i to i64
  %20 = getelementptr ptr, ptr %.fca.0.extract11, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr { ptr, ptr }, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %result.i to i64
  %.sroa.342.16.insert.ext = zext i64 %24 to i160
  %.sroa.342.16.insert.insert = or disjoint i160 %.sroa.342.16.insert.ext, 129127208515966861312
  %25 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.342.16.insert.insert, 1
  tail call void %23(ptr %.fca.1.extract12, { ptr, i160 } %25)
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %26 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr %.fca.0.extract11)
  %27 = getelementptr ptr, ptr %20, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %.sroa.3.16.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %31 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  tail call void %30(ptr %.fca.1.extract12, { ptr, i160 } %31)
  ret void
}

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i160 } %9(ptr %.fca.1.extract3)
  %.fca.0.extract = extractvalue { ptr, i160 } %10, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %10, 1
  %.sroa.4.16.extract.shift = lshr i160 %.fca.1.extract, 64
  %.sroa.4.16.extract.trunc = trunc i160 %.sroa.4.16.extract.shift to i32
  %hash_coef_ptr.i.i6 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i7 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i8 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %eq.i = icmp eq i32 %offset.i.i17, %.sroa.4.16.extract.trunc
  tail call void @llvm.assume(i1 %eq.i) #30
  %.sroa.3.16.insert.ext = and i160 %.fca.1.extract, 18446744073709551615
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %11 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_f64_typ(ptr nocapture readnone %0) #3 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_tuple_typ(ptr nocapture readnone %0) #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define { ptr, i160 } @FancyPair_getter_second(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { double, double, double, double }, double }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8
  %.sroa.3.16.insert.ext = zext i64 %3 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %4 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @FancyPair_setter_second(ptr nocapture writeonly %0, { ptr, i160 } %1) #5 {
  %3 = getelementptr { { double, double, double, double }, double }, ptr %0, i64 0, i32 1
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  store i64 %.sroa.1.16.extract.trunc, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, i160 } @FancyPair_getter_first(ptr nocapture readonly %0) #6 {
  %result.i = tail call noalias dereferenceable_or_null(32) ptr @bump_malloc_inner(i64 noundef 32, ptr nonnull @current_ptr) #31
  %2 = load double, ptr %0, align 8
  store double %2, ptr %result.i, align 8
  %3 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 1
  %4 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 1
  %5 = load double, ptr %3, align 8
  store double %5, ptr %4, align 8
  %6 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 2
  %7 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 2
  %8 = load double, ptr %6, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr { double, double, double, double }, ptr %0, i64 0, i32 3
  %10 = getelementptr { double, double, double, double }, ptr %result.i, i64 0, i32 3
  %11 = load double, ptr %9, align 8
  store double %11, ptr %10, align 8
  %12 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %result.i)
  %13 = ptrtoint ptr %result.i to i64
  %.sroa.3.16.insert.ext = zext i64 %13 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %14 = insertvalue { ptr, i160 } { ptr @tuple_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_Container(ptr nocapture readnone %0) #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_Iterator2(ptr nocapture readnone %0) #3 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_Iterable2(ptr nocapture readnone %0) #3 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_Array(ptr nocapture readnone %0) #3 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Array_field_Array_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 34
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 35
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 36
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 37
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 38
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 39
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 40
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 41
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 42
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 43
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 44
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 45
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 46
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 47
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 48
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 49
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 50
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 51
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 52
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 53
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [71 x ptr], ptr %4, i64 0, i64 54
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #31
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %result.i)
  store ptr @any_typ, ptr %result.i, align 8
  %result.i25 = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #31
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
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %15 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %result.i189 = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #31
  %16 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  store ptr %result.i189, ptr %result.i25, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %18 = getelementptr { { ptr }, i32, i32, ptr }, ptr %result.i25, i64 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %20 = getelementptr { { ptr }, i32, i32, ptr }, ptr %result.i25, i64 0, i32 2
  store i32 1, ptr %20, align 4
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract12, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract14, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i, 3
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %26 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract10)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract10, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %32 = call { ptr, ptr, ptr, i32 } %31({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %3)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %.fca.2.extract6 = extractvalue { ptr, ptr, ptr, i32 } %32, 2
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
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %.fca.1.extract4, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %.fca.2.extract6, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %offset.i.i66, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %39 = sext i32 %offset.i.i66 to i64
  %40 = getelementptr ptr, ptr %.fca.0.extract2, i64 %39
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42({ ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %44 = call { ptr, i160 } %43({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %.fca.0.extract18182 = extractvalue { ptr, i160 } %44, 0
  %45 = icmp ne ptr %.fca.0.extract18182, @nil_typ
  %46 = icmp ne ptr %.fca.0.extract18182, null
  %.not24183 = and i1 %45, %46
  br i1 %.not24183, label %._crit_edge.preheader, label %.critedge

._crit_edge.preheader:                            ; preds = %2
  %47 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %Array_append_xT.exit
  %.fca.0.extract18184 = phi ptr [ %.fca.0.extract18, %Array_append_xT.exit ], [ %.fca.0.extract18182, %._crit_edge.preheader ]
  %48 = phi { ptr, i160 } [ %97, %Array_append_xT.exit ], [ %44, %._crit_edge.preheader ]
  %.fca.1.extract20 = extractvalue { ptr, i160 } %48, 1
  %hash_coef_ptr.i.i69 = getelementptr i64, ptr %.fca.0.extract18184, i64 1
  %tbl_size_ptr.i.i70 = getelementptr i64, ptr %.fca.0.extract18184, i64 2
  %offset_tbl_ptr.i.i71 = getelementptr ptr, ptr %.fca.0.extract18184, i64 5
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %.sroa.5272.24.insert.mask = and i160 %.fca.1.extract20, -79228162495817593519834398721
  %49 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %50 = load i32, ptr %18, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %52 = load i32, ptr %20, align 4
  %.not.i = icmp slt i32 %50, %52
  br i1 %.not.i, label %Array_append_xT.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %56 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %57 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %3)
  %58 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %59 = shl i32 %52, 1
  %60 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  store i32 %59, ptr %20, align 4
  %61 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %62 = load ptr, ptr %result.i25, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %64 = sext i32 %59 to i64
  %65 = mul nsw i64 %64, 48
  %result.i310 = call noalias ptr @bump_malloc_inner(i64 noundef %65, ptr nonnull @current_ptr) #31
  %66 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  store ptr %result.i310, ptr %result.i25, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %82, %53
  %.reg2mem17.0.i = phi i32 [ 0, %53 ], [ %.reg2mem15.0.i, %82 ]
  %68 = load i32, ptr %18, align 4
  %69 = icmp slt i32 %.reg2mem17.0.i, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %._crit_edge.i
  %71 = sext i32 %.reg2mem17.0.i to i64
  %72 = mul nsw i64 %71, 48
  %73 = getelementptr i8, ptr %62, i64 %72
  %74 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %75 = load ptr, ptr %result.i25, align 8
  %76 = getelementptr i8, ptr %75, i64 %72
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr { ptr, i160 }, ptr %73, i64 0, i32 1
  %79 = load i160, ptr %78, align 4
  %hash_coef_ptr.i.i298 = getelementptr i64, ptr %77, i64 1
  %tbl_size_ptr.i.i299 = getelementptr i64, ptr %77, i64 2
  %offset_tbl_ptr.i.i300 = getelementptr ptr, ptr %77, i64 5
  %hash_coef.i.i301 = load i64, ptr %hash_coef_ptr.i.i298, align 4
  %tbl_size.i.i302 = load i64, ptr %tbl_size_ptr.i.i299, align 4
  %offset_tbl.i.i303 = load ptr, ptr %offset_tbl_ptr.i.i300, align 8
  %product.i.i.i304 = mul i64 %hash_coef.i.i301, 3084208142191802847
  %shifted.i.i.i305 = lshr i64 %product.i.i.i304, 32
  %xored.i.i.i306 = xor i64 %shifted.i.i.i305, %product.i.i.i304
  %hash.i.i.i307 = and i64 %xored.i.i.i306, %tbl_size.i.i302
  %offset_ptr.i.i308 = getelementptr i32, ptr %offset_tbl.i.i303, i64 %hash.i.i.i307
  %offset.i.i309 = load i32, ptr %offset_ptr.i.i308, align 4
  %.sroa.5325.24.insert.ext = zext i32 %offset.i.i309 to i160
  %.sroa.5325.24.insert.shift = shl nuw nsw i160 %.sroa.5325.24.insert.ext, 64
  %.sroa.5325.24.insert.mask = and i160 %79, -79228162495817593519834398721
  %.sroa.5325.24.insert.insert = or disjoint i160 %.sroa.5325.24.insert.shift, %.sroa.5325.24.insert.mask
  store ptr %77, ptr %76, align 8
  %80 = getelementptr { ptr, i160 }, ptr %76, i64 0, i32 1
  store i160 %.sroa.5325.24.insert.insert, ptr %80, align 4
  %81 = add nsw i32 %.reg2mem17.0.i, 1
  br label %82

82:                                               ; preds = %70, %._crit_edge.i
  %.reg2mem15.0.i = phi i32 [ %81, %70 ], [ poison, %._crit_edge.i ]
  br i1 %69, label %._crit_edge.i, label %Array_append_xT.exit

Array_append_xT.exit:                             ; preds = %82, %._crit_edge
  %83 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %84 = load ptr, ptr %result.i25, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, 48
  %89 = getelementptr i8, ptr %84, i64 %88
  %hash_coef.i.i220 = load i64, ptr %hash_coef_ptr.i.i69, align 4
  %tbl_size.i.i221 = load i64, ptr %tbl_size_ptr.i.i70, align 4
  %offset_tbl.i.i222 = load ptr, ptr %offset_tbl_ptr.i.i71, align 8
  %product.i.i.i223 = mul i64 %hash_coef.i.i220, 3084208142191802847
  %shifted.i.i.i224 = lshr i64 %product.i.i.i223, 32
  %xored.i.i.i225 = xor i64 %shifted.i.i.i224, %product.i.i.i223
  %hash.i.i.i226 = and i64 %xored.i.i.i225, %tbl_size.i.i221
  %offset_ptr.i.i227 = getelementptr i32, ptr %offset_tbl.i.i222, i64 %hash.i.i.i226
  %offset.i.i228 = load i32, ptr %offset_ptr.i.i227, align 4
  %.sroa.5269.24.insert.ext = zext i32 %offset.i.i228 to i160
  %.sroa.5269.24.insert.shift = shl nuw nsw i160 %.sroa.5269.24.insert.ext, 64
  %.sroa.5269.24.insert.insert = or disjoint i160 %.sroa.5269.24.insert.shift, %.sroa.5272.24.insert.mask
  store ptr %.fca.0.extract18184, ptr %89, align 8
  %90 = getelementptr { ptr, i160 }, ptr %89, i64 0, i32 1
  store i160 %.sroa.5269.24.insert.insert, ptr %90, align 4
  %91 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  %94 = call ptr @llvm.invariant.start.p0(i64 568, ptr nonnull @Array)
  store i32 %93, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %95 = load ptr, ptr %41, align 8
  %96 = call ptr %95({ ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %97 = call { ptr, i160 } %96({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr nonnull %3)
  %.fca.0.extract18 = extractvalue { ptr, i160 } %97, 0
  %98 = icmp ne ptr %.fca.0.extract18, @nil_typ
  %99 = icmp ne ptr %.fca.0.extract18, null
  %.not24 = and i1 %98, %99
  br i1 %.not24, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %Array_append_xT.exit, %2
  %100 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Array, ptr undef, ptr undef, i32 undef }, ptr %result.i25, 1
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %12, 2
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 7, 3
  ret { ptr, ptr, ptr, i32 } %102
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #31
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr { ptr, ptr }, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %12 = getelementptr ptr, ptr %6, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr { ptr, ptr }, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 0)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %17 = getelementptr ptr, ptr %6, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 1)
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
  %5 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract, i64 %6
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract, i32 %3)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr %.fca.1.extract)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, 48
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %17, ptr nonnull @current_ptr) #31
  %18 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr { ptr, ptr }, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %21(ptr %.fca.1.extract, { ptr } %22)
  %23 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %24 = getelementptr ptr, ptr %7, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr %.fca.1.extract, i32 0)
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr ptr, ptr %6, i64 2
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract5, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract5, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract5, i64 5
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
  %9 = getelementptr ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract6)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %14 = getelementptr ptr, ptr %8, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr %.fca.1.extract6)
  %.not = icmp slt i32 %12, %17
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %4
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.1.extract6, 1
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %.fca.2.extract, 2
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, i32 %offset.i.i, 3
  %23 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %24 = getelementptr ptr, ptr %8, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr %.fca.1.extract6)
  %27 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %29 = getelementptr ptr, ptr %8, i64 10
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30({ ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  call void %31({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr nonnull %5)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %18
  %.fca.0.extract4 = extractvalue { ptr, i160 } %3, 0
  %tbl_size_ptr.i.i9 = getelementptr i64, ptr %.fca.0.extract4, i64 2
  %hash_coef_ptr.i.i8 = getelementptr i64, ptr %.fca.0.extract4, i64 1
  %offset_tbl_ptr.i.i10 = getelementptr ptr, ptr %.fca.0.extract4, i64 5
  %.fca.1.extract = extractvalue { ptr, i160 } %3, 1
  %32 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr } %34(ptr %.fca.1.extract6)
  %.fca.0.extract = extractvalue { ptr } %35, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %.fca.1.extract6)
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 48
  %42 = getelementptr i8, ptr %.fca.0.extract, i64 %41
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, 3084208142191802847
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  store ptr %.fca.0.extract4, ptr %42, align 8
  %43 = getelementptr { ptr, i160 }, ptr %42, i64 0, i32 1
  %.sroa.551.16.insert.ext = zext i32 %offset.i.i33 to i160
  %.sroa.551.16.insert.shift = shl nuw nsw i160 %.sroa.551.16.insert.ext, 64
  %44 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.350.16.insert.insert = or disjoint i160 %.sroa.551.16.insert.shift, %44
  store i160 %.sroa.350.16.insert.insert, ptr %43, align 4
  %45 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %.fca.1.extract6)
  %49 = add i32 %48, 1
  %50 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr %.fca.1.extract6, i32 %49)
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, -5261542750394134544
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract5, 0
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.1.extract6, 1
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %.fca.2.extract, 2
  %57 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %offset.i.i47, 3
  ret { ptr, ptr, ptr, i32 } %57
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract10, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = shl i32 %10, 1
  %12 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr { ptr, ptr }, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 %11)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr } %18(ptr %.fca.1.extract)
  %.fca.0.extract5 = extractvalue { ptr } %19, 0
  %20 = alloca { ptr }, align 8
  store ptr %.fca.0.extract5, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr %.fca.1.extract)
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 48
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %27, ptr nonnull @current_ptr) #31
  %28 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %31(ptr %.fca.1.extract, { ptr } %32)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %34 = getelementptr ptr, ptr %6, i64 1
  %35 = load ptr, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %3
  %.reg2mem17.0 = phi i32 [ 0, %3 ], [ %.reg2mem15.0, %55 ]
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr %.fca.1.extract)
  %39 = icmp slt i32 %.reg2mem17.0, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %._crit_edge
  %41 = sext i32 %.reg2mem17.0 to i64
  %42 = mul nsw i64 %41, 48
  %43 = getelementptr i8, ptr %35, i64 %42
  %44 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call { ptr } %46(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %47, 0
  %48 = getelementptr i8, ptr %.fca.0.extract, i64 %42
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr { ptr, i160 }, ptr %43, i64 0, i32 1
  %51 = load i160, ptr %50, align 4
  %hash_coef_ptr.i.i12 = getelementptr i64, ptr %49, i64 1
  %tbl_size_ptr.i.i13 = getelementptr i64, ptr %49, i64 2
  %offset_tbl_ptr.i.i14 = getelementptr ptr, ptr %49, i64 5
  %hash_coef.i.i15 = load i64, ptr %hash_coef_ptr.i.i12, align 4
  %tbl_size.i.i16 = load i64, ptr %tbl_size_ptr.i.i13, align 4
  %offset_tbl.i.i17 = load ptr, ptr %offset_tbl_ptr.i.i14, align 8
  %product.i.i.i18 = mul i64 %hash_coef.i.i15, 3084208142191802847
  %shifted.i.i.i19 = lshr i64 %product.i.i.i18, 32
  %xored.i.i.i20 = xor i64 %shifted.i.i.i19, %product.i.i.i18
  %hash.i.i.i21 = and i64 %xored.i.i.i20, %tbl_size.i.i16
  %offset_ptr.i.i22 = getelementptr i32, ptr %offset_tbl.i.i17, i64 %hash.i.i.i21
  %offset.i.i23 = load i32, ptr %offset_ptr.i.i22, align 4
  store ptr %49, ptr %48, align 8
  %52 = getelementptr { ptr, i160 }, ptr %48, i64 0, i32 1
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i23 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %53 = and i160 %51, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %53
  store i160 %.sroa.3.16.insert.insert, ptr %52, align 4
  %54 = add nsw i32 %.reg2mem17.0, 1
  br label %55

55:                                               ; preds = %._crit_edge, %40
  %.reg2mem15.0 = phi i32 [ %54, %40 ], [ poison, %._crit_edge ]
  br i1 %39, label %._crit_edge, label %56

56:                                               ; preds = %55
  ret void
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract3, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract3, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract3, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract4)
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, %3
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
  %30 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract3)
  %31 = getelementptr ptr, ptr %7, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr %.fca.1.extract4)
  store ptr @_parameterization_Ptri32, ptr %21, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %21)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract3)
  %36 = getelementptr ptr, ptr %7, i64 13
  %37 = load ptr, ptr %36, align 8
  store ptr @i32_typ, ptr %22, align 8
  %38 = call ptr %37({ ptr, ptr, ptr, i32 } %29, ptr nonnull %22)
  call void %38({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull %21, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %25
  %39 = icmp slt i32 %3, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %._crit_edge
  %41 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract3)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract4)
  %45 = add i32 %44, %3
  br label %46

46:                                               ; preds = %._crit_edge, %40
  %.reg2mem3.0 = phi i32 [ %45, %40 ], [ %3, %._crit_edge ]
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract3, 0
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %.fca.1.extract4, 1
  %49 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %.fca.2.extract, 2
  %50 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %offset.i.i, 3
  %51 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract3)
  %52 = getelementptr ptr, ptr %7, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr %53(ptr %.fca.1.extract4)
  store ptr @_parameterization_Ptri32, ptr %23, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %23)
  %56 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract3)
  %57 = getelementptr ptr, ptr %7, i64 14
  %58 = load ptr, ptr %57, align 8
  store ptr @i32_typ, ptr %24, align 8
  %59 = call ptr %58({ ptr, ptr, ptr, i32 } %50, ptr nonnull %24)
  %60 = call { ptr, i160 } %59({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr nonnull %23, i32 %.reg2mem3.0)
  %.fca.0.extract = extractvalue { ptr, i160 } %60, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %60, 1
  %hash_coef_ptr.i.i6 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i7 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i8 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i9 = load i64, ptr %hash_coef_ptr.i.i6, align 4
  %tbl_size.i.i10 = load i64, ptr %tbl_size_ptr.i.i7, align 4
  %offset_tbl.i.i11 = load ptr, ptr %offset_tbl_ptr.i.i8, align 8
  %product.i.i.i12 = mul i64 %hash_coef.i.i9, 3084208142191802847
  %shifted.i.i.i13 = lshr i64 %product.i.i.i12, 32
  %xored.i.i.i14 = xor i64 %shifted.i.i.i13, %product.i.i.i12
  %hash.i.i.i15 = and i64 %xored.i.i.i14, %tbl_size.i.i10
  %offset_ptr.i.i16 = getelementptr i32, ptr %offset_tbl.i.i11, i64 %hash.i.i.i15
  %offset.i.i17 = load i32, ptr %offset_ptr.i.i16, align 4
  %.sroa.535.16.insert.ext = zext i32 %offset.i.i17 to i160
  %.sroa.535.16.insert.shift = shl nuw nsw i160 %.sroa.535.16.insert.ext, 64
  %61 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %62 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.535.16.insert.shift, %62
  %63 = insertvalue { ptr, i160 } %61, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %63
}

define void @Array__set_index_xPtri32_valueT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, i160 } %4) {
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract5, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract5, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract5, i64 5
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
  %9 = getelementptr ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr %.fca.1.extract6)
  %13 = add i32 %12, -1
  %14 = icmp slt i32 %13, %3
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
  %29 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %30 = getelementptr ptr, ptr %8, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract6)
  store ptr @_parameterization_Ptri32, ptr %22, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %22)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %35 = getelementptr ptr, ptr %8, i64 13
  %36 = load ptr, ptr %35, align 8
  store ptr @i32_typ, ptr %23, align 8
  %37 = call ptr %36({ ptr, ptr, ptr, i32 } %28, ptr nonnull %23)
  call void %37({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %22, i32 %3)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %24
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %._crit_edge
  %40 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %.fca.1.extract6)
  %44 = add i32 %43, %3
  br label %45

45:                                               ; preds = %._crit_edge, %39
  %.reg2mem3.0 = phi i32 [ %44, %39 ], [ %3, %._crit_edge ]
  %.fca.0.extract4 = extractvalue { ptr, i160 } %4, 0
  %tbl_size_ptr.i.i9 = getelementptr i64, ptr %.fca.0.extract4, i64 2
  %hash_coef_ptr.i.i8 = getelementptr i64, ptr %.fca.0.extract4, i64 1
  %offset_tbl_ptr.i.i10 = getelementptr ptr, ptr %.fca.0.extract4, i64 5
  %.fca.1.extract = extractvalue { ptr, i160 } %4, 1
  %46 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract5)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call { ptr } %48(ptr %.fca.1.extract6)
  %.fca.0.extract = extractvalue { ptr } %49, 0
  %50 = sext i32 %.reg2mem3.0 to i64
  %51 = mul nsw i64 %50, 48
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
  %53 = getelementptr { ptr, i160 }, ptr %52, i64 0, i32 1
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i33 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %54 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %54
  store i160 %.sroa.3.16.insert.insert, ptr %53, align 4
  ret void
}

; Function Attrs: noreturn
define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) #8 {
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
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #31
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
  %13 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %14 = sext i32 %offset.i.i to i64
  %15 = getelementptr ptr, ptr %.fca.0.extract, i64 %14
  %16 = getelementptr ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull @Exception)
  tail call void @Exception_init_({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison)
  %result.i1 = tail call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #31
  store <12 x i8> <i8 103, i8 101, i8 110, i8 101, i8 114, i8 105, i8 99, i8 46, i8 109, i8 105, i8 110, i8 105>, ptr %result.i1, align 16
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  store ptr @String, ptr %20, align 8
  store ptr %result.i2, ptr %21, align 8
  store i32 7, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  %24 = insertvalue { ptr } undef, ptr %result.i1, 0
  %25 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %26 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 7, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %31 = load ptr, ptr %16, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract)
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  tail call void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr } %24, i32 12, i32 13)
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %26, align 8
  %hash_coef_ptr.i.i4 = getelementptr i64, ptr %34, i64 1
  %tbl_size_ptr.i.i5 = getelementptr i64, ptr %34, i64 2
  %offset_tbl_ptr.i.i6 = getelementptr ptr, ptr %34, i64 5
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 6499063144389013426
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %35, 1
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %36, 2
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %offset.i.i15, 3
  %41 = load ptr, ptr %4, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %5, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = load ptr, ptr %9, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = load i32, ptr %6, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
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
  %60 = alloca { ptr, ptr }, align 8
  store ptr @i32_typ, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %60, i64 0, i32 1
  store ptr %34, ptr %61, align 8
  %62 = call ptr %59({ ptr, ptr, ptr, i32 } %48, ptr nonnull %60)
  call void %62({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %52, i32 170, { ptr, ptr, ptr, i32 } %40)
  call void @llvm.trap() #26
  unreachable
}

define { ptr, i160 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr } %9(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %10, 0
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %11, 48
  %13 = getelementptr i8, ptr %.fca.0.extract, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr { ptr, i160 }, ptr %13, i64 0, i32 1
  %16 = load i160, ptr %15, align 4
  %hash_coef_ptr.i.i3 = getelementptr i64, ptr %14, i64 1
  %tbl_size_ptr.i.i4 = getelementptr i64, ptr %14, i64 2
  %offset_tbl_ptr.i.i5 = getelementptr ptr, ptr %14, i64 5
  %hash_coef.i.i6 = load i64, ptr %hash_coef_ptr.i.i3, align 4
  %tbl_size.i.i7 = load i64, ptr %tbl_size_ptr.i.i4, align 4
  %offset_tbl.i.i8 = load ptr, ptr %offset_tbl_ptr.i.i5, align 8
  %product.i.i.i9 = mul i64 %hash_coef.i.i6, 3084208142191802847
  %shifted.i.i.i10 = lshr i64 %product.i.i.i9, 32
  %xored.i.i.i11 = xor i64 %shifted.i.i.i10, %product.i.i.i9
  %hash.i.i.i12 = and i64 %xored.i.i.i11, %tbl_size.i.i7
  %offset_ptr.i.i13 = getelementptr i32, ptr %offset_tbl.i.i8, i64 %hash.i.i.i12
  %offset.i.i14 = load i32, ptr %offset_ptr.i.i13, align 4
  %17 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i14 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %18 = and i160 %16, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %18
  %19 = insertvalue { ptr, i160 } %17, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %19
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
  %4 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = getelementptr ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract)
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #31
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store ptr @ArrayIterator, ptr %10, align 8
  store ptr %result.i, ptr %11, align 8
  store i32 7, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  %14 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %9, ptr %14, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %14)
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract)
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %hash_coef.i.i58 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i59 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i60 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i61 = mul i64 %hash_coef.i.i58, -5261542750394134544
  %shifted.i.i.i62 = lshr i64 %product.i.i.i61, 32
  %xored.i.i.i63 = xor i64 %shifted.i.i.i62, %product.i.i.i61
  %hash.i.i.i64 = and i64 %xored.i.i.i63, %tbl_size.i.i59
  %offset_ptr.i.i65 = getelementptr i32, ptr %offset_tbl.i.i60, i64 %hash.i.i.i64
  %offset.i.i53 = load i32, ptr %offset_ptr.i.i65, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i53, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @ArrayIterator)
  %26 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %result.i, i64 0, i32 1
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %16, align 8
  %hash_coef_ptr.i.i17 = getelementptr i64, ptr %27, i64 1
  %tbl_size_ptr.i.i18 = getelementptr i64, ptr %27, i64 2
  %offset_tbl_ptr.i.i19 = getelementptr ptr, ptr %27, i64 5
  %hash_coef.i.i20 = load i64, ptr %hash_coef_ptr.i.i17, align 4
  %tbl_size.i.i21 = load i64, ptr %tbl_size_ptr.i.i18, align 4
  %offset_tbl.i.i22 = load ptr, ptr %offset_tbl_ptr.i.i19, align 8
  %product.i.i.i23 = mul i64 %hash_coef.i.i20, 4189192806087951739
  %shifted.i.i.i24 = lshr i64 %product.i.i.i23, 32
  %xored.i.i.i25 = xor i64 %shifted.i.i.i24, %product.i.i.i23
  %hash.i.i.i26 = and i64 %xored.i.i.i25, %tbl_size.i.i21
  %offset_ptr.i.i27 = getelementptr i32, ptr %offset_tbl.i.i22, i64 %hash.i.i.i26
  %offset.i.i28 = load i32, ptr %offset_ptr.i.i27, align 4
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %28, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %offset.i.i28, 3
  ret { ptr, ptr, ptr, i32 } %33
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract5, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract5, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract5, i64 5
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
  %17 = getelementptr ptr, ptr %12, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i21 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i22 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i23 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store i32 %offset.i.i46, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract5)
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
  %36 = call ptr %35(ptr %.fca.1.extract7)
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %39 = sext i32 %33 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %39
  %40 = load ptr, ptr %gep, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr nonnull %5)
  %.fca.0.extract13 = extractvalue { ptr, i160 } %42, 0
  %43 = icmp ne ptr %.fca.0.extract13, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract13, null
  %.not19 = and i1 %43, %44
  br i1 %.not19, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract15 = extractvalue { ptr, i160 } %42, 1
  %hash_coef_ptr.i.i49 = getelementptr i64, ptr %.fca.0.extract13, i64 1
  %tbl_size_ptr.i.i50 = getelementptr i64, ptr %.fca.0.extract13, i64 2
  %offset_tbl_ptr.i.i51 = getelementptr ptr, ptr %.fca.0.extract13, i64 5
  %hash_coef.i.i52 = load i64, ptr %hash_coef_ptr.i.i49, align 4
  %tbl_size.i.i53 = load i64, ptr %tbl_size_ptr.i.i50, align 4
  %offset_tbl.i.i54 = load ptr, ptr %offset_tbl_ptr.i.i51, align 8
  %product.i.i.i55 = mul i64 %hash_coef.i.i52, 3084208142191802847
  %shifted.i.i.i56 = lshr i64 %product.i.i.i55, 32
  %xored.i.i.i57 = xor i64 %shifted.i.i.i56, %product.i.i.i55
  %hash.i.i.i58 = and i64 %xored.i.i.i57, %tbl_size.i.i53
  %offset_ptr.i.i59 = getelementptr i32, ptr %offset_tbl.i.i54, i64 %hash.i.i.i58
  %offset.i.i60 = load i32, ptr %offset_ptr.i.i59, align 4
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i60 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %45 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract13, 0
  %46 = and i160 %.fca.1.extract15, -79228162495817593519834398721
  %.sroa.391.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %46
  %47 = insertvalue { ptr, i160 } %45, i160 %.sroa.391.16.insert.insert, 1
  call void %.fca.0.extract2({ ptr, i160 } %47)
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  ret void
}

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract15 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract17 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
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
  %.fca.1.extract9 = extractvalue { ptr, i160 } %3, 1
  %.sroa.5195.16.extract.trunc200 = trunc i160 %.fca.1.extract9 to i64
  %.sroa.10.16.extract.shift213 = lshr i160 %.fca.1.extract9, 96
  %.sroa.10.16.extract.trunc214 = trunc i160 %.sroa.10.16.extract.shift213 to i64
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
  %18 = getelementptr ptr, ptr %13, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %21 = call { ptr, ptr, ptr, i32 } %20({ ptr, ptr, ptr, i32 } %10, { ptr, ptr, ptr, i32 } %10, ptr nonnull %6)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %21, 2
  %hash_coef_ptr.i.i43 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i44 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i45 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  store i32 %offset.i.i68, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %27 = load ptr, ptr %22, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract13)
  %invariant.gep = getelementptr ptr, ptr %27, i64 1
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %5
  %.pn = phi { ptr, i160 } [ %3, %5 ], [ %51, %._crit_edge ]
  %.sroa.5195.0 = phi i64 [ %.sroa.5195.16.extract.trunc200, %5 ], [ %.sroa.5195.16.extract.trunc, %._crit_edge ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.16.extract.trunc214, %5 ], [ %.sroa.10.16.extract.trunc, %._crit_edge ]
  %.sroa.0193.0 = extractvalue { ptr, i160 } %.pn, 0
  %30 = load ptr, ptr %23, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = load ptr, ptr %24, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %25, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr %36(ptr %.fca.1.extract15)
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %40 = sext i32 %34 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %40
  %41 = load ptr, ptr %gep, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  %43 = call { ptr, i160 } %42({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %6)
  %.fca.0.extract21 = extractvalue { ptr, i160 } %43, 0
  %44 = icmp ne ptr %.fca.0.extract21, @nil_typ
  %45 = icmp ne ptr %.fca.0.extract21, null
  %.not27 = and i1 %44, %45
  br i1 %.not27, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %._crit_edge1
  %.fca.1.extract23 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i71 = getelementptr i64, ptr %.fca.0.extract21, i64 1
  %tbl_size_ptr.i.i72 = getelementptr i64, ptr %.fca.0.extract21, i64 2
  %offset_tbl_ptr.i.i73 = getelementptr ptr, ptr %.fca.0.extract21, i64 5
  %hash_coef.i.i74 = load i64, ptr %hash_coef_ptr.i.i71, align 4
  %tbl_size.i.i75 = load i64, ptr %tbl_size_ptr.i.i72, align 4
  %offset_tbl.i.i76 = load ptr, ptr %offset_tbl_ptr.i.i73, align 8
  %product.i.i.i77 = mul i64 %hash_coef.i.i74, 3084208142191802847
  %shifted.i.i.i78 = lshr i64 %product.i.i.i77, 32
  %xored.i.i.i79 = xor i64 %shifted.i.i.i78, %product.i.i.i77
  %hash.i.i.i80 = and i64 %xored.i.i.i79, %tbl_size.i.i75
  %offset_ptr.i.i81 = getelementptr i32, ptr %offset_tbl.i.i76, i64 %hash.i.i.i80
  %offset.i.i82 = load i32, ptr %offset_ptr.i.i81, align 4
  %hash_coef_ptr.i.i85 = getelementptr i64, ptr %.sroa.0193.0, i64 1
  %tbl_size_ptr.i.i86 = getelementptr i64, ptr %.sroa.0193.0, i64 2
  %offset_tbl_ptr.i.i87 = getelementptr ptr, ptr %.sroa.0193.0, i64 5
  %hash_coef.i.i88 = load i64, ptr %hash_coef_ptr.i.i85, align 4
  %tbl_size.i.i89 = load i64, ptr %tbl_size_ptr.i.i86, align 4
  %offset_tbl.i.i90 = load ptr, ptr %offset_tbl_ptr.i.i87, align 8
  %product.i.i.i91 = mul i64 %hash_coef.i.i88, 3084208142191802847
  %shifted.i.i.i92 = lshr i64 %product.i.i.i91, 32
  %xored.i.i.i93 = xor i64 %shifted.i.i.i92, %product.i.i.i91
  %hash.i.i.i94 = and i64 %xored.i.i.i93, %tbl_size.i.i89
  %offset_ptr.i.i95 = getelementptr i32, ptr %offset_tbl.i.i90, i64 %hash.i.i.i94
  %offset.i.i96 = load i32, ptr %offset_ptr.i.i95, align 4
  %46 = insertvalue { ptr, i160 } undef, ptr %.sroa.0193.0, 0
  %.sroa.6167.16.insert.ext = zext i64 %.sroa.10.0 to i160
  %.sroa.6167.16.insert.shift = shl nuw i160 %.sroa.6167.16.insert.ext, 96
  %.sroa.5166.16.insert.ext = zext i32 %offset.i.i96 to i160
  %.sroa.5166.16.insert.shift = shl nuw nsw i160 %.sroa.5166.16.insert.ext, 64
  %.sroa.5166.16.insert.insert = or disjoint i160 %.sroa.5166.16.insert.shift, %.sroa.6167.16.insert.shift
  %.sroa.3165.16.insert.ext = zext i64 %.sroa.5195.0 to i160
  %.sroa.3165.16.insert.insert = or disjoint i160 %.sroa.5166.16.insert.insert, %.sroa.3165.16.insert.ext
  %47 = insertvalue { ptr, i160 } %46, i160 %.sroa.3165.16.insert.insert, 1
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i82 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %48 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract21, 0
  %49 = and i160 %.fca.1.extract23, -79228162495817593519834398721
  %.sroa.3161.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %49
  %50 = insertvalue { ptr, i160 } %48, i160 %.sroa.3161.16.insert.insert, 1
  %51 = call { ptr, i160 } %.fca.0.extract4({ ptr, i160 } %47, { ptr, i160 } %50)
  %.fca.1.extract = extractvalue { ptr, i160 } %51, 1
  %.sroa.5195.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %.sroa.10.16.extract.shift = lshr i160 %.fca.1.extract, 96
  %.sroa.10.16.extract.trunc = trunc i160 %.sroa.10.16.extract.shift to i64
  br label %._crit_edge1

.critedge:                                        ; preds = %._crit_edge1
  %hash_coef_ptr.i.i141 = getelementptr i64, ptr %.sroa.0193.0, i64 1
  %tbl_size_ptr.i.i142 = getelementptr i64, ptr %.sroa.0193.0, i64 2
  %offset_tbl_ptr.i.i143 = getelementptr ptr, ptr %.sroa.0193.0, i64 5
  %hash_coef.i.i144 = load i64, ptr %hash_coef_ptr.i.i141, align 4
  %tbl_size.i.i145 = load i64, ptr %tbl_size_ptr.i.i142, align 4
  %offset_tbl.i.i146 = load ptr, ptr %offset_tbl_ptr.i.i143, align 8
  %product.i.i.i147 = mul i64 %hash_coef.i.i144, 3084208142191802847
  %shifted.i.i.i148 = lshr i64 %product.i.i.i147, 32
  %xored.i.i.i149 = xor i64 %shifted.i.i.i148, %product.i.i.i147
  %hash.i.i.i150 = and i64 %xored.i.i.i149, %tbl_size.i.i145
  %offset_ptr.i.i151 = getelementptr i32, ptr %offset_tbl.i.i146, i64 %hash.i.i.i150
  %offset.i.i152 = load i32, ptr %offset_ptr.i.i151, align 4
  %52 = insertvalue { ptr, i160 } undef, ptr %.sroa.0193.0, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.10.0 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i152 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.5195.0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %53 = insertvalue { ptr, i160 } %52, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %53
}

define noundef i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %17 = getelementptr ptr, ptr %12, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i28 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i29 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i30 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store i32 %offset.i.i53, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
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
  %37 = call ptr %36(ptr %.fca.1.extract11)
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %40 = sext i32 %34 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %40
  %41 = load ptr, ptr %gep, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %43 = call { ptr, i160 } %42({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %.fca.0.extract17 = extractvalue { ptr, i160 } %43, 0
  %44 = icmp eq ptr %.fca.0.extract17, @nil_typ
  %45 = icmp eq ptr %.fca.0.extract17, null
  %.not23.not = or i1 %44, %45
  br i1 %.not23.not, label %.critedge, label %46

46:                                               ; preds = %29
  %.fca.1.extract19 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i56 = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i57 = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i58 = getelementptr ptr, ptr %.fca.0.extract17, i64 5
  %hash_coef.i.i59 = load i64, ptr %hash_coef_ptr.i.i56, align 4
  %tbl_size.i.i60 = load i64, ptr %tbl_size_ptr.i.i57, align 4
  %offset_tbl.i.i61 = load ptr, ptr %offset_tbl_ptr.i.i58, align 8
  %product.i.i.i62 = mul i64 %hash_coef.i.i59, 3084208142191802847
  %shifted.i.i.i63 = lshr i64 %product.i.i.i62, 32
  %xored.i.i.i64 = xor i64 %shifted.i.i.i63, %product.i.i.i62
  %hash.i.i.i65 = and i64 %xored.i.i.i64, %tbl_size.i.i60
  %offset_ptr.i.i66 = getelementptr i32, ptr %offset_tbl.i.i61, i64 %hash.i.i.i65
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i66, align 4
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i67 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %47 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract17, 0
  %48 = and i160 %.fca.1.extract19, -79228162495817593519834398721
  %.sroa.398.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %48
  %49 = insertvalue { ptr, i160 } %47, i160 %.sroa.398.16.insert.insert, 1
  %50 = call i1 %.fca.0.extract6({ ptr, i160 } %49)
  br i1 %50, label %29, label %.critedge

.critedge:                                        ; preds = %46, %29
  ret i1 %.not23.not
}

define noundef i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract7, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract7, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract7, i64 5
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
  %17 = getelementptr ptr, ptr %12, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %20 = call { ptr, ptr, ptr, i32 } %19({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %hash_coef_ptr.i.i23 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i24 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i25 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store i32 %offset.i.i48, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %26 = load ptr, ptr %21, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract7)
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
  %37 = call ptr %36(ptr %.fca.1.extract9)
  %38 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %39 = call ptr @llvm.invariant.start.p0(i64 24, ptr %26)
  %40 = sext i32 %34 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %40
  %41 = load ptr, ptr %gep, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %43 = call { ptr, i160 } %42({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %5)
  %.fca.0.extract15 = extractvalue { ptr, i160 } %43, 0
  %44 = icmp ne ptr %.fca.0.extract15, @nil_typ
  %45 = icmp ne ptr %.fca.0.extract15, null
  %.not21 = and i1 %44, %45
  br i1 %.not21, label %46, label %.critedge

46:                                               ; preds = %29
  %.fca.1.extract17 = extractvalue { ptr, i160 } %43, 1
  %hash_coef_ptr.i.i51 = getelementptr i64, ptr %.fca.0.extract15, i64 1
  %tbl_size_ptr.i.i52 = getelementptr i64, ptr %.fca.0.extract15, i64 2
  %offset_tbl_ptr.i.i53 = getelementptr ptr, ptr %.fca.0.extract15, i64 5
  %hash_coef.i.i54 = load i64, ptr %hash_coef_ptr.i.i51, align 4
  %tbl_size.i.i55 = load i64, ptr %tbl_size_ptr.i.i52, align 4
  %offset_tbl.i.i56 = load ptr, ptr %offset_tbl_ptr.i.i53, align 8
  %product.i.i.i57 = mul i64 %hash_coef.i.i54, 3084208142191802847
  %shifted.i.i.i58 = lshr i64 %product.i.i.i57, 32
  %xored.i.i.i59 = xor i64 %shifted.i.i.i58, %product.i.i.i57
  %hash.i.i.i60 = and i64 %xored.i.i.i59, %tbl_size.i.i55
  %offset_ptr.i.i61 = getelementptr i32, ptr %offset_tbl.i.i56, i64 %hash.i.i.i60
  %offset.i.i62 = load i32, ptr %offset_ptr.i.i61, align 4
  %.sroa.7.16.insert.ext = zext i32 %offset.i.i62 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %47 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract15, 0
  %48 = and i160 %.fca.1.extract17, -79228162495817593519834398721
  %.sroa.393.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift, %48
  %49 = insertvalue { ptr, i160 } %47, i160 %.sroa.393.16.insert.insert, 1
  %50 = call i1 %.fca.0.extract4({ ptr, i160 } %49)
  br i1 %50, label %.critedge, label %29

.critedge:                                        ; preds = %29, %46
  ret i1 %.not21
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %11 = getelementptr [1 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %result.i = tail call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #31
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 3
  store ptr @MapIterable2, ptr %13, align 8
  store ptr %result.i, ptr %14, align 8
  store i32 7, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %13)
  %17 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %9, ptr %17, align 8
  %18 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %12, ptr %18, align 8
  %19 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %17)
  %20 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %13, i64 0, i32 2
  %21 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 5693646204635713916
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i67, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %26, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i55, ptr %28, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr nonnull @MapIterable2)
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 1
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %20, align 8
  %hash_coef_ptr.i.i19 = getelementptr i64, ptr %31, i64 1
  %tbl_size_ptr.i.i20 = getelementptr i64, ptr %31, i64 2
  %offset_tbl_ptr.i.i21 = getelementptr ptr, ptr %31, i64 5
  %hash_coef.i.i22 = load i64, ptr %hash_coef_ptr.i.i19, align 4
  %tbl_size.i.i23 = load i64, ptr %tbl_size_ptr.i.i20, align 4
  %offset_tbl.i.i24 = load ptr, ptr %offset_tbl_ptr.i.i21, align 8
  %product.i.i.i25 = mul i64 %hash_coef.i.i22, -1724859134596891929
  %shifted.i.i.i26 = lshr i64 %product.i.i.i25, 32
  %xored.i.i.i27 = xor i64 %shifted.i.i.i26, %product.i.i.i25
  %hash.i.i.i28 = and i64 %xored.i.i.i27, %tbl_size.i.i23
  %offset_ptr.i.i29 = getelementptr i32, ptr %offset_tbl.i.i24, i64 %hash.i.i.i28
  %offset.i.i30 = load i32, ptr %offset_ptr.i.i29, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %32, 1
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %33, 2
  %37 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %offset.i.i30, 3
  ret { ptr, ptr, ptr, i32 } %37
}

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %result.i = tail call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #31
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store ptr @FilterIterable2, ptr %10, align 8
  store ptr %result.i, ptr %11, align 8
  store i32 7, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  %14 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %9, ptr %14, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %14)
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %hash_coef.i.i60 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i61 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i62 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i63 = mul i64 %hash_coef.i.i60, 5693646204635713916
  %shifted.i.i.i64 = lshr i64 %product.i.i.i63, 32
  %xored.i.i.i65 = xor i64 %shifted.i.i.i64, %product.i.i.i63
  %hash.i.i.i66 = and i64 %xored.i.i.i65, %tbl_size.i.i61
  %offset_ptr.i.i67 = getelementptr i32, ptr %offset_tbl.i.i62, i64 %hash.i.i.i66
  %offset.i.i55 = load i32, ptr %offset_ptr.i.i67, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %22, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %23, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i55, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @FilterIterable2)
  %26 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %result.i, i64 0, i32 1
  %.fca.0.extract.i = extractvalue { ptr } %3, 0
  store ptr %.fca.0.extract.i, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %16, align 8
  %hash_coef_ptr.i.i19 = getelementptr i64, ptr %27, i64 1
  %tbl_size_ptr.i.i20 = getelementptr i64, ptr %27, i64 2
  %offset_tbl_ptr.i.i21 = getelementptr ptr, ptr %27, i64 5
  %hash_coef.i.i22 = load i64, ptr %hash_coef_ptr.i.i19, align 4
  %tbl_size.i.i23 = load i64, ptr %tbl_size_ptr.i.i20, align 4
  %offset_tbl.i.i24 = load ptr, ptr %offset_tbl_ptr.i.i21, align 8
  %product.i.i.i25 = mul i64 %hash_coef.i.i22, 1178467452958968374
  %shifted.i.i.i26 = lshr i64 %product.i.i.i25, 32
  %xored.i.i.i27 = xor i64 %shifted.i.i.i26, %product.i.i.i25
  %hash.i.i.i28 = and i64 %xored.i.i.i27, %tbl_size.i.i23
  %offset_ptr.i.i29 = getelementptr i32, ptr %offset_tbl.i.i24, i64 %hash.i.i.i28
  %offset.i.i30 = load i32, ptr %offset_ptr.i.i29, align 4
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %28, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %29, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %offset.i.i30, 3
  ret { ptr, ptr, ptr, i32 } %33
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i10 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i12 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #31
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store ptr @ChainIterable2, ptr %10, align 8
  store ptr %result.i, ptr %11, align 8
  store i32 7, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  %14 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %9, ptr %14, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %14)
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract3)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i125 = load i32, ptr %offset_ptr.i.i138, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %22, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %23, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i125, ptr %24, align 4
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i110, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @ChainIterable2)
  %26 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.0.extract, ptr %26, align 8
  %27 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %27, align 8
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %28, align 8
  %29 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 3
  store i32 %offset.i.i98, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %16, align 8
  %hash_coef_ptr.i.i54 = getelementptr i64, ptr %30, i64 1
  %tbl_size_ptr.i.i55 = getelementptr i64, ptr %30, i64 2
  %offset_tbl_ptr.i.i56 = getelementptr ptr, ptr %30, i64 5
  %hash_coef.i.i57 = load i64, ptr %hash_coef_ptr.i.i54, align 4
  %tbl_size.i.i58 = load i64, ptr %tbl_size_ptr.i.i55, align 4
  %offset_tbl.i.i59 = load ptr, ptr %offset_tbl_ptr.i.i56, align 8
  %product.i.i.i60 = mul i64 %hash_coef.i.i57, -5233298072945030060
  %shifted.i.i.i61 = lshr i64 %product.i.i.i60, 32
  %xored.i.i.i62 = xor i64 %shifted.i.i.i61, %product.i.i.i60
  %hash.i.i.i63 = and i64 %xored.i.i.i62, %tbl_size.i.i58
  %offset_ptr.i.i64 = getelementptr i32, ptr %offset_tbl.i.i59, i64 %hash.i.i.i63
  %offset.i.i65 = load i32, ptr %offset_ptr.i.i64, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %31, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %32, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %offset.i.i65, 3
  ret { ptr, ptr, ptr, i32 } %36
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i10 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i12 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %result.i = tail call noalias dereferenceable_or_null(72) ptr @bump_malloc_inner(i64 noundef 72, ptr nonnull @current_ptr) #31
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store ptr @InterleaveIterable2, ptr %10, align 8
  store ptr %result.i, ptr %11, align 8
  store i32 7, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  %14 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %9, ptr %14, align 8
  %15 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %14)
  %16 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  %17 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %18 = load ptr, ptr %7, align 8
  %19 = tail call ptr %18(ptr %.fca.1.extract3)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %hash_coef.i.i131 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i132 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i133 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i134 = mul i64 %hash_coef.i.i131, 5693646204635713916
  %shifted.i.i.i135 = lshr i64 %product.i.i.i134, 32
  %xored.i.i.i136 = xor i64 %shifted.i.i.i135, %product.i.i.i134
  %hash.i.i.i137 = and i64 %xored.i.i.i136, %tbl_size.i.i132
  %offset_ptr.i.i138 = getelementptr i32, ptr %offset_tbl.i.i133, i64 %hash.i.i.i137
  %offset.i.i125 = load i32, ptr %offset_ptr.i.i138, align 4
  %21 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  store ptr %.fca.0.extract1, ptr %result.i, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %22, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %23, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i125, ptr %24, align 4
  %hash_coef.i.i103 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i104 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i105 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i106 = mul i64 %hash_coef.i.i103, 5693646204635713916
  %shifted.i.i.i107 = lshr i64 %product.i.i.i106, 32
  %xored.i.i.i108 = xor i64 %shifted.i.i.i107, %product.i.i.i106
  %hash.i.i.i109 = and i64 %xored.i.i.i108, %tbl_size.i.i104
  %offset_ptr.i.i110 = getelementptr i32, ptr %offset_tbl.i.i105, i64 %hash.i.i.i109
  %offset.i.i98 = load i32, ptr %offset_ptr.i.i110, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr nonnull @InterleaveIterable2)
  %26 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.0.extract, ptr %26, align 8
  %27 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %27, align 8
  %28 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %28, align 8
  %29 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %result.i, i64 0, i32 1, i32 3
  store i32 %offset.i.i98, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %16, align 8
  %hash_coef_ptr.i.i54 = getelementptr i64, ptr %30, i64 1
  %tbl_size_ptr.i.i55 = getelementptr i64, ptr %30, i64 2
  %offset_tbl_ptr.i.i56 = getelementptr ptr, ptr %30, i64 5
  %hash_coef.i.i57 = load i64, ptr %hash_coef_ptr.i.i54, align 4
  %tbl_size.i.i58 = load i64, ptr %tbl_size_ptr.i.i55, align 4
  %offset_tbl.i.i59 = load ptr, ptr %offset_tbl_ptr.i.i56, align 8
  %product.i.i.i60 = mul i64 %hash_coef.i.i57, -6258231685215461775
  %shifted.i.i.i61 = lshr i64 %product.i.i.i60, 32
  %xored.i.i.i62 = xor i64 %shifted.i.i.i61, %product.i.i.i60
  %hash.i.i.i63 = and i64 %xored.i.i.i62, %tbl_size.i.i58
  %offset_ptr.i.i64 = getelementptr i32, ptr %offset_tbl.i.i59, i64 %hash.i.i.i63
  %offset.i.i65 = load i32, ptr %offset_ptr.i.i64, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %34 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %31, 1
  %35 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %32, 2
  %36 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %offset.i.i65, 3
  ret { ptr, ptr, ptr, i32 } %36
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i10 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i12 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr [1 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #31
  %13 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %14 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 2
  store ptr %12, ptr %14, align 8
  %15 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 1
  store ptr %9, ptr %15, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i23 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #31
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 3
  store ptr @ZipIterable2, ptr %16, align 8
  store ptr %result.i23, ptr %17, align 8
  store i32 7, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %16)
  %20 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 2
  store ptr %9, ptr %20, align 8
  %21 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 3
  store ptr %12, ptr %21, align 8
  %22 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 4
  store ptr %result.i, ptr %22, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %20)
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 2
  %25 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract3)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 5693646204635713916
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i126 = load i32, ptr %offset_ptr.i.i139, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  store ptr %.fca.0.extract1, ptr %result.i23, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i23, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %30, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i23, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %31, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i23, i64 0, i32 3
  store i32 %offset.i.i126, ptr %32, align 4
  %hash_coef.i.i104 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i105 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i106 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i107 = mul i64 %hash_coef.i.i104, 5693646204635713916
  %shifted.i.i.i108 = lshr i64 %product.i.i.i107, 32
  %xored.i.i.i109 = xor i64 %shifted.i.i.i108, %product.i.i.i107
  %hash.i.i.i110 = and i64 %xored.i.i.i109, %tbl_size.i.i105
  %offset_ptr.i.i111 = getelementptr i32, ptr %offset_tbl.i.i106, i64 %hash.i.i.i110
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i111, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ZipIterable2)
  %34 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 1
  store ptr %.fca.0.extract, ptr %34, align 8
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %35, align 8
  %36 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %36, align 8
  %37 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 1, i32 3
  store i32 %offset.i.i99, ptr %37, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %24, align 8
  %hash_coef_ptr.i.i55 = getelementptr i64, ptr %38, i64 1
  %tbl_size_ptr.i.i56 = getelementptr i64, ptr %38, i64 2
  %offset_tbl_ptr.i.i57 = getelementptr ptr, ptr %38, i64 5
  %hash_coef.i.i58 = load i64, ptr %hash_coef_ptr.i.i55, align 4
  %tbl_size.i.i59 = load i64, ptr %tbl_size_ptr.i.i56, align 4
  %offset_tbl.i.i60 = load ptr, ptr %offset_tbl_ptr.i.i57, align 8
  %product.i.i.i61 = mul i64 %hash_coef.i.i58, -3218950579047519815
  %shifted.i.i.i62 = lshr i64 %product.i.i.i61, 32
  %xored.i.i.i63 = xor i64 %shifted.i.i.i62, %product.i.i.i61
  %hash.i.i.i64 = and i64 %xored.i.i.i63, %tbl_size.i.i59
  %offset_ptr.i.i65 = getelementptr i32, ptr %offset_tbl.i.i60, i64 %hash.i.i.i64
  %offset.i.i66 = load i32, ptr %offset_ptr.i.i65, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %39, 1
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %40, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %offset.i.i66, 3
  ret { ptr, ptr, ptr, i32 } %44
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readonly %2, { ptr, ptr, ptr, i32 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i10 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i12 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %5 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr %.fca.1.extract3)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr [1 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %result.i = tail call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #31
  %13 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %14 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 2
  store ptr %12, ptr %14, align 8
  %15 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 1
  store ptr %9, ptr %15, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i23 = tail call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #31
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 3
  store ptr @ProductIterable2, ptr %16, align 8
  store ptr %result.i23, ptr %17, align 8
  store i32 7, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %16)
  %20 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 2
  store ptr %9, ptr %20, align 8
  %21 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 3
  store ptr %12, ptr %21, align 8
  %22 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 4
  store ptr %result.i, ptr %22, align 8
  %23 = tail call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %20)
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %16, i64 0, i32 2
  %25 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %26 = load ptr, ptr %7, align 8
  %27 = tail call ptr %26(ptr %.fca.1.extract3)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 5693646204635713916
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i126 = load i32, ptr %offset_ptr.i.i139, align 4
  %29 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  store ptr %.fca.0.extract1, ptr %result.i23, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i23, i64 0, i32 1
  store ptr %.fca.1.extract3, ptr %30, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i23, i64 0, i32 2
  store ptr %.fca.2.extract5, ptr %31, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i23, i64 0, i32 3
  store i32 %offset.i.i126, ptr %32, align 4
  %hash_coef.i.i104 = load i64, ptr %hash_coef_ptr.i.i10, align 4
  %tbl_size.i.i105 = load i64, ptr %tbl_size_ptr.i.i11, align 4
  %offset_tbl.i.i106 = load ptr, ptr %offset_tbl_ptr.i.i12, align 8
  %product.i.i.i107 = mul i64 %hash_coef.i.i104, 5693646204635713916
  %shifted.i.i.i108 = lshr i64 %product.i.i.i107, 32
  %xored.i.i.i109 = xor i64 %shifted.i.i.i108, %product.i.i.i107
  %hash.i.i.i110 = and i64 %xored.i.i.i109, %tbl_size.i.i105
  %offset_ptr.i.i111 = getelementptr i32, ptr %offset_tbl.i.i106, i64 %hash.i.i.i110
  %offset.i.i99 = load i32, ptr %offset_ptr.i.i111, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr nonnull @ProductIterable2)
  %34 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 1
  store ptr %.fca.0.extract, ptr %34, align 8
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 1, i32 1
  store ptr %.fca.1.extract, ptr %35, align 8
  %36 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 1, i32 2
  store ptr %.fca.2.extract, ptr %36, align 8
  %37 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i23, i64 0, i32 1, i32 3
  store i32 %offset.i.i99, ptr %37, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %24, align 8
  %hash_coef_ptr.i.i55 = getelementptr i64, ptr %38, i64 1
  %tbl_size_ptr.i.i56 = getelementptr i64, ptr %38, i64 2
  %offset_tbl_ptr.i.i57 = getelementptr ptr, ptr %38, i64 5
  %hash_coef.i.i58 = load i64, ptr %hash_coef_ptr.i.i55, align 4
  %tbl_size.i.i59 = load i64, ptr %tbl_size_ptr.i.i56, align 4
  %offset_tbl.i.i60 = load ptr, ptr %offset_tbl_ptr.i.i57, align 8
  %product.i.i.i61 = mul i64 %hash_coef.i.i58, 7827074759551300494
  %shifted.i.i.i62 = lshr i64 %product.i.i.i61, 32
  %xored.i.i.i63 = xor i64 %shifted.i.i.i62, %product.i.i.i61
  %hash.i.i.i64 = and i64 %xored.i.i.i63, %tbl_size.i.i59
  %offset_ptr.i.i65 = getelementptr i32, ptr %offset_tbl.i.i60, i64 %hash.i.i.i64
  %offset.i.i66 = load i32, ptr %offset_ptr.i.i65, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %42 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %39, 1
  %43 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %40, 2
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %offset.i.i66, 3
  ret { ptr, ptr, ptr, i32 } %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_ProductIterable2(ptr nocapture readnone %0) #3 {
  ret i64 96
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
define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 24
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 27
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 28
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 29
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 30
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 31
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 33
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 34
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 35
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract41, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract41, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract41, i64 5
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
  %hash_coef_ptr.i.i50 = getelementptr i64, ptr %.fca.0.extract33, i64 1
  %tbl_size_ptr.i.i51 = getelementptr i64, ptr %.fca.0.extract33, i64 2
  %offset_tbl_ptr.i.i52 = getelementptr ptr, ptr %.fca.0.extract33, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract33, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract35, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract37, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract39, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract43)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %20 = getelementptr ptr, ptr %7, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract43)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract33)
  %25 = sext i32 %.fca.3.extract39 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract33, i64 %25
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %32 = getelementptr ptr, ptr %7, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract43)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i78 = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i79 = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i80 = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  call void @llvm.assume(i1 %eq.i92) #30
  %36 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr %37(ptr %.fca.1.extract43)
  %39 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %40 = load ptr, ptr %20, align 8
  %41 = call ptr %40(ptr %.fca.1.extract43)
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #31
  %42 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %43 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 2
  store ptr %41, ptr %43, align 8
  %44 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 1
  store ptr %38, ptr %44, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i93 = call noalias dereferenceable_or_null(176) ptr @bump_malloc_inner(i64 noundef 176, ptr nonnull @current_ptr) #31
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 3
  store ptr @ProductIterator2, ptr %45, align 8
  store ptr %result.i93, ptr %46, align 8
  store i32 7, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %45)
  %49 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %result.i93, i64 0, i32 4
  store ptr %38, ptr %49, align 8
  %50 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %result.i93, i64 0, i32 5
  store ptr %41, ptr %50, align 8
  %51 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %result.i93, i64 0, i32 6
  store ptr %result.i, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %49)
  %53 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr, ptr, i32 } %55(ptr %.fca.1.extract43)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %56, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %hash_coef_ptr.i.i95 = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i96 = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i97 = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  call void @llvm.assume(i1 %eq.i109) #30
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %58 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %.fca.1.extract11, 1
  %59 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %.fca.2.extract13, 2
  %60 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %.fca.3.extract15, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr %62(ptr %.fca.1.extract43)
  %64 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr %65(ptr %.fca.1.extract43)
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %68 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract9)
  %69 = sext i32 %.fca.3.extract15 to i64
  %70 = getelementptr ptr, ptr %.fca.0.extract9, i64 %69
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i111 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i112 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i113 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %75 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %76 = load ptr, ptr %32, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr, ptr, i32 } %77(ptr %.fca.1.extract43)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %hash_coef_ptr.i.i125 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i126 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i127 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  call void @llvm.assume(i1 %eq.i139) #30
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
  %86 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %offset.i.i136, 3
  %87 = load ptr, ptr %45, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = load ptr, ptr %46, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %89, 1
  %91 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %45, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = load i32, ptr %47, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %94, 3
  %96 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %97 = load ptr, ptr %16, align 8
  %98 = call ptr %97(ptr %.fca.1.extract43)
  %99 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract41)
  %100 = load ptr, ptr %20, align 8
  %101 = call ptr %100(ptr %.fca.1.extract43)
  %result.i168 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i168)
  %103 = getelementptr [2 x ptr], ptr %result.i168, i64 0, i64 1
  store ptr %98, ptr %103, align 8
  store ptr @Iterator2, ptr %result.i168, align 8
  %result.i169 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i169)
  %105 = getelementptr [2 x ptr], ptr %result.i169, i64 0, i64 1
  store ptr %101, ptr %105, align 8
  store ptr @Iterable2, ptr %result.i169, align 8
  %106 = alloca [2 x ptr], align 8
  store ptr %result.i168, ptr %106, align 8
  %107 = getelementptr inbounds [2 x ptr], ptr %106, i64 0, i64 1
  store ptr %result.i169, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %106)
  %109 = call ptr @llvm.invariant.start.p0(i64 112, ptr %87)
  %110 = sext i32 %94 to i64
  %111 = getelementptr ptr, ptr %87, i64 %110
  %112 = getelementptr ptr, ptr %111, i64 7
  %113 = load ptr, ptr %112, align 8
  %114 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %114, i64 0, i32 1
  store ptr %.fca.0.extract, ptr %115, align 8
  %116 = call ptr %113({ ptr, ptr, ptr, i32 } %95, ptr nonnull %114)
  call void %116({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, ptr nonnull %106, { ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %86)
  %117 = load ptr, ptr %45, align 8
  %118 = load ptr, ptr %46, align 8
  %119 = load ptr, ptr %91, align 8
  %hash_coef_ptr.i.i171 = getelementptr i64, ptr %117, i64 1
  %tbl_size_ptr.i.i172 = getelementptr i64, ptr %117, i64 2
  %offset_tbl_ptr.i.i173 = getelementptr ptr, ptr %117, i64 5
  %hash_coef.i.i174 = load i64, ptr %hash_coef_ptr.i.i171, align 4
  %tbl_size.i.i175 = load i64, ptr %tbl_size_ptr.i.i172, align 4
  %offset_tbl.i.i176 = load ptr, ptr %offset_tbl_ptr.i.i173, align 8
  %product.i.i.i177 = mul i64 %hash_coef.i.i174, 4189192806087951739
  %shifted.i.i.i178 = lshr i64 %product.i.i.i177, 32
  %xored.i.i.i179 = xor i64 %shifted.i.i.i178, %product.i.i.i177
  %hash.i.i.i180 = and i64 %xored.i.i.i179, %tbl_size.i.i175
  %offset_ptr.i.i181 = getelementptr i32, ptr %offset_tbl.i.i176, i64 %hash.i.i.i180
  %offset.i.i182 = load i32, ptr %offset_ptr.i.i181, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %121 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %118, 1
  %122 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %119, 2
  %123 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %offset.i.i182, 3
  ret { ptr, ptr, ptr, i32 } %123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_ProductIterator2(ptr nocapture readnone %0) #3 {
  ret i64 256
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
define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract35, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract35, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract35, i64 5
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
  %hash_coef_ptr.i.i44 = getelementptr i64, ptr %.fca.0.extract27, i64 1
  %tbl_size_ptr.i.i45 = getelementptr i64, ptr %.fca.0.extract27, i64 2
  %offset_tbl_ptr.i.i46 = getelementptr ptr, ptr %.fca.0.extract27, i64 5
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
  %11 = getelementptr { ptr, ptr }, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract27, 0
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.1.extract29, 1
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %.fca.2.extract31, 2
  %16 = insertvalue { ptr, ptr, ptr, i32 } %15, i32 %offset.i.i69, 3
  tail call void %12(ptr %.fca.1.extract37, { ptr, ptr, ptr, i32 } %16)
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i72 = getelementptr i64, ptr %.fca.0.extract19, i64 1
  %tbl_size_ptr.i.i73 = getelementptr i64, ptr %.fca.0.extract19, i64 2
  %offset_tbl_ptr.i.i74 = getelementptr ptr, ptr %.fca.0.extract19, i64 5
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
  %18 = getelementptr ptr, ptr %9, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { ptr, ptr }, ptr %19, i64 0, i32 1
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
  %hash_coef_ptr.i.i100 = getelementptr i64, ptr %.fca.0.extract11, i64 1
  %tbl_size_ptr.i.i101 = getelementptr i64, ptr %.fca.0.extract11, i64 2
  %offset_tbl_ptr.i.i102 = getelementptr ptr, ptr %.fca.0.extract11, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %31 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %.fca.1.extract13, 1
  %32 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %.fca.2.extract15, 2
  %33 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %.fca.3.extract17, 3
  %34 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %35 = getelementptr ptr, ptr %9, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr %.fca.1.extract37)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %39 = getelementptr ptr, ptr %9, i64 5
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr %.fca.1.extract37)
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %6)
  %43 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract11)
  %44 = sext i32 %.fca.3.extract17 to i64
  %45 = getelementptr ptr, ptr %.fca.0.extract11, i64 %44
  %46 = getelementptr ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %33, ptr nonnull %6)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr nonnull %6)
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %.fca.2.extract7 = extractvalue { ptr, ptr, ptr, i32 } %49, 2
  %hash_coef_ptr.i.i114 = getelementptr i64, ptr %.fca.0.extract3, i64 1
  %tbl_size_ptr.i.i115 = getelementptr i64, ptr %.fca.0.extract3, i64 2
  %offset_tbl_ptr.i.i116 = getelementptr ptr, ptr %.fca.0.extract3, i64 5
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
  %51 = getelementptr ptr, ptr %9, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i64 0, i32 1
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
  %hash_coef_ptr.i.i142 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i143 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i144 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  call void @llvm.assume(i1 %eq.i156) #30
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
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %66, ptr nonnull %6)
  %80 = call { ptr, i160 } %79({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr nonnull %6)
  %81 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract35)
  %82 = getelementptr ptr, ptr %9, i64 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr { ptr, ptr }, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr %.fca.1.extract37, { ptr, i160 } %80)
  ret void
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract51 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract53 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract51, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract51, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract51, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i160 } %10(ptr %.fca.1.extract53)
  %.fca.0.extract38 = extractvalue { ptr, i160 } %11, 0
  %.fca.1.extract40 = extractvalue { ptr, i160 } %11, 1
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %extract.t = trunc i160 %.fca.1.extract40 to i64
  %extract = lshr i160 %.fca.1.extract40, 96
  %extract.t269 = trunc i160 %extract to i64
  %13 = getelementptr ptr, ptr %7, i64 1
  %14 = getelementptr ptr, ptr %7, i64 4
  %15 = getelementptr ptr, ptr %7, i64 5
  %16 = getelementptr ptr, ptr %7, i64 2
  br label %17

17:                                               ; preds = %107, %3
  %.sroa.0213.0 = phi ptr [ undef, %3 ], [ %.sroa.0213.1, %107 ]
  %.sroa.3214.0 = phi i64 [ undef, %3 ], [ %.sroa.3214.1, %107 ]
  %.sroa.6216.0 = phi i64 [ undef, %3 ], [ %.sroa.6216.1, %107 ]
  %.sroa.0217.0 = phi ptr [ %.fca.0.extract38, %3 ], [ %.sroa.0217.1, %107 ]
  %.sroa.3218.0.off0 = phi i64 [ %extract.t, %3 ], [ %.sroa.3218.1.off0, %107 ]
  %.sroa.3218.0.off96 = phi i64 [ %extract.t269, %3 ], [ %.sroa.3218.1.off96, %107 ]
  %.sroa.3.0.off0 = phi i64 [ undef, %3 ], [ %.sroa.3.1.off0, %107 ]
  %.sroa.3.0.off96 = phi i64 [ 0, %3 ], [ %.sroa.3.1.off96, %107 ]
  %.sroa.0.0 = phi ptr [ undef, %3 ], [ %.sroa.0.1, %107 ]
  %18 = icmp ne ptr %.sroa.0217.0, @nil_typ
  %19 = icmp ne ptr %.sroa.0217.0, null
  %.not65 = and i1 %18, %19
  br i1 %.not65, label %20, label %107

20:                                               ; preds = %17
  %21 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, ptr, ptr, i32 } %23(ptr %.fca.1.extract53)
  %.fca.0.extract28 = extractvalue { ptr, ptr, ptr, i32 } %24, 0
  %.fca.1.extract30 = extractvalue { ptr, ptr, ptr, i32 } %24, 1
  %.fca.2.extract32 = extractvalue { ptr, ptr, ptr, i32 } %24, 2
  %.fca.3.extract34 = extractvalue { ptr, ptr, ptr, i32 } %24, 3
  %hash_coef_ptr.i.i83 = getelementptr i64, ptr %.fca.0.extract28, i64 1
  %tbl_size_ptr.i.i84 = getelementptr i64, ptr %.fca.0.extract28, i64 2
  %offset_tbl_ptr.i.i85 = getelementptr ptr, ptr %.fca.0.extract28, i64 5
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
  call void @llvm.assume(i1 %eq.i) #30
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract28, 0
  %26 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %.fca.1.extract30, 1
  %27 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %.fca.2.extract32, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %.fca.3.extract34, 3
  %29 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %30 = load ptr, ptr %14, align 8
  %31 = call ptr %30(ptr %.fca.1.extract53)
  %32 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr %33(ptr %.fca.1.extract53)
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract28)
  %37 = sext i32 %.fca.3.extract34 to i64
  %38 = getelementptr ptr, ptr %.fca.0.extract28, i64 %37
  %39 = getelementptr ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %28, ptr nonnull %4)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr nonnull %4)
  %.fca.0.extract59 = extractvalue { ptr, i160 } %42, 0
  %.fca.1.extract61 = extractvalue { ptr, i160 } %42, 1
  %43 = icmp ne ptr %.fca.0.extract59, @nil_typ
  %44 = icmp ne ptr %.fca.0.extract59, null
  %.not67 = and i1 %43, %44
  %45 = xor i1 %.not67, true
  %extract.t281 = trunc i160 %.fca.1.extract61 to i64
  %extract284 = lshr i160 %.fca.1.extract61, 96
  %extract.t285 = trunc i160 %extract284 to i64
  br i1 %.not67, label %107, label %46

46:                                               ; preds = %20
  %47 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr, ptr, ptr, i32 } %49(ptr %.fca.1.extract53)
  %.fca.0.extract18 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %.fca.1.extract20 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %.fca.2.extract22 = extractvalue { ptr, ptr, ptr, i32 } %50, 2
  %.fca.3.extract24 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %hash_coef_ptr.i.i97 = getelementptr i64, ptr %.fca.0.extract18, i64 1
  %tbl_size_ptr.i.i98 = getelementptr i64, ptr %.fca.0.extract18, i64 2
  %offset_tbl_ptr.i.i99 = getelementptr ptr, ptr %.fca.0.extract18, i64 5
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
  call void @llvm.assume(i1 %eq.i111) #30
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %52 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %.fca.1.extract20, 1
  %53 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %.fca.2.extract22, 2
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %.fca.3.extract24, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr %56(ptr %.fca.1.extract53)
  %58 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr %59(ptr %.fca.1.extract53)
  %61 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %62 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract18)
  %63 = sext i32 %.fca.3.extract24 to i64
  %64 = getelementptr ptr, ptr %.fca.0.extract18, i64 %63
  %65 = getelementptr ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %66({ ptr, ptr, ptr, i32 } %54, ptr nonnull %4)
  %68 = call { ptr, i160 } %67({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr nonnull %4)
  %69 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr { ptr, ptr }, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr %.fca.1.extract53, { ptr, i160 } %68)
  %73 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr, ptr, i32 } %75(ptr %.fca.1.extract53)
  %.fca.0.extract4 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %.fca.2.extract8 = extractvalue { ptr, ptr, ptr, i32 } %76, 2
  %.fca.3.extract10 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %hash_coef_ptr.i.i113 = getelementptr i64, ptr %.fca.0.extract4, i64 1
  %tbl_size_ptr.i.i114 = getelementptr i64, ptr %.fca.0.extract4, i64 2
  %offset_tbl_ptr.i.i115 = getelementptr ptr, ptr %.fca.0.extract4, i64 5
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
  call void @llvm.assume(i1 %eq.i127) #30
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract4, 0
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %.fca.1.extract6, 1
  %79 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %.fca.2.extract8, 2
  %80 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %.fca.3.extract10, 3
  %81 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr %82(ptr %.fca.1.extract53)
  %84 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %85 = load ptr, ptr %15, align 8
  %86 = call ptr %85(ptr %.fca.1.extract53)
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %88 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract4)
  %89 = sext i32 %.fca.3.extract10 to i64
  %90 = getelementptr ptr, ptr %.fca.0.extract4, i64 %89
  %91 = getelementptr ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92({ ptr, ptr, ptr, i32 } %80, ptr nonnull %4)
  %94 = call { ptr, ptr, ptr, i32 } %93({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr nonnull %4)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %94, 2
  %hash_coef_ptr.i.i129 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i130 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i131 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
  %hash_coef.i.i132 = load i64, ptr %hash_coef_ptr.i.i129, align 4
  %tbl_size.i.i133 = load i64, ptr %tbl_size_ptr.i.i130, align 4
  %offset_tbl.i.i134 = load ptr, ptr %offset_tbl_ptr.i.i131, align 8
  %product.i.i.i135 = mul i64 %hash_coef.i.i132, 4189192806087951739
  %shifted.i.i.i136 = lshr i64 %product.i.i.i135, 32
  %xored.i.i.i137 = xor i64 %shifted.i.i.i136, %product.i.i.i135
  %hash.i.i.i138 = and i64 %xored.i.i.i137, %tbl_size.i.i133
  %offset_ptr.i.i139 = getelementptr i32, ptr %offset_tbl.i.i134, i64 %hash.i.i.i138
  %offset.i.i154 = load i32, ptr %offset_ptr.i.i139, align 4
  %95 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr { ptr, ptr }, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %.fca.1.extract3, 1
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %.fca.2.extract, 2
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %offset.i.i154, 3
  call void %98(ptr %.fca.1.extract53, { ptr, ptr, ptr, i32 } %102)
  %103 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, i160 } %105(ptr %.fca.1.extract53)
  %.fca.0.extract = extractvalue { ptr, i160 } %106, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %106, 1
  %extract.t273 = trunc i160 %.fca.1.extract to i64
  %extract277 = lshr i160 %.fca.1.extract, 96
  %extract.t278 = trunc i160 %extract277 to i64
  br label %107

107:                                              ; preds = %17, %46, %20
  %.sroa.0213.1 = phi ptr [ %.sroa.0217.0, %20 ], [ %.sroa.0217.0, %46 ], [ %.sroa.0213.0, %17 ]
  %.sroa.3214.1 = phi i64 [ %.sroa.3218.0.off0, %20 ], [ %.sroa.3218.0.off0, %46 ], [ %.sroa.3214.0, %17 ]
  %.sroa.6216.1 = phi i64 [ %.sroa.3218.0.off96, %20 ], [ %.sroa.3218.0.off96, %46 ], [ %.sroa.6216.0, %17 ]
  %.sroa.0217.1 = phi ptr [ %.sroa.0217.0, %20 ], [ %.fca.0.extract, %46 ], [ %.sroa.0217.0, %17 ]
  %.sroa.3218.1.off0 = phi i64 [ %.sroa.3218.0.off0, %20 ], [ %extract.t273, %46 ], [ %.sroa.3218.0.off0, %17 ]
  %.sroa.3218.1.off96 = phi i64 [ %.sroa.3218.0.off96, %20 ], [ %extract.t278, %46 ], [ %.sroa.3218.0.off96, %17 ]
  %.sroa.3.1.off0 = phi i64 [ %extract.t281, %20 ], [ %extract.t281, %46 ], [ %.sroa.3.0.off0, %17 ]
  %.sroa.3.1.off96 = phi i64 [ %extract.t285, %20 ], [ %extract.t285, %46 ], [ %.sroa.3.0.off96, %17 ]
  %.sroa.0.1 = phi ptr [ %.fca.0.extract59, %20 ], [ %.fca.0.extract59, %46 ], [ %.sroa.0.0, %17 ]
  %.reg2mem39.0 = phi i1 [ %.not67, %20 ], [ false, %46 ], [ false, %17 ]
  %.reg2mem37.0 = phi i1 [ %45, %20 ], [ %45, %46 ], [ false, %17 ]
  br i1 %.reg2mem37.0, label %17, label %108

108:                                              ; preds = %107
  br i1 %.reg2mem39.0, label %trap, label %137

trap:                                             ; preds = %108
  %hash_coef_ptr.i.i157 = getelementptr i64, ptr %.sroa.0.1, i64 1
  %tbl_size_ptr.i.i158 = getelementptr i64, ptr %.sroa.0.1, i64 2
  %offset_tbl_ptr.i.i159 = getelementptr ptr, ptr %.sroa.0.1, i64 5
  %109 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %110 = load ptr, ptr %14, align 8
  %111 = call ptr %110(ptr %.fca.1.extract53)
  %112 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr %113(ptr %.fca.1.extract53)
  %result.i = call noalias dereferenceable_or_null(112) ptr @bump_malloc_inner(i64 noundef 112, ptr nonnull @current_ptr) #31
  %115 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %12, i64 0, i32 1
  %116 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %12, i64 0, i32 3
  store ptr @Pair, ptr %12, align 8
  store ptr %result.i, ptr %115, align 8
  store i32 7, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  %118 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %111, ptr %118, align 8
  %119 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %114, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %118)
  %hash_coef_ptr.i.i171 = getelementptr i64, ptr %.sroa.0213.1, i64 1
  %tbl_size_ptr.i.i172 = getelementptr i64, ptr %.sroa.0213.1, i64 2
  %offset_tbl_ptr.i.i173 = getelementptr ptr, ptr %.sroa.0213.1, i64 5
  %hash_coef.i.i174 = load i64, ptr %hash_coef_ptr.i.i171, align 4
  %tbl_size.i.i175 = load i64, ptr %tbl_size_ptr.i.i172, align 4
  %offset_tbl.i.i176 = load ptr, ptr %offset_tbl_ptr.i.i173, align 8
  %product.i.i.i177 = mul i64 %hash_coef.i.i174, 3084208142191802847
  %shifted.i.i.i178 = lshr i64 %product.i.i.i177, 32
  %xored.i.i.i179 = xor i64 %shifted.i.i.i178, %product.i.i.i177
  %hash.i.i.i180 = and i64 %xored.i.i.i179, %tbl_size.i.i175
  %offset_ptr.i.i181 = getelementptr i32, ptr %offset_tbl.i.i176, i64 %hash.i.i.i180
  %offset.i.i182 = load i32, ptr %offset_ptr.i.i181, align 4
  %121 = insertvalue { ptr, i160 } undef, ptr %.sroa.0213.1, 0
  %.sroa.6201.16.insert.ext = zext i64 %.sroa.6216.1 to i160
  %.sroa.6201.16.insert.shift = shl nuw i160 %.sroa.6201.16.insert.ext, 96
  %.sroa.5200.16.insert.ext = zext i32 %offset.i.i182 to i160
  %.sroa.5200.16.insert.shift = shl nuw nsw i160 %.sroa.5200.16.insert.ext, 64
  %.sroa.5200.16.insert.insert = or disjoint i160 %.sroa.5200.16.insert.shift, %.sroa.6201.16.insert.shift
  %.sroa.3199.16.insert.ext = zext i64 %.sroa.3214.1 to i160
  %.sroa.3199.16.insert.insert = or disjoint i160 %.sroa.5200.16.insert.insert, %.sroa.3199.16.insert.ext
  %122 = insertvalue { ptr, i160 } %121, i160 %.sroa.3199.16.insert.insert, 1
  %hash_coef.i.i188 = load i64, ptr %hash_coef_ptr.i.i157, align 4
  %tbl_size.i.i189 = load i64, ptr %tbl_size_ptr.i.i158, align 4
  %offset_tbl.i.i190 = load ptr, ptr %offset_tbl_ptr.i.i159, align 8
  %product.i.i.i191 = mul i64 %hash_coef.i.i188, 3084208142191802847
  %shifted.i.i.i192 = lshr i64 %product.i.i.i191, 32
  %xored.i.i.i193 = xor i64 %shifted.i.i.i192, %product.i.i.i191
  %hash.i.i.i194 = and i64 %xored.i.i.i193, %tbl_size.i.i189
  %offset_ptr.i.i195 = getelementptr i32, ptr %offset_tbl.i.i190, i64 %hash.i.i.i194
  %offset.i.i196 = load i32, ptr %offset_ptr.i.i195, align 4
  %123 = insertvalue { ptr, i160 } undef, ptr %.sroa.0.1, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.3.1.off96 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i196 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.3.1.off0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %124 = insertvalue { ptr, i160 } %123, i160 %.sroa.3.16.insert.insert, 1
  %125 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %126 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %12, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 7, 3
  %130 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %131 = load ptr, ptr %14, align 8
  %132 = call ptr %131(ptr %.fca.1.extract53)
  %133 = call ptr @llvm.invariant.start.p0(i64 112, ptr %.fca.0.extract51)
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr %134(ptr %.fca.1.extract53)
  %136 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  call void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %122, { ptr, i160 } %124)
  call void @llvm.trap() #26
  unreachable

137:                                              ; preds = %108
  ret { ptr, i160 } { ptr @nil_typ, i160 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_nil_typ(ptr nocapture readnone %0) #3 {
  ret i64 0
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
define void @ProductIterator2_setter_current_first(ptr nocapture writeonly %0, { ptr, i160 } %1) #5 {
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
define void @ProductIterator2_setter_second_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ProductIterator2_setter_second_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ProductIterator2_setter_first_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_function_typ(ptr nocapture readnone %0) #3 {
  ret i64 8
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
define void @ProductIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ProductIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_ZipIterable2(ptr nocapture readnone %0) #3 {
  ret i64 96
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
define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 24
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 27
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 28
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 29
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 30
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 31
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 33
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 34
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i64 0, i64 35
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract57, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract57, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract57, i64 5
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
  %hash_coef_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract49, i64 1
  %tbl_size_ptr.i.i67 = getelementptr i64, ptr %.fca.0.extract49, i64 2
  %offset_tbl_ptr.i.i68 = getelementptr ptr, ptr %.fca.0.extract49, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %20 = getelementptr ptr, ptr %7, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract59)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %25 = sext i32 %.fca.3.extract55 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract49, i64 %25
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %32 = getelementptr ptr, ptr %7, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i94 = getelementptr i64, ptr %.fca.0.extract33, i64 1
  %tbl_size_ptr.i.i95 = getelementptr i64, ptr %.fca.0.extract33, i64 2
  %offset_tbl_ptr.i.i96 = getelementptr ptr, ptr %.fca.0.extract33, i64 5
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
  call void @llvm.assume(i1 %eq.i108) #30
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
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %53 = call { ptr, ptr, ptr, i32 } %52({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %54 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr %55(ptr %.fca.1.extract59)
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %58 = load ptr, ptr %20, align 8
  %59 = call ptr %58(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #31
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i)
  %61 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 2
  store ptr %59, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %result.i, i64 0, i64 1
  store ptr %56, ptr %62, align 8
  store ptr @Pair, ptr %result.i, align 8
  %result.i123 = call noalias dereferenceable_or_null(88) ptr @bump_malloc_inner(i64 noundef 88, ptr nonnull @current_ptr) #31
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 1
  %65 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 3
  store ptr @ZipIterator2, ptr %63, align 8
  store ptr %result.i123, ptr %64, align 8
  store i32 7, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %63)
  %67 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i123, i64 0, i32 2
  store ptr %56, ptr %67, align 8
  %68 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i123, i64 0, i32 3
  store ptr %59, ptr %68, align 8
  %69 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %result.i123, i64 0, i32 4
  store ptr %result.i, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %67)
  %71 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr, ptr, ptr, i32 } %73(ptr %.fca.1.extract59)
  %.fca.0.extract17 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract19 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract21 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %.fca.3.extract23 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  %hash_coef_ptr.i.i125 = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i126 = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i127 = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  call void @llvm.assume(i1 %eq.i139) #30
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract17, 0
  %76 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %.fca.1.extract19, 1
  %77 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %.fca.2.extract21, 2
  %78 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %.fca.3.extract23, 3
  %79 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %80 = load ptr, ptr %16, align 8
  %81 = call ptr %80(ptr %.fca.1.extract59)
  %82 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %83 = load ptr, ptr %20, align 8
  %84 = call ptr %83(ptr %.fca.1.extract59)
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %86 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract17)
  %87 = sext i32 %.fca.3.extract23 to i64
  %88 = getelementptr ptr, ptr %.fca.0.extract17, i64 %87
  %89 = getelementptr ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90({ ptr, ptr, ptr, i32 } %78, ptr nonnull %4)
  %92 = call { ptr, ptr, ptr, i32 } %91({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %92, 2
  %hash_coef_ptr.i.i141 = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i142 = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i143 = getelementptr ptr, ptr %.fca.0.extract9, i64 5
  %93 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %94 = load ptr, ptr %32, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = call { ptr, ptr, ptr, i32 } %95(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %96, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %hash_coef_ptr.i.i155 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i156 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i157 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  call void @llvm.assume(i1 %eq.i169) #30
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %98 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %.fca.1.extract3, 1
  %99 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %.fca.2.extract5, 2
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %.fca.3.extract7, 3
  %101 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %102 = load ptr, ptr %16, align 8
  %103 = call ptr %102(ptr %.fca.1.extract59)
  %104 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %105 = load ptr, ptr %20, align 8
  %106 = call ptr %105(ptr %.fca.1.extract59)
  %107 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %108 = call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract1)
  %109 = sext i32 %.fca.3.extract7 to i64
  %110 = getelementptr ptr, ptr %.fca.0.extract1, i64 %109
  %111 = getelementptr ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %112({ ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %114 = call { ptr, ptr, ptr, i32 } %113({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %114, 2
  %hash_coef_ptr.i.i171 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i172 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i173 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %123 = load ptr, ptr %63, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = load ptr, ptr %64, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %125, 1
  %127 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %63, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 2
  %130 = load i32, ptr %65, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %130, 3
  %132 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %133 = load ptr, ptr %16, align 8
  %134 = call ptr %133(ptr %.fca.1.extract59)
  %135 = call ptr @llvm.invariant.start.p0(i64 416, ptr %.fca.0.extract57)
  %136 = load ptr, ptr %20, align 8
  %137 = call ptr %136(ptr %.fca.1.extract59)
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %138 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i212)
  %139 = getelementptr [2 x ptr], ptr %result.i212, i64 0, i64 1
  store ptr %134, ptr %139, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %result.i213 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i213)
  %141 = getelementptr [2 x ptr], ptr %result.i213, i64 0, i64 1
  store ptr %137, ptr %141, align 8
  store ptr @Iterator2, ptr %result.i213, align 8
  %142 = alloca [2 x ptr], align 8
  store ptr %result.i212, ptr %142, align 8
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 1
  store ptr %result.i213, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %142)
  %145 = call ptr @llvm.invariant.start.p0(i64 96, ptr %123)
  %146 = sext i32 %130 to i64
  %147 = getelementptr ptr, ptr %123, i64 %146
  %148 = getelementptr ptr, ptr %147, i64 5
  %149 = load ptr, ptr %148, align 8
  %150 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %150, i64 0, i32 1
  store ptr %.fca.0.extract, ptr %151, align 8
  %152 = call ptr %149({ ptr, ptr, ptr, i32 } %131, ptr nonnull %150)
  call void %152({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr nonnull %142, { ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %122)
  %153 = load ptr, ptr %63, align 8
  %154 = load ptr, ptr %64, align 8
  %155 = load ptr, ptr %127, align 8
  %hash_coef_ptr.i.i215 = getelementptr i64, ptr %153, i64 1
  %tbl_size_ptr.i.i216 = getelementptr i64, ptr %153, i64 2
  %offset_tbl_ptr.i.i217 = getelementptr ptr, ptr %153, i64 5
  %hash_coef.i.i218 = load i64, ptr %hash_coef_ptr.i.i215, align 4
  %tbl_size.i.i219 = load i64, ptr %tbl_size_ptr.i.i216, align 4
  %offset_tbl.i.i220 = load ptr, ptr %offset_tbl_ptr.i.i217, align 8
  %product.i.i.i221 = mul i64 %hash_coef.i.i218, 4189192806087951739
  %shifted.i.i.i222 = lshr i64 %product.i.i.i221, 32
  %xored.i.i.i223 = xor i64 %shifted.i.i.i222, %product.i.i.i221
  %hash.i.i.i224 = and i64 %xored.i.i.i223, %tbl_size.i.i219
  %offset_ptr.i.i225 = getelementptr i32, ptr %offset_tbl.i.i220, i64 %hash.i.i.i224
  %offset.i.i226 = load i32, ptr %offset_ptr.i.i225, align 4
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %157 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %154, 1
  %158 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %155, 2
  %159 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %offset.i.i226, 3
  ret { ptr, ptr, ptr, i32 } %159
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_ZipIterator2(ptr nocapture readnone %0) #3 {
  ret i64 96
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
define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract33, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract33, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract33, i64 5
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
  %hash_coef_ptr.i.i48 = getelementptr i64, ptr %.fca.0.extract13, i64 1
  %tbl_size_ptr.i.i49 = getelementptr i64, ptr %.fca.0.extract13, i64 2
  %offset_tbl_ptr.i.i50 = getelementptr ptr, ptr %.fca.0.extract13, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract13, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract15, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract17, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract19, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract35)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %20 = getelementptr ptr, ptr %7, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract35)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract13)
  %25 = sext i32 %.fca.3.extract19 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract13, i64 %25
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %30 = call { ptr, i160 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract7 = extractvalue { ptr, i160 } %30, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %32 = getelementptr ptr, ptr %7, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %.fca.1.extract35)
  %.fca.0.extract5 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %.fca.1.extract6 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %35, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %hash_coef_ptr.i.i62 = getelementptr i64, ptr %.fca.0.extract5, i64 1
  %tbl_size_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract5, i64 2
  %offset_tbl_ptr.i.i64 = getelementptr ptr, ptr %.fca.0.extract5, i64 5
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
  call void @llvm.assume(i1 %eq.i76) #30
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
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %53, 0
  %54 = icmp ne ptr %.fca.0.extract7, @nil_typ
  %55 = icmp ne ptr %.fca.0.extract7, null
  %.not42 = and i1 %54, %55
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  br i1 %.not42, label %57, label %90

57:                                               ; preds = %3
  %58 = icmp ne ptr %.fca.0.extract, @nil_typ
  %59 = icmp ne ptr %.fca.0.extract, null
  %.not44.not.not = and i1 %58, %59
  br i1 %.not44.not.not, label %trap, label %90

trap:                                             ; preds = %57
  %.fca.1.extract = extractvalue { ptr, i160 } %53, 1
  %offset_tbl_ptr.i.i80 = getelementptr ptr, ptr %.fca.0.extract7, i64 5
  %hash_coef_ptr.i.i78 = getelementptr i64, ptr %.fca.0.extract7, i64 1
  %tbl_size_ptr.i.i79 = getelementptr i64, ptr %.fca.0.extract7, i64 2
  %.fca.1.extract9 = extractvalue { ptr, i160 } %30, 1
  %hash_coef_ptr.i.i92 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i93 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i94 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %60 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr %61(ptr %.fca.1.extract35)
  %63 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %64 = load ptr, ptr %20, align 8
  %65 = call ptr %64(ptr %.fca.1.extract35)
  %result.i = call noalias dereferenceable_or_null(112) ptr @bump_malloc_inner(i64 noundef 112, ptr nonnull @current_ptr) #31
  %66 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 1
  %67 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 3
  store ptr @Pair, ptr %56, align 8
  store ptr %result.i, ptr %66, align 8
  store i32 7, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %56)
  %69 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %62, ptr %69, align 8
  %70 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %result.i, i64 0, i32 3
  store ptr %65, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %69)
  %hash_coef.i.i109 = load i64, ptr %hash_coef_ptr.i.i78, align 4
  %tbl_size.i.i110 = load i64, ptr %tbl_size_ptr.i.i79, align 4
  %offset_tbl.i.i111 = load ptr, ptr %offset_tbl_ptr.i.i80, align 8
  %product.i.i.i112 = mul i64 %hash_coef.i.i109, 3084208142191802847
  %shifted.i.i.i113 = lshr i64 %product.i.i.i112, 32
  %xored.i.i.i114 = xor i64 %shifted.i.i.i113, %product.i.i.i112
  %hash.i.i.i115 = and i64 %xored.i.i.i114, %tbl_size.i.i110
  %offset_ptr.i.i116 = getelementptr i32, ptr %offset_tbl.i.i111, i64 %hash.i.i.i115
  %offset.i.i117 = load i32, ptr %offset_ptr.i.i116, align 4
  %72 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract7, 0
  %.sroa.5135.16.insert.ext = zext i32 %offset.i.i117 to i160
  %.sroa.5135.16.insert.shift = shl nuw nsw i160 %.sroa.5135.16.insert.ext, 64
  %73 = and i160 %.fca.1.extract9, -79228162495817593519834398721
  %.sroa.3134.16.insert.insert = or disjoint i160 %.sroa.5135.16.insert.shift, %73
  %74 = insertvalue { ptr, i160 } %72, i160 %.sroa.3134.16.insert.insert, 1
  %hash_coef.i.i123 = load i64, ptr %hash_coef_ptr.i.i92, align 4
  %tbl_size.i.i124 = load i64, ptr %tbl_size_ptr.i.i93, align 4
  %offset_tbl.i.i125 = load ptr, ptr %offset_tbl_ptr.i.i94, align 8
  %product.i.i.i126 = mul i64 %hash_coef.i.i123, 3084208142191802847
  %shifted.i.i.i127 = lshr i64 %product.i.i.i126, 32
  %xored.i.i.i128 = xor i64 %shifted.i.i.i127, %product.i.i.i126
  %hash.i.i.i129 = and i64 %xored.i.i.i128, %tbl_size.i.i124
  %offset_ptr.i.i130 = getelementptr i32, ptr %offset_tbl.i.i125, i64 %hash.i.i.i129
  %offset.i.i131 = load i32, ptr %offset_ptr.i.i130, align 4
  %75 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i131 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %76 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %76
  %77 = insertvalue { ptr, i160 } %75, i160 %.sroa.3.16.insert.insert, 1
  %78 = insertvalue { ptr, ptr, ptr, i32 } { ptr @Pair, ptr undef, ptr undef, i32 undef }, ptr %result.i, 1
  %79 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %56, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 7, 3
  %83 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr %84(ptr %.fca.1.extract35)
  %86 = call ptr @llvm.invariant.start.p0(i64 96, ptr %.fca.0.extract33)
  %87 = load ptr, ptr %20, align 8
  %88 = call ptr %87(ptr %.fca.1.extract35)
  %89 = call ptr @llvm.invariant.start.p0(i64 80, ptr nonnull @Pair)
  call void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } poison, ptr nonnull poison, { ptr, i160 } %74, { ptr, i160 } %77)
  call void @llvm.trap() #26
  unreachable

90:                                               ; preds = %3, %57
  ret { ptr, i160 } { ptr @nil_typ, i160 poison }
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
define void @ZipIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ZipIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ZipIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ZipIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_InterleaveIterable2(ptr nocapture readnone %0) #3 {
  ret i64 96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 22
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 24
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 25
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 27
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 28
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 29
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 30
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 31
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 33
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract57, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract57, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract57, i64 5
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
  %hash_coef_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract49, i64 1
  %tbl_size_ptr.i.i67 = getelementptr i64, ptr %.fca.0.extract49, i64 2
  %offset_tbl_ptr.i.i68 = getelementptr ptr, ptr %.fca.0.extract49, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %21 = sext i32 %.fca.3.extract55 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract49, i64 %21
  %23 = getelementptr ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %28 = getelementptr ptr, ptr %7, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr, ptr, i32 } %30(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %hash_coef_ptr.i.i94 = getelementptr i64, ptr %.fca.0.extract33, i64 1
  %tbl_size_ptr.i.i95 = getelementptr i64, ptr %.fca.0.extract33, i64 2
  %offset_tbl_ptr.i.i96 = getelementptr ptr, ptr %.fca.0.extract33, i64 5
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
  call void @llvm.assume(i1 %eq.i108) #30
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
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr %48(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #31
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 1
  %52 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 3
  store ptr @InterleaveIterator2, ptr %50, align 8
  store ptr %result.i, ptr %51, align 8
  store i32 7, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  %54 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %result.i, i64 0, i32 3
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
  %hash_coef_ptr.i.i124 = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i125 = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i126 = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  call void @llvm.assume(i1 %eq.i138) #30
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
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %63, ptr nonnull %4)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i140 = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i141 = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i142 = getelementptr ptr, ptr %.fca.0.extract9, i64 5
  %75 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr, ptr, i32 } %77(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %hash_coef_ptr.i.i154 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i155 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i156 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  call void @llvm.assume(i1 %eq.i168) #30
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
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i170 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i171 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i172 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %106 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = load i32, ptr %52, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %112 = load ptr, ptr %16, align 8
  %113 = call ptr %112(ptr %.fca.1.extract59)
  %result.i211 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i211)
  %115 = getelementptr [2 x ptr], ptr %result.i211, i64 0, i64 1
  store ptr %113, ptr %115, align 8
  store ptr @Iterator2, ptr %result.i211, align 8
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i212)
  %117 = getelementptr [2 x ptr], ptr %result.i212, i64 0, i64 1
  store ptr %113, ptr %117, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %118 = alloca [2 x ptr], align 8
  store ptr %result.i211, ptr %118, align 8
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  store ptr %result.i212, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %118)
  %121 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %122 = sext i32 %109 to i64
  %123 = getelementptr ptr, ptr %102, i64 %122
  %124 = getelementptr ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i64 0, i32 1
  store ptr %.fca.0.extract, ptr %127, align 8
  %128 = call ptr %125({ ptr, ptr, ptr, i32 } %110, ptr nonnull %126)
  call void %128({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr nonnull %118, { ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %101)
  %129 = load ptr, ptr %50, align 8
  %130 = load ptr, ptr %51, align 8
  %131 = load ptr, ptr %106, align 8
  %hash_coef_ptr.i.i214 = getelementptr i64, ptr %129, i64 1
  %tbl_size_ptr.i.i215 = getelementptr i64, ptr %129, i64 2
  %offset_tbl_ptr.i.i216 = getelementptr ptr, ptr %129, i64 5
  %hash_coef.i.i217 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i218 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i219 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i220 = mul i64 %hash_coef.i.i217, 4189192806087951739
  %shifted.i.i.i221 = lshr i64 %product.i.i.i220, 32
  %xored.i.i.i222 = xor i64 %shifted.i.i.i221, %product.i.i.i220
  %hash.i.i.i223 = and i64 %xored.i.i.i222, %tbl_size.i.i218
  %offset_ptr.i.i224 = getelementptr i32, ptr %offset_tbl.i.i219, i64 %hash.i.i.i223
  %offset.i.i225 = load i32, ptr %offset_ptr.i.i224, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %133 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %130, 1
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %131, 2
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %offset.i.i225, 3
  ret { ptr, ptr, ptr, i32 } %135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_InterleaveIterator2(ptr nocapture readnone %0) #3 {
  ret i64 96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %26 = getelementptr ptr, ptr %8, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %.fca.1.extract11, i1 true)
  ret void
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract26, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract26, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract26, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract28)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract26)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr { ptr, ptr }, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %37

16:                                               ; preds = %3
  tail call void %15(ptr %.fca.1.extract28, i1 false)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract26)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, ptr, ptr, i32 } %19(ptr %.fca.1.extract28)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %20, 2
  %.fca.3.extract15 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %hash_coef_ptr.i.i36 = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i37 = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i38 = getelementptr ptr, ptr %.fca.0.extract9, i64 5
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, 4189192806087951739
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i47 = load i32, ptr %offset_ptr.i.i46, align 4
  %eq.i = icmp eq i32 %.fca.3.extract15, %offset.i.i47
  tail call void @llvm.assume(i1 %eq.i) #30
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract9, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract11, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract13, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %.fca.3.extract15, 3
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract26)
  %26 = getelementptr ptr, ptr %7, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr %.fca.1.extract28)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract9)
  %31 = sext i32 %.fca.3.extract15 to i64
  %32 = getelementptr ptr, ptr %.fca.0.extract9, i64 %31
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %34({ ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  %36 = call { ptr, i160 } %35({ ptr, ptr, ptr, i32 } %24, { ptr, ptr, ptr, i32 } %24, ptr nonnull %4)
  br label %59

37:                                               ; preds = %3
  tail call void %15(ptr %.fca.1.extract28, i1 true)
  %38 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract26)
  %39 = getelementptr ptr, ptr %7, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr, ptr, ptr, i32 } %41(ptr %.fca.1.extract28)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %42, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %hash_coef_ptr.i.i50 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i51 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i52 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  tail call void @llvm.assume(i1 %eq.i64) #30
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %.fca.1.extract2, 1
  %45 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %.fca.2.extract, 2
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %.fca.3.extract, 3
  %47 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract26)
  %48 = getelementptr ptr, ptr %7, i64 3
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr %.fca.1.extract28)
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %52 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract1)
  %53 = sext i32 %.fca.3.extract to i64
  %54 = getelementptr ptr, ptr %.fca.0.extract1, i64 %53
  %55 = getelementptr ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  %58 = call { ptr, i160 } %57({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr nonnull %4)
  br label %59

59:                                               ; preds = %37, %16
  %.pn = phi { ptr, i160 } [ %36, %16 ], [ %58, %37 ]
  ret { ptr, i160 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i1 @InterleaveIterator2_getter_on_first(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i64 0, i32 2
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @InterleaveIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #5 {
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
define void @InterleaveIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @InterleaveIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @InterleaveIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @InterleaveIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_ChainIterable2(ptr nocapture readnone %0) #3 {
  ret i64 96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterable2_field_ChainIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 22
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 24
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 25
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 27
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 28
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 29
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 30
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 31
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 33
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract57, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract57, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract57, i64 5
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
  %hash_coef_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract49, i64 1
  %tbl_size_ptr.i.i67 = getelementptr i64, ptr %.fca.0.extract49, i64 2
  %offset_tbl_ptr.i.i68 = getelementptr ptr, ptr %.fca.0.extract49, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract49, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract51, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract53, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract55, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract59)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract49)
  %21 = sext i32 %.fca.3.extract55 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract49, i64 %21
  %23 = getelementptr ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %28 = getelementptr ptr, ptr %7, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr, ptr, ptr, i32 } %30(ptr %.fca.1.extract59)
  %.fca.0.extract33 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %.fca.1.extract35 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %.fca.2.extract37 = extractvalue { ptr, ptr, ptr, i32 } %31, 2
  %.fca.3.extract39 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %hash_coef_ptr.i.i94 = getelementptr i64, ptr %.fca.0.extract33, i64 1
  %tbl_size_ptr.i.i95 = getelementptr i64, ptr %.fca.0.extract33, i64 2
  %offset_tbl_ptr.i.i96 = getelementptr ptr, ptr %.fca.0.extract33, i64 5
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
  call void @llvm.assume(i1 %eq.i108) #30
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
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44({ ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr nonnull %4)
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr %48(ptr %.fca.1.extract59)
  %result.i = call noalias dereferenceable_or_null(80) ptr @bump_malloc_inner(i64 noundef 80, ptr nonnull @current_ptr) #31
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 1
  %52 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 3
  store ptr @ChainIterator2, ptr %50, align 8
  store ptr %result.i, ptr %51, align 8
  store i32 7, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %50)
  %54 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %result.i, i64 0, i32 3
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
  %hash_coef_ptr.i.i124 = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i125 = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i126 = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  call void @llvm.assume(i1 %eq.i138) #30
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
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %63, ptr nonnull %4)
  %74 = call { ptr, ptr, ptr, i32 } %73({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr nonnull %4)
  %.fca.0.extract9 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %.fca.1.extract11 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %.fca.2.extract13 = extractvalue { ptr, ptr, ptr, i32 } %74, 2
  %hash_coef_ptr.i.i140 = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i141 = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i142 = getelementptr ptr, ptr %.fca.0.extract9, i64 5
  %75 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call { ptr, ptr, ptr, i32 } %77(ptr %.fca.1.extract59)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %.fca.2.extract5 = extractvalue { ptr, ptr, ptr, i32 } %78, 2
  %.fca.3.extract7 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %hash_coef_ptr.i.i154 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i155 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i156 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  call void @llvm.assume(i1 %eq.i168) #30
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
  %90 = getelementptr ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %93, 2
  %hash_coef_ptr.i.i170 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i171 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i172 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %106 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %50, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = load i32, ptr %52, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract57)
  %112 = load ptr, ptr %16, align 8
  %113 = call ptr %112(ptr %.fca.1.extract59)
  %result.i211 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i211)
  %115 = getelementptr [2 x ptr], ptr %result.i211, i64 0, i64 1
  store ptr %113, ptr %115, align 8
  store ptr @Iterator2, ptr %result.i211, align 8
  %result.i212 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %116 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i212)
  %117 = getelementptr [2 x ptr], ptr %result.i212, i64 0, i64 1
  store ptr %113, ptr %117, align 8
  store ptr @Iterator2, ptr %result.i212, align 8
  %118 = alloca [2 x ptr], align 8
  store ptr %result.i211, ptr %118, align 8
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 1
  store ptr %result.i212, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %118)
  %121 = call ptr @llvm.invariant.start.p0(i64 88, ptr %102)
  %122 = sext i32 %109 to i64
  %123 = getelementptr ptr, ptr %102, i64 %122
  %124 = getelementptr ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract9, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i64 0, i32 1
  store ptr %.fca.0.extract, ptr %127, align 8
  %128 = call ptr %125({ ptr, ptr, ptr, i32 } %110, ptr nonnull %126)
  call void %128({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr nonnull %118, { ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %101)
  %129 = load ptr, ptr %50, align 8
  %130 = load ptr, ptr %51, align 8
  %131 = load ptr, ptr %106, align 8
  %hash_coef_ptr.i.i214 = getelementptr i64, ptr %129, i64 1
  %tbl_size_ptr.i.i215 = getelementptr i64, ptr %129, i64 2
  %offset_tbl_ptr.i.i216 = getelementptr ptr, ptr %129, i64 5
  %hash_coef.i.i217 = load i64, ptr %hash_coef_ptr.i.i214, align 4
  %tbl_size.i.i218 = load i64, ptr %tbl_size_ptr.i.i215, align 4
  %offset_tbl.i.i219 = load ptr, ptr %offset_tbl_ptr.i.i216, align 8
  %product.i.i.i220 = mul i64 %hash_coef.i.i217, 4189192806087951739
  %shifted.i.i.i221 = lshr i64 %product.i.i.i220, 32
  %xored.i.i.i222 = xor i64 %shifted.i.i.i221, %product.i.i.i220
  %hash.i.i.i223 = and i64 %xored.i.i.i222, %tbl_size.i.i218
  %offset_ptr.i.i224 = getelementptr i32, ptr %offset_tbl.i.i219, i64 %hash.i.i.i223
  %offset.i.i225 = load i32, ptr %offset_ptr.i.i224, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %133 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %130, 1
  %134 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %131, 2
  %135 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %offset.i.i225, 3
  ret { ptr, ptr, ptr, i32 } %135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_ChainIterator2(ptr nocapture readnone %0) #3 {
  ret i64 96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ChainIterator2_field_ChainIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract3, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract5, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i43, 3
  tail call void %11(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %15)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i46 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i48 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %22 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %.fca.1.extract, 1
  %23 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %.fca.2.extract, 2
  %24 = insertvalue { ptr, ptr, ptr, i32 } %23, i32 %offset.i.i71, 3
  tail call void %20(ptr %.fca.1.extract11, { ptr, ptr, ptr, i32 } %24)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract9)
  %26 = getelementptr ptr, ptr %8, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %.fca.1.extract11, i1 true)
  ret void
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract25 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract27 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract25, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract25, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i1 %10(ptr %.fca.1.extract27)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract25)
  br i1 %11, label %34, label %13

13:                                               ; preds = %3
  %14 = getelementptr ptr, ptr %7, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, ptr, ptr, i32 } %16(ptr %.fca.1.extract27)
  %.fca.0.extract7 = extractvalue { ptr, ptr, ptr, i32 } %17, 0
  %.fca.1.extract9 = extractvalue { ptr, ptr, ptr, i32 } %17, 1
  %.fca.2.extract11 = extractvalue { ptr, ptr, ptr, i32 } %17, 2
  %.fca.3.extract13 = extractvalue { ptr, ptr, ptr, i32 } %17, 3
  %hash_coef_ptr.i.i43 = getelementptr i64, ptr %.fca.0.extract7, i64 1
  %tbl_size_ptr.i.i44 = getelementptr i64, ptr %.fca.0.extract7, i64 2
  %offset_tbl_ptr.i.i45 = getelementptr ptr, ptr %.fca.0.extract7, i64 5
  %hash_coef.i.i46 = load i64, ptr %hash_coef_ptr.i.i43, align 4
  %tbl_size.i.i47 = load i64, ptr %tbl_size_ptr.i.i44, align 4
  %offset_tbl.i.i48 = load ptr, ptr %offset_tbl_ptr.i.i45, align 8
  %product.i.i.i49 = mul i64 %hash_coef.i.i46, 4189192806087951739
  %shifted.i.i.i50 = lshr i64 %product.i.i.i49, 32
  %xored.i.i.i51 = xor i64 %shifted.i.i.i50, %product.i.i.i49
  %hash.i.i.i52 = and i64 %xored.i.i.i51, %tbl_size.i.i47
  %offset_ptr.i.i53 = getelementptr i32, ptr %offset_tbl.i.i48, i64 %hash.i.i.i52
  %offset.i.i54 = load i32, ptr %offset_ptr.i.i53, align 4
  %eq.i = icmp eq i32 %.fca.3.extract13, %offset.i.i54
  tail call void @llvm.assume(i1 %eq.i) #30
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract7, 0
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.1.extract9, 1
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %.fca.2.extract11, 2
  %21 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %.fca.3.extract13, 3
  %22 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract25)
  %23 = getelementptr ptr, ptr %7, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr %.fca.1.extract27)
  %26 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %27 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract7)
  %28 = sext i32 %.fca.3.extract13 to i64
  %29 = getelementptr ptr, ptr %.fca.0.extract7, i64 %28
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %33 = call { ptr, i160 } %32({ ptr, ptr, ptr, i32 } %21, { ptr, ptr, ptr, i32 } %21, ptr nonnull %4)
  %.fca.0.extract3 = extractvalue { ptr, i160 } %33, 0
  %.fca.1.extract5 = extractvalue { ptr, i160 } %33, 1
  br label %62

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { ptr, ptr, ptr, i32 } %36(ptr %.fca.1.extract27)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %hash_coef_ptr.i.i57 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i58 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i59 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  tail call void @llvm.assume(i1 %eq.i71) #30
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %39 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %.fca.1.extract, 1
  %40 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %.fca.2.extract, 2
  %41 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %.fca.3.extract, 3
  %42 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract25)
  %43 = getelementptr ptr, ptr %7, i64 3
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr %.fca.1.extract27)
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %47 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract)
  %48 = sext i32 %.fca.3.extract to i64
  %49 = getelementptr ptr, ptr %.fca.0.extract, i64 %48
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51({ ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %53 = call { ptr, i160 } %52({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr nonnull %4)
  %.fca.0.extract33 = extractvalue { ptr, i160 } %53, 0
  %54 = icmp ne ptr %.fca.0.extract33, @nil_typ
  %55 = icmp ne ptr %.fca.0.extract33, null
  %.not39.not.not = and i1 %54, %55
  br i1 %.not39.not.not, label %57, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %34
  %56 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract25)
  br label %._crit_edge

57:                                               ; preds = %34
  %.fca.1.extract35 = extractvalue { ptr, i160 } %53, 1
  %hash_coef_ptr.i.i73 = getelementptr i64, ptr %.fca.0.extract33, i64 1
  %tbl_size_ptr.i.i74 = getelementptr i64, ptr %.fca.0.extract33, i64 2
  %offset_tbl_ptr.i.i75 = getelementptr ptr, ptr %.fca.0.extract33, i64 5
  %hash_coef.i.i76 = load i64, ptr %hash_coef_ptr.i.i73, align 4
  %tbl_size.i.i77 = load i64, ptr %tbl_size_ptr.i.i74, align 4
  %offset_tbl.i.i78 = load ptr, ptr %offset_tbl_ptr.i.i75, align 8
  %product.i.i.i79 = mul i64 %hash_coef.i.i76, 3084208142191802847
  %shifted.i.i.i80 = lshr i64 %product.i.i.i79, 32
  %xored.i.i.i81 = xor i64 %shifted.i.i.i80, %product.i.i.i79
  %hash.i.i.i82 = and i64 %xored.i.i.i81, %tbl_size.i.i77
  %offset_ptr.i.i83 = getelementptr i32, ptr %offset_tbl.i.i78, i64 %hash.i.i.i82
  %offset.i.i84 = load i32, ptr %offset_ptr.i.i83, align 4
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i84 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %58 = and i160 %.fca.1.extract35, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %58
  br label %62

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr { ptr, ptr }, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr %.fca.1.extract27, i1 false)
  br label %._crit_edge

62:                                               ; preds = %57, %13
  %.reg2mem24.sroa.0.0 = phi ptr [ %.fca.0.extract3, %13 ], [ %.fca.0.extract33, %57 ]
  %.reg2mem24.sroa.3.0 = phi i160 [ %.fca.1.extract5, %13 ], [ %.sroa.3.16.insert.insert, %57 ]
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
define void @ChainIterator2_setter_on_first(ptr nocapture writeonly %0, i1 %1) #5 {
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
define void @ChainIterator2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ChainIterator2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ChainIterable2_setter_second(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @ChainIterable2_setter_first(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_bool_typ(ptr nocapture readnone %0) #3 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_FilterIterable2(ptr nocapture readnone %0) #3 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterable2_field_FilterIterable2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 22
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 24
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 25
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 27
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 28
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 29
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 30
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 31
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i64 0, i64 33
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %hash_coef_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i12 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i13 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract2)
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract26, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract26, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract26, i64 5
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
  %hash_coef_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract18, i64 1
  %tbl_size_ptr.i.i36 = getelementptr i64, ptr %.fca.0.extract18, i64 2
  %offset_tbl_ptr.i.i37 = getelementptr ptr, ptr %.fca.0.extract18, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract20, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract22, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract24, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract28)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract18)
  %21 = sext i32 %.fca.3.extract24 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract18, i64 %21
  %23 = getelementptr ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %26 = call { ptr, ptr, ptr, i32 } %25({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %27 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %28 = getelementptr ptr, ptr %7, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = call { ptr } %30(ptr %.fca.1.extract28)
  %32 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr %33(ptr %.fca.1.extract28)
  %result.i = call noalias dereferenceable_or_null(48) ptr @bump_malloc_inner(i64 noundef 48, ptr nonnull @current_ptr) #31
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 1
  %37 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 3
  store ptr @FilterIterator2, ptr %35, align 8
  store ptr %result.i, ptr %36, align 8
  store i32 7, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %35)
  %39 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %result.i, i64 0, i32 2
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
  %hash_coef_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i64 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i65 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  call void @llvm.assume(i1 %eq.i77) #30
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
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %59, 2
  %hash_coef_ptr.i.i79 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i80 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i81 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %72 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %35, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = load i32, ptr %37, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %75, 3
  %77 = call ptr @llvm.invariant.start.p0(i64 400, ptr %.fca.0.extract26)
  %78 = load ptr, ptr %16, align 8
  %79 = call ptr %78(ptr %.fca.1.extract28)
  %result.i106 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i106)
  %81 = getelementptr [2 x ptr], ptr %result.i106, i64 0, i64 1
  store ptr %79, ptr %81, align 8
  store ptr @Iterator2, ptr %result.i106, align 8
  %result.i107 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #31
  %82 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i107)
  %83 = getelementptr [3 x ptr], ptr %result.i107, i64 0, i64 2
  store ptr %79, ptr %83, align 8
  %84 = getelementptr [3 x ptr], ptr %result.i107, i64 0, i64 1
  store ptr @_parameterization_Ptri1, ptr %84, align 8
  store ptr @function_typ, ptr %result.i107, align 8
  %85 = alloca [2 x ptr], align 8
  store ptr %result.i106, ptr %85, align 8
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  store ptr %result.i107, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %85)
  %88 = call ptr @llvm.invariant.start.p0(i64 80, ptr %68)
  %89 = sext i32 %75 to i64
  %90 = getelementptr ptr, ptr %68, i64 %89
  %91 = getelementptr ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %93, i64 0, i32 1
  store ptr @function_typ, ptr %94, align 8
  %95 = call ptr %92({ ptr, ptr, ptr, i32 } %76, ptr nonnull %93)
  call void %95({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr nonnull %85, { ptr, ptr, ptr, i32 } %67, { ptr } %63)
  %96 = load ptr, ptr %35, align 8
  %97 = load ptr, ptr %36, align 8
  %98 = load ptr, ptr %72, align 8
  %hash_coef_ptr.i.i109 = getelementptr i64, ptr %96, i64 1
  %tbl_size_ptr.i.i110 = getelementptr i64, ptr %96, i64 2
  %offset_tbl_ptr.i.i111 = getelementptr ptr, ptr %96, i64 5
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 4189192806087951739
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %100 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %97, 1
  %101 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %98, 2
  %102 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_FilterIterator2(ptr nocapture readnone %0) #3 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @FilterIterator2_field_FilterIterator2_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %hash_coef_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i12 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i13 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract2)
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract31 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract33 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract31, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract31, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract31, i64 5
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
  %hash_coef_ptr.i.i42 = getelementptr i64, ptr %.fca.0.extract14, i64 1
  %tbl_size_ptr.i.i43 = getelementptr i64, ptr %.fca.0.extract14, i64 2
  %offset_tbl_ptr.i.i44 = getelementptr ptr, ptr %.fca.0.extract14, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract14, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract16, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract18, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract20, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract31)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract33)
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract14)
  %21 = sext i32 %.fca.3.extract20 to i64
  %22 = getelementptr ptr, ptr %.fca.0.extract14, i64 %21
  %23 = getelementptr ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %26 = call { ptr, i160 } %25({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract10 = extractvalue { ptr, i160 } %26, 0
  %.fca.1.extract12 = extractvalue { ptr, i160 } %26, 1
  %extract.t = trunc i160 %.fca.1.extract12 to i64
  %extract = lshr i160 %.fca.1.extract12, 96
  %extract.t132 = trunc i160 %extract to i64
  %27 = getelementptr ptr, ptr %7, i64 1
  br label %28

28:                                               ; preds = %60, %3
  %.sroa.7.0 = phi i32 [ undef, %3 ], [ %.sroa.7.1, %60 ]
  %.sroa.4.0 = phi i64 [ undef, %3 ], [ %.sroa.4.1, %60 ]
  %.sroa.099.0 = phi ptr [ undef, %3 ], [ %.sroa.099.1, %60 ]
  %.sroa.8.0 = phi i64 [ undef, %3 ], [ %.sroa.8.1, %60 ]
  %.sroa.0115.0 = phi ptr [ %.fca.0.extract10, %3 ], [ %.sroa.0115.1, %60 ]
  %.sroa.3116.0.off0 = phi i64 [ %extract.t, %3 ], [ %.sroa.3116.1.off0, %60 ]
  %.sroa.3116.0.off96 = phi i64 [ %extract.t132, %3 ], [ %.sroa.3116.1.off96, %60 ]
  %29 = icmp ne ptr %.sroa.0115.0, @nil_typ
  %30 = icmp ne ptr %.sroa.0115.0, null
  %.not40 = and i1 %29, %30
  br i1 %.not40, label %31, label %60

31:                                               ; preds = %28
  %hash_coef_ptr.i.i56 = getelementptr i64, ptr %.sroa.0115.0, i64 1
  %tbl_size_ptr.i.i57 = getelementptr i64, ptr %.sroa.0115.0, i64 2
  %offset_tbl_ptr.i.i58 = getelementptr ptr, ptr %.sroa.0115.0, i64 5
  %hash_coef.i.i59 = load i64, ptr %hash_coef_ptr.i.i56, align 4
  %tbl_size.i.i60 = load i64, ptr %tbl_size_ptr.i.i57, align 4
  %offset_tbl.i.i61 = load ptr, ptr %offset_tbl_ptr.i.i58, align 8
  %product.i.i.i62 = mul i64 %hash_coef.i.i59, 3084208142191802847
  %shifted.i.i.i63 = lshr i64 %product.i.i.i62, 32
  %xored.i.i.i64 = xor i64 %shifted.i.i.i63, %product.i.i.i62
  %hash.i.i.i65 = and i64 %xored.i.i.i64, %tbl_size.i.i60
  %offset_ptr.i.i66 = getelementptr i32, ptr %offset_tbl.i.i61, i64 %hash.i.i.i65
  %offset.i.i67 = load i32, ptr %offset_ptr.i.i66, align 4
  %.sroa.7.16.insert.ext106 = zext i32 %offset.i.i67 to i160
  %.sroa.7.16.insert.shift107 = shl nuw nsw i160 %.sroa.7.16.insert.ext106, 64
  %32 = insertvalue { ptr, i160 } undef, ptr %.sroa.0115.0, 0
  %.sroa.6.16.insert.ext = zext i64 %.sroa.3116.0.off96 to i160
  %.sroa.6.16.insert.shift = shl nuw i160 %.sroa.6.16.insert.ext, 96
  %.sroa.5.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.shift107, %.sroa.6.16.insert.shift
  %.sroa.3.16.insert.ext = zext i64 %.sroa.3116.0.off0 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.insert, %.sroa.3.16.insert.ext
  %33 = insertvalue { ptr, i160 } %32, i160 %.sroa.3.16.insert.insert, 1
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract31)
  %35 = load ptr, ptr %27, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr } %36(ptr %.fca.1.extract33)
  %.fca.0.extract5 = extractvalue { ptr } %37, 0
  %38 = call i1 %.fca.0.extract5({ ptr, i160 } %33)
  %39 = xor i1 %38, true
  br i1 %38, label %60, label %40

40:                                               ; preds = %31
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract31)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %.fca.1.extract33)
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %hash_coef_ptr.i.i84 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i85 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i86 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  call void @llvm.assume(i1 %eq.i98) #30
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract2, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.1.extract3, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.2.extract, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %.fca.3.extract, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract31)
  %50 = load ptr, ptr %16, align 8
  %51 = call ptr %50(ptr %.fca.1.extract33)
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract2)
  %54 = sext i32 %.fca.3.extract to i64
  %55 = getelementptr ptr, ptr %.fca.0.extract2, i64 %54
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %59 = call { ptr, i160 } %58({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr, i160 } %59, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %59, 1
  %extract.t136 = trunc i160 %.fca.1.extract to i64
  %extract140 = lshr i160 %.fca.1.extract, 96
  %extract.t141 = trunc i160 %extract140 to i64
  br label %60

60:                                               ; preds = %28, %40, %31
  %.sroa.7.1 = phi i32 [ %offset.i.i67, %31 ], [ %offset.i.i67, %40 ], [ %.sroa.7.0, %28 ]
  %.sroa.4.1 = phi i64 [ %.sroa.3116.0.off0, %31 ], [ %.sroa.3116.0.off0, %40 ], [ %.sroa.4.0, %28 ]
  %.sroa.099.1 = phi ptr [ %.sroa.0115.0, %31 ], [ %.sroa.0115.0, %40 ], [ %.sroa.099.0, %28 ]
  %.sroa.8.1 = phi i64 [ %.sroa.3116.0.off96, %31 ], [ %.sroa.3116.0.off96, %40 ], [ %.sroa.8.0, %28 ]
  %.sroa.0115.1 = phi ptr [ %.sroa.0115.0, %31 ], [ %.fca.0.extract, %40 ], [ %.sroa.0115.0, %28 ]
  %.sroa.3116.1.off0 = phi i64 [ %.sroa.3116.0.off0, %31 ], [ %extract.t136, %40 ], [ %.sroa.3116.0.off0, %28 ]
  %.sroa.3116.1.off96 = phi i64 [ %.sroa.3116.0.off96, %31 ], [ %extract.t141, %40 ], [ %.sroa.3116.0.off96, %28 ]
  %.reg2mem31.0 = phi i1 [ %38, %31 ], [ %38, %40 ], [ false, %28 ]
  %.reg2mem29.0 = phi i1 [ %39, %31 ], [ %39, %40 ], [ false, %28 ]
  br i1 %.reg2mem29.0, label %28, label %61

61:                                               ; preds = %60
  %.sroa.8.16.insert.ext = zext i64 %.sroa.8.1 to i160
  %.sroa.8.16.insert.shift = shl nuw i160 %.sroa.8.16.insert.ext, 96
  %.sroa.7.16.insert.ext = zext i32 %.sroa.7.1 to i160
  %.sroa.7.16.insert.shift = shl nuw nsw i160 %.sroa.7.16.insert.ext, 64
  %.sroa.7.16.insert.insert = or disjoint i160 %.sroa.8.16.insert.shift, %.sroa.7.16.insert.shift
  %.sroa.4.16.insert.ext = zext i64 %.sroa.4.1 to i160
  %.sroa.4.16.insert.insert = or disjoint i160 %.sroa.7.16.insert.insert, %.sroa.4.16.insert.ext
  %.reg2mem25.sroa.0.0 = select i1 %.reg2mem31.0, ptr %.sroa.099.1, ptr @nil_typ
  %.reg2mem25.sroa.3.0 = select i1 %.reg2mem31.0, i160 %.sroa.4.16.insert.insert, i160 undef
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
define void @FilterIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #5 {
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
define void @FilterIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @FilterIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #5 {
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
define void @FilterIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_MapIterable2(ptr nocapture readnone %0) #3 {
  ret i64 64
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
define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 23
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 25
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 26
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 27
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 28
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 29
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 30
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 31
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 33
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i64 0, i64 34
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %hash_coef_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i12 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i13 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract2)
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract26, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract26, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract26, i64 5
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
  %hash_coef_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract18, i64 1
  %tbl_size_ptr.i.i36 = getelementptr i64, ptr %.fca.0.extract18, i64 2
  %offset_tbl_ptr.i.i37 = getelementptr ptr, ptr %.fca.0.extract18, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract18, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract20, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract22, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract24, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract28)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %20 = getelementptr ptr, ptr %7, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract28)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 184, ptr %.fca.0.extract18)
  %25 = sext i32 %.fca.3.extract24 to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract18, i64 %25
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %30 = call { ptr, ptr, ptr, i32 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %31 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %32 = getelementptr ptr, ptr %7, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr } %34(ptr %.fca.1.extract28)
  %36 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %37 = load ptr, ptr %16, align 8
  %38 = call ptr %37(ptr %.fca.1.extract28)
  %39 = call ptr @llvm.invariant.start.p0(i64 408, ptr %.fca.0.extract26)
  %40 = load ptr, ptr %20, align 8
  %41 = call ptr %40(ptr %.fca.1.extract28)
  %result.i = call noalias dereferenceable_or_null(56) ptr @bump_malloc_inner(i64 noundef 56, ptr nonnull @current_ptr) #31
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %42, i64 0, i32 1
  %44 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %42, i64 0, i32 3
  store ptr @MapIterator2, ptr %42, align 8
  store ptr %result.i, ptr %43, align 8
  store i32 7, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %42)
  %46 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 2
  store ptr %38, ptr %46, align 8
  %47 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %result.i, i64 0, i32 3
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
  %hash_coef_ptr.i.i63 = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i64 = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i65 = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  call void @llvm.assume(i1 %eq.i77) #30
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
  %67 = getelementptr ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr %68({ ptr, ptr, ptr, i32 } %56, ptr nonnull %4)
  %70 = call { ptr, ptr, ptr, i32 } %69({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %70, 2
  %hash_coef_ptr.i.i79 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i80 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i81 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %83 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %42, i64 0, i32 2
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
  %result.i106 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %result.i106)
  %95 = getelementptr [2 x ptr], ptr %result.i106, i64 0, i64 1
  store ptr %90, ptr %95, align 8
  store ptr @Iterator2, ptr %result.i106, align 8
  %result.i107 = call noalias dereferenceable_or_null(24) ptr @bump_malloc_inner(i64 noundef 24, ptr nonnull @current_ptr) #31
  %96 = call ptr @llvm.invariant.start.p0(i64 24, ptr %result.i107)
  %97 = getelementptr [3 x ptr], ptr %result.i107, i64 0, i64 2
  store ptr %90, ptr %97, align 8
  %98 = getelementptr [3 x ptr], ptr %result.i107, i64 0, i64 1
  store ptr %93, ptr %98, align 8
  store ptr @function_typ, ptr %result.i107, align 8
  %99 = alloca [2 x ptr], align 8
  store ptr %result.i106, ptr %99, align 8
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  store ptr %result.i107, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull %99)
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr %79)
  %103 = sext i32 %86 to i64
  %104 = getelementptr ptr, ptr %79, i64 %103
  %105 = getelementptr ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = alloca { ptr, ptr }, align 8
  store ptr %.fca.0.extract1, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, ptr }, ptr %107, i64 0, i32 1
  store ptr @function_typ, ptr %108, align 8
  %109 = call ptr %106({ ptr, ptr, ptr, i32 } %87, ptr nonnull %107)
  call void %109({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr nonnull %99, { ptr, ptr, ptr, i32 } %78, { ptr } %74)
  %110 = load ptr, ptr %42, align 8
  %111 = load ptr, ptr %43, align 8
  %112 = load ptr, ptr %83, align 8
  %hash_coef_ptr.i.i109 = getelementptr i64, ptr %110, i64 1
  %tbl_size_ptr.i.i110 = getelementptr i64, ptr %110, i64 2
  %offset_tbl_ptr.i.i111 = getelementptr ptr, ptr %110, i64 5
  %hash_coef.i.i112 = load i64, ptr %hash_coef_ptr.i.i109, align 4
  %tbl_size.i.i113 = load i64, ptr %tbl_size_ptr.i.i110, align 4
  %offset_tbl.i.i114 = load ptr, ptr %offset_tbl_ptr.i.i111, align 8
  %product.i.i.i115 = mul i64 %hash_coef.i.i112, 4189192806087951739
  %shifted.i.i.i116 = lshr i64 %product.i.i.i115, 32
  %xored.i.i.i117 = xor i64 %shifted.i.i.i116, %product.i.i.i115
  %hash.i.i.i118 = and i64 %xored.i.i.i117, %tbl_size.i.i113
  %offset_ptr.i.i119 = getelementptr i32, ptr %offset_tbl.i.i114, i64 %hash.i.i.i118
  %offset.i.i120 = load i32, ptr %offset_ptr.i.i119, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %114 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %111, 1
  %115 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %112, 2
  %116 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %offset.i.i120, 3
  ret { ptr, ptr, ptr, i32 } %116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_MapIterator2(ptr nocapture readnone %0) #3 {
  ret i64 64
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
define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %hash_coef_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i12 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i13 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i36, 3
  tail call void %11(ptr %.fca.1.extract4, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract2)
  %17 = getelementptr ptr, ptr %8, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract4, { ptr } %4)
  ret void
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
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
  %hash_coef_ptr.i.i29 = getelementptr i64, ptr %.fca.0.extract8, i64 1
  %tbl_size_ptr.i.i30 = getelementptr i64, ptr %.fca.0.extract8, i64 2
  %offset_tbl_ptr.i.i31 = getelementptr ptr, ptr %.fca.0.extract8, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract8, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract9, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %.fca.3.extract, 3
  %15 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %16 = getelementptr ptr, ptr %7, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr %.fca.1.extract20)
  %19 = tail call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %20 = getelementptr ptr, ptr %7, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr %.fca.1.extract20)
  %23 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %24 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %.fca.0.extract8)
  %25 = sext i32 %.fca.3.extract to i64
  %26 = getelementptr ptr, ptr %.fca.0.extract8, i64 %25
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28({ ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %30 = call { ptr, i160 } %29({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr nonnull %4)
  %.fca.0.extract4 = extractvalue { ptr, i160 } %30, 0
  %31 = icmp ne ptr %.fca.0.extract4, @nil_typ
  %32 = icmp ne ptr %.fca.0.extract4, null
  %.not27 = and i1 %31, %32
  br i1 %.not27, label %33, label %43

33:                                               ; preds = %3
  %.fca.1.extract5 = extractvalue { ptr, i160 } %30, 1
  %hash_coef_ptr.i.i43 = getelementptr i64, ptr %.fca.0.extract4, i64 1
  %tbl_size_ptr.i.i44 = getelementptr i64, ptr %.fca.0.extract4, i64 2
  %offset_tbl_ptr.i.i45 = getelementptr ptr, ptr %.fca.0.extract4, i64 5
  %hash_coef.i.i46 = load i64, ptr %hash_coef_ptr.i.i43, align 4
  %tbl_size.i.i47 = load i64, ptr %tbl_size_ptr.i.i44, align 4
  %offset_tbl.i.i48 = load ptr, ptr %offset_tbl_ptr.i.i45, align 8
  %product.i.i.i49 = mul i64 %hash_coef.i.i46, 3084208142191802847
  %shifted.i.i.i50 = lshr i64 %product.i.i.i49, 32
  %xored.i.i.i51 = xor i64 %shifted.i.i.i50, %product.i.i.i49
  %hash.i.i.i52 = and i64 %xored.i.i.i51, %tbl_size.i.i47
  %offset_ptr.i.i53 = getelementptr i32, ptr %offset_tbl.i.i48, i64 %hash.i.i.i52
  %offset.i.i54 = load i32, ptr %offset_ptr.i.i53, align 4
  %.sroa.572.16.insert.ext = zext i32 %offset.i.i54 to i160
  %.sroa.572.16.insert.shift = shl nuw nsw i160 %.sroa.572.16.insert.ext, 64
  %34 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract4, 0
  %35 = and i160 %.fca.1.extract5, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.572.16.insert.shift, %35
  %36 = insertvalue { ptr, i160 } %34, i160 %.sroa.3.16.insert.insert, 1
  %37 = call ptr @llvm.invariant.start.p0(i64 88, ptr %.fca.0.extract18)
  %38 = getelementptr ptr, ptr %7, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr } %40(ptr %.fca.1.extract20)
  %.fca.0.extract2 = extractvalue { ptr } %41, 0
  %42 = call { ptr, i160 } %.fca.0.extract2({ ptr, i160 } %36)
  %.fca.0.extract = extractvalue { ptr, i160 } %42, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %42, 1
  br label %43

43:                                               ; preds = %3, %33
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %33 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.fca.1.extract, %33 ], [ undef, %3 ]
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
define void @MapIterator2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #5 {
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
define void @MapIterator2_setter_iterator(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @MapIterable2_setter_f(ptr nocapture writeonly %0, { ptr } %1) #5 {
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
define void @MapIterable2_setter_iterable(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_ArrayIterator(ptr nocapture readnone %0) #3 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @ArrayIterator_field_ArrayIterator_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i10 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i12 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %9 = getelementptr { ptr, ptr }, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %14)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract1)
  %16 = getelementptr ptr, ptr %7, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr { ptr, ptr }, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
  ret void
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract28 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract26, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract26, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract26, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
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
  %hash_coef_ptr.i.i35 = getelementptr i64, ptr %.fca.0.extract10, i64 1
  %tbl_size_ptr.i.i36 = getelementptr i64, ptr %.fca.0.extract10, i64 2
  %offset_tbl_ptr.i.i37 = getelementptr ptr, ptr %.fca.0.extract10, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract12, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract14, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract16, 3
  %20 = tail call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %21 = getelementptr ptr, ptr %7, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr %.fca.1.extract28)
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %25 = tail call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract10)
  %26 = sext i32 %.fca.3.extract16 to i64
  %27 = getelementptr ptr, ptr %.fca.0.extract10, i64 %26
  %28 = getelementptr ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %31 = call i32 %30({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %.not = icmp slt i32 %11, %31
  %32 = alloca [1 x ptr], align 8
  %33 = alloca { ptr }, align 8
  br i1 %.not, label %34, label %69

34:                                               ; preds = %3
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %.fca.1.extract28)
  %39 = add i32 %38, 1
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr %.fca.1.extract28, i32 %39)
  %44 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr %.fca.1.extract28)
  %48 = add i32 %47, -1
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, ptr, ptr, i32 } %51(ptr %.fca.1.extract28)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %hash_coef_ptr.i.i49 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i50 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i51 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  call void @llvm.assume(i1 %eq.i63) #30
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %54 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %.fca.1.extract2, 1
  %55 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %.fca.2.extract, 2
  %56 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %.fca.3.extract, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 80, ptr %.fca.0.extract26)
  %58 = load ptr, ptr %21, align 8
  %59 = call ptr %58(ptr %.fca.1.extract28)
  store ptr @_parameterization_Ptri32, ptr %32, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %32)
  %61 = call ptr @llvm.invariant.start.p0(i64 568, ptr %.fca.0.extract1)
  %62 = sext i32 %.fca.3.extract to i64
  %63 = getelementptr ptr, ptr %.fca.0.extract1, i64 %62
  %64 = getelementptr ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8
  store ptr @i32_typ, ptr %33, align 8
  %66 = call ptr %65({ ptr, ptr, ptr, i32 } %56, ptr nonnull %33)
  %67 = call { ptr, i160 } %66({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr nonnull %32, i32 %48)
  %.fca.0.extract = extractvalue { ptr, i160 } %67, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %67, 1
  %hash_coef_ptr.i.i65 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i67 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i68 = load i64, ptr %hash_coef_ptr.i.i65, align 4
  %tbl_size.i.i69 = load i64, ptr %tbl_size_ptr.i.i66, align 4
  %offset_tbl.i.i70 = load ptr, ptr %offset_tbl_ptr.i.i67, align 8
  %product.i.i.i71 = mul i64 %hash_coef.i.i68, 3084208142191802847
  %shifted.i.i.i72 = lshr i64 %product.i.i.i71, 32
  %xored.i.i.i73 = xor i64 %shifted.i.i.i72, %product.i.i.i71
  %hash.i.i.i74 = and i64 %xored.i.i.i73, %tbl_size.i.i69
  %offset_ptr.i.i75 = getelementptr i32, ptr %offset_tbl.i.i70, i64 %hash.i.i.i74
  %offset.i.i76 = load i32, ptr %offset_ptr.i.i75, align 4
  %.sroa.5.16.insert.ext = zext i32 %offset.i.i76 to i160
  %.sroa.5.16.insert.shift = shl nuw nsw i160 %.sroa.5.16.insert.ext, 64
  %68 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.5.16.insert.shift, %68
  br label %69

69:                                               ; preds = %3, %34
  %.reg2mem5.sroa.0.0 = phi ptr [ %.fca.0.extract, %34 ], [ @nil_typ, %3 ]
  %.reg2mem5.sroa.3.0 = phi i160 [ %.sroa.3.16.insert.insert, %34 ], [ undef, %3 ]
  %.reload6.fca.0.insert = insertvalue { ptr, i160 } poison, ptr %.reg2mem5.sroa.0.0, 0
  %.reload6.fca.1.insert = insertvalue { ptr, i160 } %.reload6.fca.0.insert, i160 %.reg2mem5.sroa.3.0, 1
  ret { ptr, i160 } %.reload6.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_i32_typ(ptr nocapture readnone %0) #3 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @ArrayIterator_getter_index(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @ArrayIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @ArrayIterator_setter_array(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_buffer_typ(ptr nocapture readnone %0) #3 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @Array_getter_capacity(ptr nocapture readonly %0) #0 {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @Array_setter_capacity(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @Array_setter_length(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @Array_setter_buffer(ptr nocapture writeonly %0, { ptr } %1) #5 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_Addable(ptr nocapture readnone %0) #3 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_Float64(ptr nocapture readnone %0) #3 {
  ret i64 8
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
  %5 = getelementptr [18 x ptr], ptr %4, i64 0, i64 13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #9 {
._crit_edge:
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr ptr, ptr %3, i64 1
  %5 = getelementptr ptr, ptr %3, i64 2
  %6 = getelementptr ptr, ptr %3, i64 3
  %7 = getelementptr ptr, ptr %3, i64 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %11) #0
  %result.i1 = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %11) #0
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %spec.select = select i1 %.reg2mem5.0, i64 8, i64 9
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [18 x ptr], ptr %12, i64 0, i64 %spec.select
  %14 = getelementptr ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %9 = getelementptr { ptr, ptr }, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, double %3)
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
  %8 = load ptr, ptr %7, align 8
  %9 = tail call double %8(ptr %.fca.1.extract)
  ret double %9
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i4 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i5 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i6 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -3157560240565274503
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %7 = insertvalue { ptr, ptr, ptr, i32 } %6, i32 %offset.i.i15, 3
  %8 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %9 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %10 = sext i32 %offset.i.i15 to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract, i64 %10
  %12 = getelementptr ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13({ ptr, ptr, ptr, i32 } %7, ptr nonnull %5)
  %15 = call i32 %14({ ptr, ptr, ptr, i32 } %7, { ptr, ptr, ptr, i32 } %7, ptr nonnull %5)
  %16 = sitofp i32 %15 to double
  %17 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %18 = sext i32 %offset.i.i to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call double %21(ptr %.fca.1.extract2)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #31
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 1
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 3
  store ptr @Float64, ptr %23, align 8
  store ptr %result.i, ptr %24, align 8
  store i32 7, ptr %25, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %23)
  %27 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %28 = load ptr, ptr %19, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call double %29(ptr %.fca.1.extract2)
  %31 = fadd double %30, %16
  %32 = load ptr, ptr %23, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = load ptr, ptr %24, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %34, 1
  %36 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %23, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = load i32, ptr %25, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %39, 3
  %41 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 144, ptr %32)
  %44 = sext i32 %39 to i64
  %45 = getelementptr ptr, ptr %32, i64 %44
  %46 = getelementptr ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %48, align 8
  %49 = call ptr %47({ ptr, ptr, ptr, i32 } %40, ptr nonnull %48)
  call void %49({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr nonnull %41, double %31)
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %32, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %32, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %32, i64 5
  %hash_coef.i.i21 = load i64, ptr %hash_coef_ptr.i.i18, align 4
  %tbl_size.i.i22 = load i64, ptr %tbl_size_ptr.i.i19, align 4
  %offset_tbl.i.i23 = load ptr, ptr %offset_tbl_ptr.i.i20, align 8
  %product.i.i.i24 = mul i64 %hash_coef.i.i21, 8748823673944961442
  %shifted.i.i.i25 = lshr i64 %product.i.i.i24, 32
  %xored.i.i.i26 = xor i64 %shifted.i.i.i25, %product.i.i.i24
  %hash.i.i.i27 = and i64 %xored.i.i.i26, %tbl_size.i.i22
  %offset_ptr.i.i28 = getelementptr i32, ptr %offset_tbl.i.i23, i64 %hash.i.i.i27
  %offset.i.i29 = load i32, ptr %offset_ptr.i.i28, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %offset.i.i29, 3
  ret { ptr, ptr, ptr, i32 } %50
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %5 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i4 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i5 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i6 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 8748823673944961442
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %6 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call double %10(ptr %.fca.1.extract2)
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i15, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %16 = sext i32 %offset.i.i15 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nonnull %5)
  %21 = call double %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %5)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #31
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 1
  %24 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 3
  store ptr @Float64, ptr %22, align 8
  store ptr %result.i, ptr %23, align 8
  store i32 7, ptr %24, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %22)
  %26 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract1)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call double %28(ptr %.fca.1.extract2)
  %30 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %31 = call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %32 = load ptr, ptr %18, align 8
  %33 = call ptr %32({ ptr, ptr, ptr, i32 } %13, ptr nonnull %5)
  %34 = call double %33({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %5)
  %35 = fadd double %29, %34
  %36 = load ptr, ptr %22, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = load ptr, ptr %23, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %38, 1
  %40 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %22, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = load i32, ptr %24, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %43, 3
  %45 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Ptrf64, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %45)
  %47 = call ptr @llvm.invariant.start.p0(i64 144, ptr %36)
  %48 = sext i32 %43 to i64
  %49 = getelementptr ptr, ptr %36, i64 %48
  %50 = getelementptr ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = alloca { ptr }, align 8
  store ptr @f64_typ, ptr %52, align 8
  %53 = call ptr %51({ ptr, ptr, ptr, i32 } %44, ptr nonnull %52)
  call void %53({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr nonnull %45, double %35)
  %hash_coef_ptr.i.i18 = getelementptr i64, ptr %36, i64 1
  %tbl_size_ptr.i.i19 = getelementptr i64, ptr %36, i64 2
  %offset_tbl_ptr.i.i20 = getelementptr ptr, ptr %36, i64 5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_Int32(ptr nocapture readnone %0) #3 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef nonnull ptr @Int32_field_Int32_0(ptr nocapture readnone %0) #3 {
  ret ptr @_parameterization_Float64_or_Int32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [17 x ptr], ptr %4, i64 0, i64 12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #9 {
._crit_edge:
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr ptr, ptr %3, i64 1
  %5 = getelementptr ptr, ptr %3, i64 2
  %6 = getelementptr ptr, ptr %3, i64 3
  %7 = getelementptr ptr, ptr %3, i64 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %11) #0
  %result.i1 = tail call i1 %10(i64 %9, i64 %8, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %11) #0
  %not.result.i = xor i1 %result.i, true
  %.reg2mem5.0 = select i1 %not.result.i, i1 true, i1 %result.i1
  %spec.select = select i1 %.reg2mem5.0, i64 7, i64 8
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [17 x ptr], ptr %12, i64 0, i64 %spec.select
  %14 = getelementptr ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %9 = getelementptr { ptr, ptr }, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr %.fca.1.extract, i32 %3)
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
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr %.fca.1.extract)
  ret i32 %9
}

; Function Attrs: noreturn
define noundef { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #8 {
trap:
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %hash_coef_ptr.i.i4 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i5 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i6 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -3157560240565274503
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract2)
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %offset.i.i15, 3
  %13 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %14 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %15 = sext i32 %offset.i.i15 to i64
  %16 = getelementptr ptr, ptr %.fca.0.extract, i64 %15
  %17 = getelementptr ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18({ ptr, ptr, ptr, i32 } %12, ptr nonnull %4)
  %20 = call i32 %19({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } %12, ptr nonnull %4)
  %result.i = call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #31
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %21, i64 0, i32 3
  store ptr @Int32, ptr %21, align 8
  store ptr %result.i, ptr %22, align 8
  store i32 7, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %21)
  %25 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %.fca.1.extract2)
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %30 = call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract)
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr %31({ ptr, ptr, ptr, i32 } %12, ptr nonnull %4)
  %33 = call i32 %32({ ptr, ptr, ptr, i32 } %12, { ptr, ptr, ptr, i32 } %12, ptr nonnull %4)
  %34 = add i32 %33, %28
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
  store ptr @_parameterization_Ptri32, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %44)
  %46 = call ptr @llvm.invariant.start.p0(i64 136, ptr %35)
  %47 = sext i32 %42 to i64
  %48 = getelementptr ptr, ptr %35, i64 %47
  %49 = getelementptr ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = alloca { ptr }, align 8
  store ptr @i32_typ, ptr %51, align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %43, ptr nonnull %51)
  call void %52({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr nonnull %44, i32 %34)
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: noreturn
define noundef { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) #8 {
trap:
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %hash_coef_ptr.i.i4 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i5 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i6 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, 8748823673944961442
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %5 = tail call ptr @llvm.invariant.start.p0(i64 136, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract2)
  %11 = sitofp i32 %10 to double
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %offset.i.i15, 3
  %14 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr %.fca.0.extract)
  %16 = sext i32 %offset.i.i15 to i64
  %17 = getelementptr ptr, ptr %.fca.0.extract, i64 %16
  %18 = getelementptr ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19({ ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %21 = call double %20({ ptr, ptr, ptr, i32 } %13, { ptr, ptr, ptr, i32 } %13, ptr nonnull %4)
  %result.i = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #31
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
  call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_union_typ(ptr nocapture readnone %0) #3 {
  ret i64 16
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

define i64 @_size_Holder(ptr nocapture readonly %0) {
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr [7 x ptr], ptr %3, i64 0, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr %3)
  %7 = icmp eq i64 %6, 0
  %8 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 false), !range !1
  %9 = lshr exact i64 -9223372036854775808, %8
  %10 = icmp ne i64 %9, %6
  %11 = zext i1 %10 to i64
  %12 = shl i64 %9, %11
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 8)
  %14 = select i1 %7, i64 8, i64 %13
  %15 = and i64 %6, 7
  %16 = icmp eq i64 %15, 0
  %17 = sub nuw nsw i64 16, %15
  %18 = select i1 %16, i64 8, i64 %17
  %19 = add i64 %18, %6
  %20 = add i64 %14, -1
  %21 = and i64 %20, %19
  %22 = icmp eq i64 %21, 0
  %23 = sub i64 %14, %21
  %24 = select i1 %22, i64 0, i64 %23
  %25 = add i64 %24, %19
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @Holder_field_Holder_0(ptr nocapture readonly %0) #0 {
  %2 = getelementptr ptr, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i64 1, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i64 1, i64 5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Holder_B__set_value_xT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i64 1, i64 6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %hash_coef_ptr.i.i4 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i5 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i6 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -6395308389776465871
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %.sroa.533.16.insert.ext = zext i32 %offset.i.i15 to i160
  %.sroa.533.16.insert.shift = shl nuw nsw i160 %.sroa.533.16.insert.ext, 64
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr { ptr, ptr }, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %12 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.533.16.insert.shift, %12
  %13 = insertvalue { ptr, i160 } %11, i160 %.sroa.3.16.insert.insert, 1
  tail call void %10(ptr %.fca.1.extract2, { ptr, i160 } %13)
  ret void
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract5 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract3, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract3, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract3, i64 5
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, -261997465778736657
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #31
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 3
  store ptr @Float64, ptr %4, align 8
  store ptr %result.i, ptr %5, align 8
  store i32 7, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %4)
  %8 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %4, i64 0, i32 2
  %9 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract3)
  %10 = sext i32 %offset.i.i to i64
  %11 = getelementptr ptr, ptr %.fca.0.extract3, i64 %10
  %12 = getelementptr ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr %.fca.1.extract5)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @Float64)
  store double 4.500000e+01, ptr %result.i, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %hash_coef_ptr.i.i8 = getelementptr i64, ptr %17, i64 1
  %tbl_size_ptr.i.i9 = getelementptr i64, ptr %17, i64 2
  %offset_tbl_ptr.i.i10 = getelementptr ptr, ptr %17, i64 5
  %hash_coef.i.i11 = load i64, ptr %hash_coef_ptr.i.i8, align 4
  %tbl_size.i.i12 = load i64, ptr %tbl_size_ptr.i.i9, align 4
  %offset_tbl.i.i13 = load ptr, ptr %offset_tbl_ptr.i.i10, align 8
  %product.i.i.i14 = mul i64 %hash_coef.i.i11, 3084208142191802847
  %shifted.i.i.i15 = lshr i64 %product.i.i.i14, 32
  %xored.i.i.i16 = xor i64 %shifted.i.i.i15, %product.i.i.i14
  %hash.i.i.i17 = and i64 %xored.i.i.i16, %tbl_size.i.i12
  %offset_ptr.i.i18 = getelementptr i32, ptr %offset_tbl.i.i13, i64 %hash.i.i.i17
  %offset.i.i19 = load i32, ptr %offset_ptr.i.i18, align 4
  %19 = insertvalue { ptr, i160 } undef, ptr %17, 0
  %20 = ptrtoint ptr %18 to i64
  %.sroa.672.16.insert.ext = zext i32 %offset.i.i19 to i160
  %.sroa.672.16.insert.shift = shl nuw nsw i160 %.sroa.672.16.insert.ext, 64
  %.sroa.471.16.insert.ext = zext i64 %20 to i160
  %.sroa.471.16.insert.insert = or disjoint i160 %.sroa.672.16.insert.shift, %.sroa.471.16.insert.ext
  %21 = insertvalue { ptr, i160 } %19, i160 %.sroa.471.16.insert.insert, 1
  %22 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract3)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, i160 } %24(ptr %.fca.1.extract5)
  %.fca.0.extract1 = extractvalue { ptr, i160 } %25, 0
  %.fca.1.extract2 = extractvalue { ptr, i160 } %25, 1
  %.sroa.468.16.extract.trunc = trunc i160 %.fca.1.extract2 to i64
  %26 = inttoptr i64 %.sroa.468.16.extract.trunc to ptr
  %.sroa.6.16.extract.shift = lshr i160 %.fca.1.extract2, 64
  %.sroa.6.16.extract.trunc = trunc i160 %.sroa.6.16.extract.shift to i32
  %hash_coef_ptr.i.i22 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i23 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i24 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
  %hash_coef.i.i25 = load i64, ptr %hash_coef_ptr.i.i22, align 4
  %tbl_size.i.i26 = load i64, ptr %tbl_size_ptr.i.i23, align 4
  %offset_tbl.i.i27 = load ptr, ptr %offset_tbl_ptr.i.i24, align 8
  %product.i.i.i28 = mul i64 %hash_coef.i.i25, -6395308389776465871
  %shifted.i.i.i29 = lshr i64 %product.i.i.i28, 32
  %xored.i.i.i30 = xor i64 %shifted.i.i.i29, %product.i.i.i28
  %hash.i.i.i31 = and i64 %xored.i.i.i30, %tbl_size.i.i26
  %offset_ptr.i.i32 = getelementptr i32, ptr %offset_tbl.i.i27, i64 %hash.i.i.i31
  %offset.i.i33 = load i32, ptr %offset_ptr.i.i32, align 4
  %eq.i = icmp eq i32 %offset.i.i33, %.sroa.6.16.extract.trunc
  tail call void @llvm.assume(i1 %eq.i) #30
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %26, 2
  %29 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %.sroa.6.16.extract.trunc, 3
  %30 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract3)
  %31 = load ptr, ptr %12, align 8
  %32 = tail call ptr %31(ptr %.fca.1.extract5)
  %33 = alloca [1 x ptr], align 8
  store ptr @_parameterization_Float64, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %33)
  %35 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr %.fca.0.extract1)
  %36 = sext i32 %.sroa.6.16.extract.trunc to i64
  %37 = getelementptr ptr, ptr %.fca.0.extract1, i64 %36
  %38 = getelementptr ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = alloca { ptr }, align 8
  store ptr %17, ptr %40, align 8
  %41 = call ptr %39({ ptr, ptr, ptr, i32 } %29, ptr nonnull %40)
  %42 = call { ptr, i160 } %41({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr nonnull %33, { ptr, i160 } %21)
  %.fca.0.extract = extractvalue { ptr, i160 } %42, 0
  %hash_coef_ptr.i.i36 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i37 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i38 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i39 = load i64, ptr %hash_coef_ptr.i.i36, align 4
  %tbl_size.i.i40 = load i64, ptr %tbl_size_ptr.i.i37, align 4
  %offset_tbl.i.i41 = load ptr, ptr %offset_tbl_ptr.i.i38, align 8
  %product.i.i.i42 = mul i64 %hash_coef.i.i39, 8748823673944961442
  %shifted.i.i.i43 = lshr i64 %product.i.i.i42, 32
  %xored.i.i.i44 = xor i64 %shifted.i.i.i43, %product.i.i.i42
  %hash.i.i.i45 = and i64 %xored.i.i.i44, %tbl_size.i.i40
  %offset_ptr.i.i46 = getelementptr i32, ptr %offset_tbl.i.i41, i64 %hash.i.i.i45
  %offset.i.i61 = load i32, ptr %offset_ptr.i.i46, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %44 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %offset.i.i61, 3
  ret { ptr, ptr, ptr, i32 } %44
}

define void @Holder__set_value_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr, i160 } %3) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %hash_coef_ptr.i.i4 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i5 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i6 = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %hash_coef.i.i7 = load i64, ptr %hash_coef_ptr.i.i4, align 4
  %tbl_size.i.i8 = load i64, ptr %tbl_size_ptr.i.i5, align 4
  %offset_tbl.i.i9 = load ptr, ptr %offset_tbl_ptr.i.i6, align 8
  %product.i.i.i10 = mul i64 %hash_coef.i.i7, -6395308389776465871
  %shifted.i.i.i11 = lshr i64 %product.i.i.i10, 32
  %xored.i.i.i12 = xor i64 %shifted.i.i.i11, %product.i.i.i10
  %hash.i.i.i13 = and i64 %xored.i.i.i12, %tbl_size.i.i8
  %offset_ptr.i.i14 = getelementptr i32, ptr %offset_tbl.i.i9, i64 %hash.i.i.i13
  %offset.i.i15 = load i32, ptr %offset_ptr.i.i14, align 4
  %.sroa.533.16.insert.ext = zext i32 %offset.i.i15 to i160
  %.sroa.533.16.insert.shift = shl nuw nsw i160 %.sroa.533.16.insert.ext, 64
  %5 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr %.fca.0.extract1)
  %6 = sext i32 %offset.i.i to i64
  %7 = getelementptr ptr, ptr %.fca.0.extract1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr { ptr, ptr }, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %.fca.0.extract, 0
  %12 = and i160 %.fca.1.extract, -79228162495817593519834398721
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.533.16.insert.shift, %12
  %13 = insertvalue { ptr, i160 } %11, i160 %.sroa.3.16.insert.insert, 1
  tail call void %10(ptr %.fca.1.extract2, { ptr, i160 } %13)
  ret void
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
define void @Holder_setter_held(ptr nocapture writeonly %0, { ptr, i160 } %1) #5 {
  %.fca.0.extract = extractvalue { ptr, i160 } %1, 0
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  store ptr %.fca.0.extract, ptr %0, align 8
  %3 = getelementptr { ptr, i160 }, ptr %0, i64 0, i32 1
  store i160 %.fca.1.extract, ptr %3, align 4
  ret void
}

define { ptr, i160 } @antzktmpfp(ptr nest nocapture readonly %0, { ptr, i160 } %1) local_unnamed_addr {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.16.extract.trunc)
  %.sroa.3.16.insert.ext = zext i32 %3 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @lscszgldau(ptr nest nocapture readonly %0, { ptr, i160 } %1) local_unnamed_addr {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call double %0(i32 %.sroa.1.16.extract.trunc)
  %4 = bitcast double %3 to i64
  %.sroa.3.16.insert.ext = zext i64 %4 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %5 = insertvalue { ptr, i160 } { ptr @f64_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %5
}

define { ptr, i160 } @iwrvudbsbq(ptr nest nocapture readonly %0, { ptr, i160 } %1) local_unnamed_addr {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 %0(i32 %.sroa.1.16.extract.trunc)
  %.sroa.3.16.insert.ext = zext i32 %3 to i160
  %.sroa.3.16.insert.insert = or disjoint i160 %.sroa.3.16.insert.ext, 129127208515966861312
  %4 = insertvalue { ptr, i160 } { ptr @i32_typ, i160 undef }, i160 %.sroa.3.16.insert.insert, 1
  ret { ptr, i160 } %4
}

define { ptr, i160 } @gwcongkmqx(ptr nest nocapture readonly %0, { ptr, i160 } %1, { ptr, i160 } %2) local_unnamed_addr {
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
define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 0, i64 20
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 0, i64 21
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 0, i64 22
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 1, i64 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 1, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 1, i64 5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i64 1, i64 6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_gehojydaeo(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_aincrtrwpr(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_xnovnjzums(double %0) local_unnamed_addr #3 {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @_functionliteral_leocwvghnf(i32 returned %0) local_unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define double @_functionliteral_otxquylogc(i32 %0) local_unnamed_addr #3 {
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
define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) local_unnamed_addr #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [4 x ptr], ptr %4, i64 2, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %result.i = tail call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #31
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
  %.sroa.450.16.insert.insert = or disjoint i160 %.sroa.450.16.insert.ext, 129127208515966861312
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
  %23 = alloca { ptr }, align 8
  store ptr @Float64, ptr %23, align 8
  %24 = call ptr %22({ ptr, ptr, ptr, i32 } %15, ptr nonnull %23)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_i8_typ(ptr nocapture readnone %0) local_unnamed_addr #3 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_i64_typ(ptr nocapture readnone %0) local_unnamed_addr #3 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_i128_typ(ptr nocapture readnone %0) local_unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_nothing_typ(ptr nocapture readnone %0) local_unnamed_addr #3 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define noundef i64 @_size_coroutine_typ(ptr nocapture readnone %0) local_unnamed_addr #3 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none)
define noundef i32 @main() local_unnamed_addr #10 {
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
define { ptr, ptr, ptr, i32 } @Representable_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #11 {
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #31
  store <6 x i8> <i8 79, i8 98, i8 106, i8 101, i8 99, i8 116>, ptr %result.i, align 8
  %result.i1 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 24
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 25
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @String_B_append_xPtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 29
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B_extend_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 30
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 31
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @String_B__EQ_otherString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [35 x ptr], ptr %4, i64 0, i64 32
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #31
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %5 = sext i32 %offset.i.i to i64
  %6 = getelementptr ptr, ptr %.fca.0.extract, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr { ptr, ptr }, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %9(ptr %.fca.1.extract, { ptr } %10)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %12 = getelementptr ptr, ptr %6, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr { ptr, ptr }, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr %.fca.1.extract, i32 1)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract)
  %17 = getelementptr ptr, ptr %6, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr { ptr, ptr }, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr %.fca.1.extract, i32 0)
  ret void
}

define void @String_init_bytesBufferPtri8_lengthPtri32_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, { ptr } %3, i32 %4, i32 %5) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %8 = sext i32 %offset.i.i to i64
  %9 = getelementptr ptr, ptr %.fca.0.extract1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr { ptr, ptr }, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr %.fca.1.extract, { ptr } %3)
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %14 = getelementptr ptr, ptr %9, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr { ptr, ptr }, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr %.fca.1.extract, i32 %4)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %19 = getelementptr ptr, ptr %9, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr { ptr, ptr }, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr %.fca.1.extract, i32 %5)
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
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
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
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  ret i32 %10
}

define { ptr } @String_bytes_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract17, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract17, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %13 = getelementptr ptr, ptr %7, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract)
  %17 = icmp slt i32 %11, %16
  %18 = alloca { ptr }, align 8
  br i1 %17, label %.loopexit, label %19

19:                                               ; preds = %4
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr %.fca.1.extract)
  %24 = shl i32 %23, 1
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr %.fca.1.extract, i32 %24)
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr } %31(ptr %.fca.1.extract)
  %.fca.0.extract12 = extractvalue { ptr } %32, 0
  store ptr %.fca.0.extract12, ptr %18, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr %.fca.1.extract)
  %38 = sext i32 %37 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %38, ptr nonnull @current_ptr) #31
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr } undef, ptr %result.i, 0
  tail call void %42(ptr %.fca.1.extract, { ptr } %43)
  %44 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %45 = load ptr, ptr %18, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %19
  %.0 = phi i32 [ 0, %19 ], [ %.1, %._crit_edge ]
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr %.fca.1.extract)
  %49 = icmp slt i32 %.0, %48
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %._crit_edge1
  %51 = sext i32 %.0 to i64
  %52 = getelementptr i8, ptr %45, i64 %51
  %53 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { ptr } %55(ptr %.fca.1.extract)
  %.fca.0.extract6 = extractvalue { ptr } %56, 0
  %57 = getelementptr i8, ptr %.fca.0.extract6, i64 %51
  %58 = load i8, ptr %52, align 1
  store i8 %58, ptr %57, align 1
  %59 = add nsw i32 %.0, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %50
  %.1 = phi i32 [ %59, %50 ], [ %.0, %._crit_edge1 ]
  br i1 %49, label %._crit_edge1, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %4
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %60 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call { ptr } %62(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %63, 0
  %64 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr %.fca.1.extract)
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %.fca.0.extract, i64 %68
  store i8 %3, ptr %69, align 1
  %70 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr %.fca.1.extract)
  %74 = add i32 %73, 1
  %75 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract17)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i64 0, i32 1
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract37, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract37, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract37, i64 5
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
  %hash_coef_ptr.i.i65 = getelementptr i64, ptr %.fca.0.extract32, i64 1
  %tbl_size_ptr.i.i66 = getelementptr i64, ptr %.fca.0.extract32, i64 2
  %offset_tbl_ptr.i.i67 = getelementptr ptr, ptr %.fca.0.extract32, i64 5
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
  %14 = getelementptr ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %17 = call { ptr } %16({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %.fca.0.extract30 = extractvalue { ptr } %17, 0
  %18 = alloca { ptr }, align 8
  store ptr %.fca.0.extract30, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %18)
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %21 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract32)
  %22 = getelementptr ptr, ptr %13, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23({ ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %25 = call i32 %24({ ptr, ptr, ptr, i32 } %9, { ptr, ptr, ptr, i32 } %9, ptr nonnull %5)
  %26 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %27 = sext i32 %offset.i.i to i64
  %28 = getelementptr ptr, ptr %.fca.0.extract37, i64 %27
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %.fca.1.extract39)
  %33 = add i32 %32, %25
  %34 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %35 = getelementptr ptr, ptr %28, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %.fca.1.extract39)
  %39 = icmp slt i32 %33, %38
  %40 = alloca { ptr }, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr %.fca.1.extract39)
  br i1 %39, label %45, label %65

45:                                               ; preds = %4
  %46 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %47 = load ptr, ptr %18, align 8
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %._crit_edge, %45
  %.062 = phi i32 [ %44, %45 ], [ %.163, %._crit_edge ]
  %.060 = phi i32 [ 0, %45 ], [ %.161, %._crit_edge ]
  %48 = load ptr, ptr %29, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr %.fca.1.extract39)
  %51 = add i32 %50, %25
  %52 = icmp slt i32 %.062, %51
  br i1 %52, label %53, label %._crit_edge

53:                                               ; preds = %._crit_edge1
  %54 = sext i32 %.060 to i64
  %55 = getelementptr i8, ptr %47, i64 %54
  %56 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr } %58(ptr %.fca.1.extract39)
  %.fca.0.extract25 = extractvalue { ptr } %59, 0
  %60 = sext i32 %.062 to i64
  %61 = getelementptr i8, ptr %.fca.0.extract25, i64 %60
  %62 = load i8, ptr %55, align 1
  store i8 %62, ptr %61, align 1
  %63 = add nsw i32 %.062, 1
  %64 = add i32 %.060, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge1, %53
  %.163 = phi i32 [ %63, %53 ], [ %.062, %._crit_edge1 ]
  %.161 = phi i32 [ %64, %53 ], [ %.060, %._crit_edge1 ]
  br i1 %52, label %._crit_edge1, label %.loopexit

65:                                               ; preds = %4
  %66 = add i32 %44, %25
  %67 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr %.fca.1.extract39, i32 %66)
  %71 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call { ptr } %73(ptr %.fca.1.extract39)
  %.fca.0.extract17 = extractvalue { ptr } %74, 0
  store ptr %.fca.0.extract17, ptr %40, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %40)
  %76 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %77 = load ptr, ptr %35, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr %.fca.1.extract39)
  %80 = sext i32 %79 to i64
  %result.i = call noalias ptr @bump_malloc_inner(i64 noundef %80, ptr nonnull @current_ptr) #31
  %81 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr } undef, ptr %result.i, 0
  call void %84(ptr %.fca.1.extract39, { ptr } %85)
  %86 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %40, align 8
  br label %._crit_edge3

._crit_edge3:                                     ; preds = %._crit_edge2, %65
  %.058 = phi i32 [ 0, %65 ], [ %.159, %._crit_edge2 ]
  %.0 = phi i32 [ 0, %65 ], [ %.1, %._crit_edge2 ]
  %89 = load ptr, ptr %29, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr %.fca.1.extract39)
  %92 = add i32 %91, %25
  %93 = icmp slt i32 %.058, %92
  br i1 %93, label %94, label %._crit_edge2

94:                                               ; preds = %._crit_edge3
  %95 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr %.fca.1.extract39)
  %99 = icmp slt i32 %.058, %98
  %100 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %101 = load ptr, ptr %28, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr } %102(ptr %.fca.1.extract39)
  %.fca.0.extract8 = extractvalue { ptr } %103, 0
  br i1 %99, label %104, label %110

104:                                              ; preds = %94
  %105 = sext i32 %.058 to i64
  %106 = getelementptr i8, ptr %88, i64 %105
  %107 = getelementptr i8, ptr %.fca.0.extract8, i64 %105
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %107, align 1
  %109 = add nsw i32 %.058, 1
  br label %._crit_edge2

110:                                              ; preds = %94
  %111 = sext i32 %.0 to i64
  %112 = getelementptr i8, ptr %87, i64 %111
  %113 = sext i32 %.058 to i64
  %114 = getelementptr i8, ptr %.fca.0.extract8, i64 %113
  %115 = load i8, ptr %112, align 1
  store i8 %115, ptr %114, align 1
  %116 = add nsw i32 %.058, 1
  %117 = add i32 %.0, 1
  br label %._crit_edge2

._crit_edge2:                                     ; preds = %104, %110, %._crit_edge3
  %.159 = phi i32 [ %109, %104 ], [ %116, %110 ], [ %.058, %._crit_edge3 ]
  %.1 = phi i32 [ %.0, %104 ], [ %117, %110 ], [ %.0, %._crit_edge3 ]
  br i1 %93, label %._crit_edge3, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge2, %._crit_edge
  %.fca.2.extract41 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %118 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr %.fca.1.extract39)
  %122 = add i32 %121, %25
  %123 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract37)
  %124 = load ptr, ptr %29, align 8
  %125 = getelementptr { ptr, ptr }, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr %.fca.1.extract39, i32 %122)
  %hash_coef.i.i82 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i83 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i84 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i85 = mul i64 %hash_coef.i.i82, 6499063144389013426
  %shifted.i.i.i86 = lshr i64 %product.i.i.i85, 32
  %xored.i.i.i87 = xor i64 %shifted.i.i.i86, %product.i.i.i85
  %hash.i.i.i88 = and i64 %xored.i.i.i87, %tbl_size.i.i83
  %offset_ptr.i.i89 = getelementptr i32, ptr %offset_tbl.i.i84, i64 %hash.i.i.i88
  %offset.i.i90 = load i32, ptr %offset_ptr.i.i89, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract37, 0
  %128 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %.fca.1.extract39, 1
  %129 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %.fca.2.extract41, 2
  %130 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %offset.i.i90, 3
  ret { ptr, ptr, ptr, i32 } %130
}

define i8 @String__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract10, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr %.fca.1.extract)
  %12 = add i32 %11, -1
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %14, label %._crit_edge

14:                                               ; preds = %4
  %current_coroutine.i = load ptr, ptr @current_coroutine, align 8
  %into_callee_buf.i = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine.i, i64 0, i32 1
  tail call void @context_switch(ptr nocapture writeonly %into_callee_buf.i, ptr nonnull @into_caller_buf) #32
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %14
  %15 = icmp sgt i32 %3, -1
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
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
  %into_callee_buf.i12 = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine.i11, i64 0, i32 1
  tail call void @context_switch(ptr nocapture writeonly %into_callee_buf.i12, ptr nonnull @into_caller_buf) #32
  br label %._crit_edge1

._crit_edge1:                                     ; preds = %23, %29
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr } %32(ptr %.fca.1.extract)
  %.fca.0.extract = extractvalue { ptr } %33, 0
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract9, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract9, i64 5
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
  %hash_coef_ptr.i.i22 = getelementptr i64, ptr %.fca.0.extract8, i64 1
  %tbl_size_ptr.i.i23 = getelementptr i64, ptr %.fca.0.extract8, i64 2
  %offset_tbl_ptr.i.i24 = getelementptr ptr, ptr %.fca.0.extract8, i64 5
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
  %9 = getelementptr ptr, ptr %8, i64 1
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
  %21 = getelementptr ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %24 = call i32 %23({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %.not = icmp eq i32 %12, %24
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %25 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract9)
  %26 = getelementptr ptr, ptr %20, i64 7
  br label %27

27:                                               ; preds = %.preheader, %48
  %.0 = phi i32 [ %.2, %48 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %.fca.1.extract11)
  %31 = icmp sge i32 %.0, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %27
  %33 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract9)
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr } %35(ptr %.fca.1.extract11)
  %.fca.0.extract4 = extractvalue { ptr } %36, 0
  %37 = sext i32 %.0 to i64
  %38 = getelementptr i8, ptr %.fca.0.extract4, i64 %37
  %39 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %5)
  %40 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract8)
  %41 = load ptr, ptr %26, align 8
  %42 = call ptr %41({ ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %43 = call { ptr } %42({ ptr, ptr, ptr, i32 } %16, { ptr, ptr, ptr, i32 } %16, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr } %43, 0
  %44 = getelementptr i8, ptr %.fca.0.extract, i64 %37
  %45 = load i8, ptr %38, align 1
  %46 = load i8, ptr %44, align 1
  %.not20 = icmp eq i8 %45, %46
  %47 = zext i1 %.not20 to i32
  %spec.select = add i32 %.0, %47
  br label %48

48:                                               ; preds = %27, %32
  %.2 = phi i32 [ %spec.select, %32 ], [ %.0, %27 ]
  %.reg2mem21.0 = phi i1 [ %.not20, %32 ], [ false, %27 ]
  br i1 %.reg2mem21.0, label %27, label %.loopexit

.loopexit:                                        ; preds = %48, %4
  %.reg2mem19.0 = phi i1 [ false, %4 ], [ %31, %48 ]
  ret i1 %.reg2mem19.0
}

define { ptr, i8 } @String_pop_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract13 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract14 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract13, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract13, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract14)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr %.fca.1.extract14)
  %17 = add i32 %16, -1
  %18 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract13)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr { ptr, ptr }, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr %.fca.1.extract14, i32 %17)
  %22 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract13)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr } %24(ptr %.fca.1.extract14)
  %.fca.0.extract = extractvalue { ptr } %25, 0
  %26 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract13)
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract10, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = sext i32 %10 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %11, ptr nonnull @current_ptr) #31
  %12 = alloca { ptr }, align 8
  store ptr %result.i, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [3 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr }, align 8
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %36, %3
  %.reg2mem17.0 = phi i32 [ 0, %3 ], [ %.reg2mem15.0, %36 ]
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr %.fca.1.extract)
  %21 = icmp slt i32 %.reg2mem17.0, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr } %25(ptr %.fca.1.extract)
  %27 = icmp ule i32 %10, %.reg2mem17.0
  %28 = icmp slt i32 %.reg2mem17.0, 0
  %29 = or i1 %28, %27
  br i1 %29, label %trap, label %30

30:                                               ; preds = %22
  %31 = sext i32 %.reg2mem17.0 to i64
  %.fca.0.extract = extractvalue { ptr } %26, 0
  %32 = getelementptr i8, ptr %.fca.0.extract, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %result.i, i64 %31
  store i8 %33, ptr %34, align 1
  %35 = add nsw i32 %.reg2mem17.0, 1
  br label %36

36:                                               ; preds = %._crit_edge, %30
  %.reg2mem15.0 = phi i32 [ %35, %30 ], [ poison, %._crit_edge ]
  br i1 %21, label %._crit_edge, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr %.fca.1.extract)
  %42 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr %.fca.1.extract)
  %result.i11 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %46 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 3
  store ptr @String, ptr %14, align 8
  store ptr %result.i11, ptr %46, align 8
  store i32 7, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %14)
  %49 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr %.fca.1.extract)
  %53 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr %.fca.1.extract)
  %57 = load ptr, ptr %12, align 8
  %58 = insertvalue { ptr } undef, ptr %57, 0
  %59 = load ptr, ptr %14, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = load ptr, ptr %46, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %61, 1
  %63 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %14, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = load i32, ptr %47, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %66, 3
  store ptr @_parameterization_BufferPtri8, ptr %15, align 8
  %68 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  store ptr @_parameterization_Ptri32, ptr %68, align 8
  %69 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 2
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 9, ptr nonnull %15)
  %71 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %59)
  %72 = sext i32 %66 to i64
  %73 = getelementptr ptr, ptr %59, i64 %72
  %74 = getelementptr ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  store ptr @buffer_typ, ptr %16, align 8
  %76 = getelementptr inbounds { ptr, ptr, ptr }, ptr %16, i64 0, i32 1
  store ptr @i32_typ, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr, ptr }, ptr %16, i64 0, i32 2
  store ptr @i32_typ, ptr %77, align 8
  %78 = call ptr %75({ ptr, ptr, ptr, i32 } %67, ptr nonnull %16)
  call void %78({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67, ptr nonnull %15, { ptr } %58, i32 %52, i32 %56)
  %hash_coef_ptr.i.i13 = getelementptr i64, ptr %59, i64 1
  %tbl_size_ptr.i.i14 = getelementptr i64, ptr %59, i64 2
  %offset_tbl_ptr.i.i15 = getelementptr ptr, ptr %59, i64 5
  %hash_coef.i.i16 = load i64, ptr %hash_coef_ptr.i.i13, align 4
  %tbl_size.i.i17 = load i64, ptr %tbl_size_ptr.i.i14, align 4
  %offset_tbl.i.i18 = load ptr, ptr %offset_tbl_ptr.i.i15, align 8
  %product.i.i.i19 = mul i64 %hash_coef.i.i16, 6499063144389013426
  %shifted.i.i.i20 = lshr i64 %product.i.i.i19, 32
  %xored.i.i.i21 = xor i64 %shifted.i.i.i20, %product.i.i.i19
  %hash.i.i.i22 = and i64 %xored.i.i.i21, %tbl_size.i.i17
  %offset_ptr.i.i23 = getelementptr i32, ptr %offset_tbl.i.i18, i64 %hash.i.i.i22
  %offset.i.i24 = load i32, ptr %offset_ptr.i.i23, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %offset.i.i24, 3
  ret { ptr, ptr, ptr, i32 } %79

trap:                                             ; preds = %22
  tail call void @llvm.trap() #26
  unreachable
}

define { ptr } @String_c_string_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract10, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract10, i64 5
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
  %7 = getelementptr ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr %.fca.1.extract)
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %result.i = tail call noalias ptr @bump_malloc_inner(i64 noundef %12, ptr nonnull @current_ptr) #31
  %13 = alloca { ptr }, align 8
  store ptr %result.i, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %13)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %3
  %.reg2mem17.0 = phi i32 [ 0, %3 ], [ %.reg2mem15.0, %34 ]
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr %.fca.1.extract)
  %19 = icmp slt i32 %.reg2mem17.0, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { ptr } %23(ptr %.fca.1.extract)
  %25 = icmp ule i32 %11, %.reg2mem17.0
  %26 = icmp slt i32 %.reg2mem17.0, 0
  %27 = or i1 %26, %25
  br i1 %27, label %trap, label %28

28:                                               ; preds = %20
  %29 = sext i32 %.reg2mem17.0 to i64
  %.fca.0.extract = extractvalue { ptr } %24, 0
  %30 = getelementptr i8, ptr %.fca.0.extract, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %result.i, i64 %29
  store i8 %31, ptr %32, align 1
  %33 = add nsw i32 %.reg2mem17.0, 1
  br label %34

34:                                               ; preds = %._crit_edge, %28
  %.reg2mem15.0 = phi i32 [ %33, %28 ], [ poison, %._crit_edge ]
  br i1 %19, label %._crit_edge, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(ptr %.fca.1.extract)
  %40 = load ptr, ptr %13, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1
  %43 = insertvalue { ptr } undef, ptr %40, 0
  ret { ptr } %43

trap:                                             ; preds = %20
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define { ptr, ptr, ptr, i32 } @String_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) #6 {
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract, i64 5
  %result.i = tail call noalias dereferenceable_or_null(40) ptr @bump_malloc_inner(i64 noundef 40, ptr nonnull @current_ptr) #31
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
  %hash_coef.i.i44 = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i45 = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i46 = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i47 = mul i64 %hash_coef.i.i44, 6499063144389013426
  %shifted.i.i.i48 = lshr i64 %product.i.i.i47, 32
  %xored.i.i.i49 = xor i64 %shifted.i.i.i48, %product.i.i.i47
  %hash.i.i.i50 = and i64 %xored.i.i.i49, %tbl_size.i.i45
  %offset_ptr.i.i51 = getelementptr i32, ptr %offset_tbl.i.i46, i64 %hash.i.i.i50
  %offset.i.i = load i32, ptr %offset_ptr.i.i51, align 4
  %13 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  store ptr %.fca.0.extract, ptr %result.i, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 1
  store ptr %.fca.1.extract, ptr %14, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 2
  store ptr %.fca.2.extract, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %result.i, i64 0, i32 3
  store i32 %offset.i.i, ptr %16, align 4
  %17 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @StringIterator)
  %18 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %result.i, i64 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 13, 3
  ret { ptr, ptr, ptr, i32 } %19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @StringIterator_B_init_strString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i64 1, i64 5
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  %hash_coef_ptr.i.i10 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i12 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %9 = getelementptr { ptr, ptr }, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %12 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %.fca.1.extract, 1
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.2.extract, 2
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, i32 %offset.i.i35, 3
  tail call void %10(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %14)
  %15 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract1)
  %16 = getelementptr ptr, ptr %7, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr { ptr, ptr }, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
  ret void
}

define { ptr, i160 } @StringIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract38 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract40 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract38, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract38, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract38, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 1
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
  %hash_coef_ptr.i.i47 = getelementptr i64, ptr %.fca.0.extract22, i64 1
  %tbl_size_ptr.i.i48 = getelementptr i64, ptr %.fca.0.extract22, i64 2
  %offset_tbl_ptr.i.i49 = getelementptr ptr, ptr %.fca.0.extract22, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract22, 0
  %17 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %.fca.1.extract24, 1
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.2.extract26, 2
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, i32 %.fca.3.extract28, 3
  %20 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract22)
  %22 = sext i32 %.fca.3.extract28 to i64
  %23 = getelementptr ptr, ptr %.fca.0.extract22, i64 %22
  %24 = getelementptr ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %25({ ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %27 = call i32 %26({ ptr, ptr, ptr, i32 } %19, { ptr, ptr, ptr, i32 } %19, ptr nonnull %4)
  %28 = icmp slt i32 %11, %27
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = alloca [1 x ptr], align 8
  %31 = alloca { ptr }, align 8
  br i1 %28, label %trap, label %104

trap:                                             ; preds = %3
  %32 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %.fca.1.extract40)
  %36 = add i32 %35, 1
  %37 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr %.fca.1.extract40, i32 %36)
  %41 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %.fca.1.extract40)
  %.fca.0.extract11 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %.fca.1.extract13 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %.fca.2.extract15 = extractvalue { ptr, ptr, ptr, i32 } %44, 2
  %.fca.3.extract17 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %hash_coef_ptr.i.i61 = getelementptr i64, ptr %.fca.0.extract11, i64 1
  %tbl_size_ptr.i.i62 = getelementptr i64, ptr %.fca.0.extract11, i64 2
  %offset_tbl_ptr.i.i63 = getelementptr ptr, ptr %.fca.0.extract11, i64 5
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
  call void @llvm.assume(i1 %eq.i75) #30
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract11, 0
  %46 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %.fca.1.extract13, 1
  %47 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %.fca.2.extract15, 2
  %48 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %.fca.3.extract17, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %50 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract11)
  %51 = sext i32 %.fca.3.extract17 to i64
  %52 = getelementptr ptr, ptr %.fca.0.extract11, i64 %51
  %53 = getelementptr ptr, ptr %52, i64 7
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %54({ ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %56 = call { ptr } %55({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr nonnull %4)
  %57 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr %.fca.1.extract40)
  %result.i = call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #31
  %61 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 1
  %62 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 3
  store ptr @Character, ptr %29, align 8
  store ptr %result.i, ptr %61, align 8
  store i32 7, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %29)
  %64 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call { ptr, ptr, ptr, i32 } %66(ptr %.fca.1.extract40)
  %.fca.0.extract6 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %67, 3
  %hash_coef_ptr.i.i77 = getelementptr i64, ptr %.fca.0.extract6, i64 1
  %tbl_size_ptr.i.i78 = getelementptr i64, ptr %.fca.0.extract6, i64 2
  %offset_tbl_ptr.i.i79 = getelementptr ptr, ptr %.fca.0.extract6, i64 5
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
  call void @llvm.assume(i1 %eq.i91) #30
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract6, 0
  %69 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %.fca.1.extract, 1
  %70 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %.fca.2.extract, 2
  %71 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %.fca.3.extract, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %73 = call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract6)
  %74 = sext i32 %.fca.3.extract to i64
  %75 = getelementptr ptr, ptr %.fca.0.extract6, i64 %74
  %76 = getelementptr ptr, ptr %75, i64 7
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77({ ptr, ptr, ptr, i32 } %71, ptr nonnull %4)
  %79 = call { ptr } %78({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %79, 0
  %80 = call ptr @llvm.invariant.start.p0(i64 48, ptr %.fca.0.extract38)
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
  %92 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %29, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = load i32, ptr %62, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %95, 3
  store ptr @_parameterization_Ptri8, ptr %30, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull %30)
  %98 = call ptr @llvm.invariant.start.p0(i64 40, ptr %88)
  %99 = sext i32 %95 to i64
  %100 = getelementptr ptr, ptr %88, i64 %99
  %101 = getelementptr ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  store ptr @i8_typ, ptr %31, align 8
  %103 = call ptr %102({ ptr, ptr, ptr, i32 } %96, ptr nonnull %31)
  call void %103({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr nonnull %30, i8 %87)
  call void @llvm.trap() #26
  unreachable

104:                                              ; preds = %3
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
define ptr @Character_B_init_bytePtri8({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [5 x ptr], ptr %4, i64 2, i64 1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i8 %8(ptr %.fca.1.extract)
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
  %9 = getelementptr { ptr, ptr }, ptr %8, i64 0, i32 1
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
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32 }, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write)
define void @StringIterator_setter_index(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @StringIterator_setter_str(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @String_setter_capacity(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @String_setter_length(ptr nocapture writeonly %0, i32 %1) #5 {
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
define void @String_setter_bytes(ptr nocapture writeonly %0, { ptr } %1) #5 {
  %.fca.0.extract = extractvalue { ptr } %1, 0
  store ptr %.fca.0.extract, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @Exception_B_init_messageString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i64 1, i64 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
define ptr @Exception_B_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, ptr nocapture %1) #1 {
  %3 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i64 1, i64 4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %3, 2
  %hash_coef_ptr.i.i10 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i12 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %offset.i.i35, 3
  tail call void %11(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %15)
  %16 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr { ptr, ptr }, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr %.fca.1.extract3, i32 0)
  %result.i = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #31
  %result.i37 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 3
  store ptr @String, ptr %20, align 8
  store ptr %result.i37, ptr %21, align 8
  store i32 7, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %20)
  %24 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i37, 1
  %25 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %20, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 7, 3
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i37, align 8
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = getelementptr { { ptr }, i32, i32 }, ptr %result.i37, i64 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %34 = getelementptr { { ptr }, i32, i32 }, ptr %result.i37, i64 0, i32 2
  store i32 1, ptr %34, align 4
  %35 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %36 = getelementptr ptr, ptr %7, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %28)
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
  %8 = getelementptr { ptr, ptr }, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr %.fca.1.extract, i32 0)
  %result.i = tail call noalias dereferenceable_or_null(7) ptr @bump_malloc_inner(i64 noundef 7, ptr nonnull @current_ptr) #31
  store <6 x i8> <i8 60, i8 78, i8 111, i8 110, i8 101, i8 62>, ptr %result.i, align 8
  %result.i2 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 3
  store ptr @String, ptr %10, align 8
  store ptr %result.i2, ptr %11, align 8
  store i32 7, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %10)
  %14 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i2, 1
  %15 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 7, 3
  %19 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %20 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i, ptr %result.i2, align 8
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %22 = getelementptr { { ptr }, i32, i32 }, ptr %result.i2, i64 0, i32 1
  store i32 6, ptr %22, align 4
  %23 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %24 = getelementptr { { ptr }, i32, i32 }, ptr %result.i2, i64 0, i32 2
  store i32 7, ptr %24, align 4
  %25 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %26 = getelementptr ptr, ptr %6, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %18)
  %result.i17 = tail call noalias dereferenceable_or_null(1) ptr @bump_malloc_inner(i64 noundef 1, ptr nonnull @current_ptr) #31
  %result.i18 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 3
  store ptr @String, ptr %30, align 8
  store ptr %result.i18, ptr %31, align 8
  store i32 7, ptr %32, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull %30)
  %34 = insertvalue { ptr, ptr, ptr, i32 } { ptr @String, ptr undef, ptr undef, i32 undef }, ptr %result.i18, 1
  %35 = getelementptr inbounds { ptr, ptr, ptr, i32 }, ptr %30, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 7, 3
  %39 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i17, ptr %result.i18, align 8
  %41 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %42 = getelementptr { { ptr }, i32, i32 }, ptr %result.i18, i64 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %44 = getelementptr { { ptr }, i32, i32 }, ptr %result.i18, i64 0, i32 2
  store i32 1, ptr %44, align 4
  %45 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract)
  %46 = getelementptr ptr, ptr %6, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr %.fca.1.extract, { ptr, ptr, ptr, i32 } %38)
  ret void
}

define void @Exception_set_info_line_numberPtri32_file_nameString({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2, i32 %3, { ptr, ptr, ptr, i32 } %4) {
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract3 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
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
  %6 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract1)
  %7 = sext i32 %offset.i.i to i64
  %8 = getelementptr ptr, ptr %.fca.0.extract1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr { ptr, ptr }, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr %.fca.1.extract3, i32 %3)
  %.fca.0.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %4, 2
  %hash_coef_ptr.i.i10 = getelementptr i64, ptr %.fca.0.extract, i64 1
  %tbl_size_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract, i64 2
  %offset_tbl_ptr.i.i12 = getelementptr ptr, ptr %.fca.0.extract, i64 5
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
  %13 = getelementptr ptr, ptr %8, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr { ptr, ptr }, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract, 0
  %18 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %.fca.1.extract, 1
  %19 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %.fca.2.extract, 2
  %20 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %offset.i.i35, 3
  tail call void %16(ptr %.fca.1.extract3, { ptr, ptr, ptr, i32 } %20)
  ret void
}

define void @Exception_report_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract21 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %.fca.2.extract23 = extractvalue { ptr, ptr, ptr, i32 } %0, 2
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract19, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract19, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract19, i64 5
  %hash_coef.i.i = load i64, ptr %hash_coef_ptr.i.i, align 4
  %tbl_size.i.i = load i64, ptr %tbl_size_ptr.i.i, align 4
  %offset_tbl.i.i = load ptr, ptr %offset_tbl_ptr.i.i, align 8
  %product.i.i.i = mul i64 %hash_coef.i.i, 9027164862567808692
  %shifted.i.i.i = lshr i64 %product.i.i.i, 32
  %xored.i.i.i = xor i64 %shifted.i.i.i, %product.i.i.i
  %hash.i.i.i = and i64 %xored.i.i.i, %tbl_size.i.i
  %offset_ptr.i.i = getelementptr i32, ptr %offset_tbl.i.i, i64 %hash.i.i.i
  %offset.i.i = load i32, ptr %offset_ptr.i.i, align 4
  %result.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #31
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i, align 16
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %9 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %11 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i = tail call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #31
  %13 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %3
  %.reg2mem17.0.i = phi i32 [ 0, %3 ], [ %.reg2mem15.0.i, %24 ]
  %14 = icmp slt i32 %.reg2mem17.0.i, 9
  br i1 %14, label %15, label %24

15:                                               ; preds = %._crit_edge.i
  %16 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %17 = icmp ugt i32 %.reg2mem17.0.i, 9
  br i1 %17, label %trap.i, label %18

18:                                               ; preds = %15
  %19 = zext nneg i32 %.reg2mem17.0.i to i64
  %20 = getelementptr i8, ptr %result.i.i, i64 %19
  %21 = getelementptr i8, ptr %result.i, i64 %19
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %20, align 1
  %23 = add nuw nsw i32 %.reg2mem17.0.i, 1
  br label %24

24:                                               ; preds = %18, %._crit_edge.i
  %.reg2mem15.0.i = phi i32 [ %23, %18 ], [ poison, %._crit_edge.i ]
  br i1 %14, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %15
  tail call void @llvm.trap() #26
  unreachable

String_c_string_.exit:                            ; preds = %24
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = getelementptr i8, ptr %result.i.i, i64 9
  store i8 0, ptr %26, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  %result.i33 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #31
  store <26 x i8> <i8 69, i8 120, i8 99, i8 101, i8 112, i8 116, i8 105, i8 111, i8 110, i8 32, i8 116, i8 104, i8 114, i8 111, i8 119, i8 110, i8 32, i8 102, i8 114, i8 111, i8 109, i8 32, i8 102, i8 105, i8 108, i8 101>, ptr %result.i33, align 32
  %result.i34 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %27 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %28 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i33, ptr %result.i34, align 8
  %29 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %30 = getelementptr { { ptr }, i32, i32 }, ptr %result.i34, i64 0, i32 1
  store i32 26, ptr %30, align 4
  %31 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %32 = getelementptr { { ptr }, i32, i32 }, ptr %result.i34, i64 0, i32 2
  store i32 27, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %34 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %36 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i126 = tail call noalias dereferenceable_or_null(27) ptr @bump_malloc_inner(i64 noundef 27, ptr nonnull @current_ptr) #31
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i127

._crit_edge.i127:                                 ; preds = %49, %String_c_string_.exit
  %.reg2mem17.0.i128 = phi i32 [ 0, %String_c_string_.exit ], [ %.reg2mem15.0.i129, %49 ]
  %38 = icmp slt i32 %.reg2mem17.0.i128, 26
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge.i127
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %41 = icmp ugt i32 %.reg2mem17.0.i128, 26
  br i1 %41, label %trap.i131, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %.reg2mem17.0.i128 to i64
  %44 = load ptr, ptr %result.i34, align 8
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %result.i.i126, i64 %43
  store i8 %46, ptr %47, align 1
  %48 = add nuw nsw i32 %.reg2mem17.0.i128, 1
  br label %49

49:                                               ; preds = %42, %._crit_edge.i127
  %.reg2mem15.0.i129 = phi i32 [ %48, %42 ], [ poison, %._crit_edge.i127 ]
  br i1 %38, label %._crit_edge.i127, label %String_c_string_.exit132

trap.i131:                                        ; preds = %39
  tail call void @llvm.trap() #26
  unreachable

String_c_string_.exit132:                         ; preds = %49
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = load i32, ptr %30, align 4
  %52 = icmp ugt i32 %51, 26
  br i1 %52, label %trap195, label %53

53:                                               ; preds = %String_c_string_.exit132
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr i8, ptr %result.i.i126, i64 %54
  store i8 0, ptr %55, align 1
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i126)
  %56 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %57 = sext i32 %offset.i.i to i64
  %58 = getelementptr ptr, ptr %.fca.0.extract19, i64 %57
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call { ptr, ptr, ptr, i32 } %61(ptr %.fca.1.extract21)
  %.fca.0.extract10 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %hash_coef_ptr.i.i36 = getelementptr i64, ptr %.fca.0.extract10, i64 1
  %tbl_size_ptr.i.i37 = getelementptr i64, ptr %.fca.0.extract10, i64 2
  %offset_tbl_ptr.i.i38 = getelementptr ptr, ptr %.fca.0.extract10, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract10, 0
  %64 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %.fca.1.extract, 1
  %65 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %.fca.2.extract, 2
  %66 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %.fca.3.extract, 3
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %68 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract10)
  %69 = sext i32 %.fca.3.extract to i64
  %70 = getelementptr ptr, ptr %.fca.0.extract10, i64 %69
  %71 = getelementptr ptr, ptr %70, i64 14
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72({ ptr, ptr, ptr, i32 } %66, ptr nonnull %4)
  %74 = call { ptr } %73({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr nonnull %4)
  %.fca.0.extract8 = extractvalue { ptr } %74, 0
  %puts28 = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract8)
  %result.i49 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #31
  store <7 x i8> <i8 65, i8 116, i8 32, i8 108, i8 105, i8 110, i8 101>, ptr %result.i49, align 8
  %result.i50 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %75 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %76 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i49, ptr %result.i50, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %78 = getelementptr { { ptr }, i32, i32 }, ptr %result.i50, i64 0, i32 1
  store i32 7, ptr %78, align 4
  %79 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %80 = getelementptr { { ptr }, i32, i32 }, ptr %result.i50, i64 0, i32 2
  store i32 8, ptr %80, align 4
  %81 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %82 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %84 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i146 = call noalias dereferenceable_or_null(8) ptr @bump_malloc_inner(i64 noundef 8, ptr nonnull @current_ptr) #31
  %85 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i147

._crit_edge.i147:                                 ; preds = %97, %53
  %.reg2mem17.0.i148 = phi i32 [ 0, %53 ], [ %.reg2mem15.0.i149, %97 ]
  %86 = icmp slt i32 %.reg2mem17.0.i148, 7
  br i1 %86, label %87, label %97

87:                                               ; preds = %._crit_edge.i147
  %88 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %89 = icmp ugt i32 %.reg2mem17.0.i148, 7
  br i1 %89, label %trap.i151, label %90

90:                                               ; preds = %87
  %91 = zext nneg i32 %.reg2mem17.0.i148 to i64
  %92 = load ptr, ptr %result.i50, align 8
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr i8, ptr %result.i.i146, i64 %91
  store i8 %94, ptr %95, align 1
  %96 = add nuw nsw i32 %.reg2mem17.0.i148, 1
  br label %97

97:                                               ; preds = %90, %._crit_edge.i147
  %.reg2mem15.0.i149 = phi i32 [ %96, %90 ], [ poison, %._crit_edge.i147 ]
  br i1 %86, label %._crit_edge.i147, label %String_c_string_.exit152

trap.i151:                                        ; preds = %87
  call void @llvm.trap() #26
  unreachable

String_c_string_.exit152:                         ; preds = %97
  %98 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %99 = load i32, ptr %78, align 4
  %100 = icmp ugt i32 %99, 7
  br i1 %100, label %trap197, label %101

101:                                              ; preds = %String_c_string_.exit152
  %102 = zext nneg i32 %99 to i64
  %103 = getelementptr i8, ptr %result.i.i146, i64 %102
  store i8 0, ptr %103, align 1
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i146)
  %104 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %105 = load ptr, ptr %58, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr %.fca.1.extract21)
  %108 = call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %107)
  %result.i51 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #31
  store <12 x i8> <i8 87, i8 105, i8 116, i8 104, i8 32, i8 109, i8 101, i8 115, i8 115, i8 97, i8 103, i8 101>, ptr %result.i51, align 16
  %result.i52 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %109 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %110 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i51, ptr %result.i52, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %112 = getelementptr { { ptr }, i32, i32 }, ptr %result.i52, i64 0, i32 1
  store i32 12, ptr %112, align 4
  %113 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %114 = getelementptr { { ptr }, i32, i32 }, ptr %result.i52, i64 0, i32 2
  store i32 13, ptr %114, align 4
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %116 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %117 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %118 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i166 = call noalias dereferenceable_or_null(13) ptr @bump_malloc_inner(i64 noundef 13, ptr nonnull @current_ptr) #31
  %119 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i167

._crit_edge.i167:                                 ; preds = %131, %101
  %.reg2mem17.0.i168 = phi i32 [ 0, %101 ], [ %.reg2mem15.0.i169, %131 ]
  %120 = icmp slt i32 %.reg2mem17.0.i168, 12
  br i1 %120, label %121, label %131

121:                                              ; preds = %._crit_edge.i167
  %122 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %123 = icmp ugt i32 %.reg2mem17.0.i168, 12
  br i1 %123, label %trap.i171, label %124

124:                                              ; preds = %121
  %125 = zext nneg i32 %.reg2mem17.0.i168 to i64
  %126 = load ptr, ptr %result.i52, align 8
  %127 = getelementptr i8, ptr %126, i64 %125
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr i8, ptr %result.i.i166, i64 %125
  store i8 %128, ptr %129, align 1
  %130 = add nuw nsw i32 %.reg2mem17.0.i168, 1
  br label %131

131:                                              ; preds = %124, %._crit_edge.i167
  %.reg2mem15.0.i169 = phi i32 [ %130, %124 ], [ poison, %._crit_edge.i167 ]
  br i1 %120, label %._crit_edge.i167, label %String_c_string_.exit172

trap.i171:                                        ; preds = %121
  call void @llvm.trap() #26
  unreachable

String_c_string_.exit172:                         ; preds = %131
  %132 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %133 = load i32, ptr %112, align 4
  %134 = icmp ugt i32 %133, 12
  br i1 %134, label %trap199, label %135

135:                                              ; preds = %String_c_string_.exit172
  %136 = zext nneg i32 %133 to i64
  %137 = getelementptr i8, ptr %result.i.i166, i64 %136
  store i8 0, ptr %137, align 1
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i166)
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract19, 0
  %139 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %.fca.1.extract21, 1
  %140 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %.fca.2.extract23, 2
  %141 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %offset.i.i, 3
  %142 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %143 = call ptr @llvm.invariant.start.p0(i64 104, ptr %.fca.0.extract19)
  %144 = getelementptr ptr, ptr %58, i64 7
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr %145({ ptr, ptr, ptr, i32 } %141, ptr nonnull %4)
  call void %146({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr nonnull %4)
  %result.i53 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #31
  store <9 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %result.i53, align 16
  %result.i54 = call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
  %147 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %148 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  store ptr %result.i53, ptr %result.i54, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %150 = getelementptr { { ptr }, i32, i32 }, ptr %result.i54, i64 0, i32 1
  store i32 9, ptr %150, align 4
  %151 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %152 = getelementptr { { ptr }, i32, i32 }, ptr %result.i54, i64 0, i32 2
  store i32 10, ptr %152, align 4
  %153 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %154 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %156 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i186 = call noalias dereferenceable_or_null(10) ptr @bump_malloc_inner(i64 noundef 10, ptr nonnull @current_ptr) #31
  %157 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %169, %135
  %.reg2mem17.0.i188 = phi i32 [ 0, %135 ], [ %.reg2mem15.0.i189, %169 ]
  %158 = icmp slt i32 %.reg2mem17.0.i188, 9
  br i1 %158, label %159, label %169

159:                                              ; preds = %._crit_edge.i187
  %160 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %161 = icmp ugt i32 %.reg2mem17.0.i188, 9
  br i1 %161, label %trap.i191, label %162

162:                                              ; preds = %159
  %163 = zext nneg i32 %.reg2mem17.0.i188 to i64
  %164 = load ptr, ptr %result.i54, align 8
  %165 = getelementptr i8, ptr %164, i64 %163
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr i8, ptr %result.i.i186, i64 %163
  store i8 %166, ptr %167, align 1
  %168 = add nuw nsw i32 %.reg2mem17.0.i188, 1
  br label %169

169:                                              ; preds = %162, %._crit_edge.i187
  %.reg2mem15.0.i189 = phi i32 [ %168, %162 ], [ poison, %._crit_edge.i187 ]
  br i1 %158, label %._crit_edge.i187, label %String_c_string_.exit192

trap.i191:                                        ; preds = %159
  call void @llvm.trap() #26
  unreachable

String_c_string_.exit192:                         ; preds = %169
  %170 = call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %171 = load i32, ptr %150, align 4
  %172 = icmp ugt i32 %171, 9
  br i1 %172, label %trap201, label %173

173:                                              ; preds = %String_c_string_.exit192
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr i8, ptr %result.i.i186, i64 %174
  store i8 0, ptr %175, align 1
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i186)
  ret void

trap195:                                          ; preds = %String_c_string_.exit132
  tail call void @llvm.trap() #26
  unreachable

trap197:                                          ; preds = %String_c_string_.exit152
  call void @llvm.trap() #26
  unreachable

trap199:                                          ; preds = %String_c_string_.exit172
  call void @llvm.trap() #26
  unreachable

trap201:                                          ; preds = %String_c_string_.exit192
  call void @llvm.trap() #26
  unreachable
}

define void @Exception_print_message_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr nocapture readnone %2) {
  %4 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %.fca.1.extract4 = extractvalue { ptr, ptr, ptr, i32 } %0, 1
  %hash_coef_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 1
  %tbl_size_ptr.i.i = getelementptr i64, ptr %.fca.0.extract2, i64 2
  %offset_tbl_ptr.i.i = getelementptr ptr, ptr %.fca.0.extract2, i64 5
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
  %8 = getelementptr ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, ptr, ptr, i32 } %10(ptr %.fca.1.extract4)
  %.fca.0.extract1 = extractvalue { ptr, ptr, ptr, i32 } %11, 0
  %.fca.1.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 1
  %.fca.2.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 2
  %.fca.3.extract = extractvalue { ptr, ptr, ptr, i32 } %11, 3
  %hash_coef_ptr.i.i11 = getelementptr i64, ptr %.fca.0.extract1, i64 1
  %tbl_size_ptr.i.i12 = getelementptr i64, ptr %.fca.0.extract1, i64 2
  %offset_tbl_ptr.i.i13 = getelementptr ptr, ptr %.fca.0.extract1, i64 5
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
  tail call void @llvm.assume(i1 %eq.i) #30
  %12 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %.fca.0.extract1, 0
  %13 = insertvalue { ptr, ptr, ptr, i32 } %12, ptr %.fca.1.extract, 1
  %14 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %.fca.2.extract, 2
  %15 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %.fca.3.extract, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %4)
  %17 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr %.fca.0.extract1)
  %18 = sext i32 %.fca.3.extract to i64
  %19 = getelementptr ptr, ptr %.fca.0.extract1, i64 %18
  %20 = getelementptr ptr, ptr %19, i64 14
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21({ ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %23 = call { ptr } %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr nonnull %4)
  %.fca.0.extract = extractvalue { ptr } %23, 0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %.fca.0.extract)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #13

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
define void @Exception_setter_message(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @Exception_setter_file_name(ptr nocapture writeonly %0, { ptr, ptr, ptr, i32 } %1) #5 {
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
define void @Exception_setter_line_number(ptr nocapture writeonly %0, i32 %1) #5 {
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

define void @report_exception({ ptr } %0) local_unnamed_addr {
  %2 = alloca [0 x ptr], align 8
  %.fca.0.extract2 = extractvalue { ptr } %0, 0
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %.fca.0.extract2, i64 0, i32 4
  %.fca.0.extract = load ptr, ptr %3, align 8
  %4 = icmp ne ptr %.fca.0.extract, @nil_typ
  %5 = icmp ne ptr %.fca.0.extract, null
  %.not4 = and i1 %4, %5
  br i1 %.not4, label %6, label %._crit_edge

6:                                                ; preds = %1
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
  %8 = insertvalue { ptr, ptr, ptr, i32 } %7, i32 %offset.i.i, 3
  %9 = call ptr @llvm.invariant.start.p0(i64 0, ptr nonnull %2)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 104, ptr nonnull %.fca.0.extract)
  %11 = sext i32 %offset.i.i to i64
  %12 = getelementptr ptr, ptr %.fca.0.extract, i64 %11
  %13 = getelementptr ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14({ ptr, ptr, ptr, i32 } %8, ptr nonnull %2)
  call void %15({ ptr, ptr, ptr, i32 } %8, { ptr, ptr, ptr, i32 } %8, ptr nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define ptr @IO_B__Self_print_xCharacter__Self_print_xPtri1__Self_print_xPtri64__Self_print_xPtrf64__Self_print_xString__Self_print_xRepresentable__Self_print_xNil__Self_print_xPtri32__Self_print_xPtri8(ptr nocapture %0) #9 {
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr ptr, ptr %3, i64 1
  %5 = getelementptr ptr, ptr %3, i64 2
  %6 = getelementptr ptr, ptr %3, i64 3
  %7 = getelementptr ptr, ptr %3, i64 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %result.i = tail call i1 %10(i64 %9, i64 %8, i64 -5126806859456325683, i64 ptrtoint (ptr @nil_typ to i64), ptr %11) #0
  br i1 %result.i, label %18, label %12

12:                                               ; preds = %1
  %result.i3 = tail call i1 %10(i64 %9, i64 %8, i64 6499063144389013426, i64 ptrtoint (ptr @String to i64), ptr %11) #0
  %result.i4 = tail call i1 %10(i64 %9, i64 %8, i64 6681222582356018452, i64 ptrtoint (ptr @Character to i64), ptr %11) #0
  %not.result.i3 = xor i1 %result.i3, true
  %.reg2mem51.0 = select i1 %not.result.i3, i1 true, i1 %result.i4
  br i1 %.reg2mem51.0, label %13, label %18

13:                                               ; preds = %12
  %result.i5 = tail call i1 %10(i64 %9, i64 %8, i64 -7260840641129990118, i64 ptrtoint (ptr @Representable to i64), ptr %11) #0
  %result.i5.not = xor i1 %result.i5, true
  %.reg2mem49.0 = or i1 %result.i3, %result.i4
  %or.cond = select i1 %result.i5.not, i1 true, i1 %.reg2mem49.0
  br i1 %or.cond, label %.critedge, label %18

.critedge:                                        ; preds = %13
  %result.i8 = tail call i1 %10(i64 %9, i64 %8, i64 2582149688529881115, i64 ptrtoint (ptr @i8_typ to i64), ptr %11) #0
  br i1 %result.i8, label %18, label %14

14:                                               ; preds = %.critedge
  %result.i9 = tail call i1 %10(i64 %9, i64 %8, i64 -7469797244461771922, i64 ptrtoint (ptr @i64_typ to i64), ptr %11) #0
  br i1 %result.i9, label %18, label %15

15:                                               ; preds = %14
  %result.i10 = tail call i1 %10(i64 %9, i64 %8, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %11) #0
  br i1 %result.i10, label %18, label %16

16:                                               ; preds = %15
  %result.i11 = tail call i1 %10(i64 %9, i64 %8, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %11) #0
  br i1 %result.i11, label %18, label %17

17:                                               ; preds = %16
  %not.result.i4 = xor i1 %result.i4, true
  %.reg2mem45.0 = or i1 %result.i3, %not.result.i4
  %.reg2mem43.0 = select i1 %.reg2mem45.0, i64 2, i64 1
  br label %18

18:                                               ; preds = %13, %.critedge, %15, %16, %17, %14, %12, %1
  %.reg2mem29.0 = phi i64 [ 7, %1 ], [ 9, %.critedge ], [ 3, %14 ], [ 8, %15 ], [ %.reg2mem43.0, %17 ], [ 4, %16 ], [ 5, %12 ], [ 6, %13 ]
  %19 = getelementptr [10 x ptr], ptr @IO, i64 0, i64 %.reg2mem29.0
  %20 = getelementptr ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
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
  %result.i = tail call noalias dereferenceable_or_null(2) ptr @bump_malloc_inner(i64 noundef 2, ptr nonnull @current_ptr) #31
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
define void @IO__Self_print_xPtri1(ptr nocapture readnone %0, { ptr, i160 } %1) #14 {
  %.sroa.1 = alloca i8, align 8
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i8
  store i8 %.sroa.1.16.extract.trunc, ptr %.sroa.1, align 8
  %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16. = load i1, ptr %.sroa.1, align 8
  br i1 %.sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.0..sroa.1.16., label %3, label %28

3:                                                ; preds = %2
  %result.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #31
  store <4 x i8> <i8 116, i8 114, i8 117, i8 101>, ptr %result.i, align 4
  %result.i14 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
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
  %result.i.i = tail call noalias dereferenceable_or_null(5) ptr @bump_malloc_inner(i64 noundef 5, ptr nonnull @current_ptr) #31
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %3
  %.reg2mem17.0.i = phi i32 [ 0, %3 ], [ %.reg2mem15.0.i, %24 ]
  %13 = icmp slt i32 %.reg2mem17.0.i, 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %._crit_edge.i
  %15 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %16 = icmp ugt i32 %.reg2mem17.0.i, 4
  br i1 %16, label %trap.i, label %17

17:                                               ; preds = %14
  %18 = zext nneg i32 %.reg2mem17.0.i to i64
  %19 = load ptr, ptr %result.i14, align 8
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %result.i.i, i64 %18
  store i8 %21, ptr %22, align 1
  %23 = add nuw nsw i32 %.reg2mem17.0.i, 1
  br label %24

24:                                               ; preds = %17, %._crit_edge.i
  %.reg2mem15.0.i = phi i32 [ %23, %17 ], [ poison, %._crit_edge.i ]
  br i1 %13, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %14
  tail call void @llvm.trap() #26
  unreachable

String_c_string_.exit:                            ; preds = %24
  %25 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %26 = load i32, ptr %7, align 4
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %trap50, label %53

28:                                               ; preds = %2
  %result.i15 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #31
  store <5 x i8> <i8 102, i8 97, i8 108, i8 115, i8 101>, ptr %result.i15, align 8
  %result.i16 = tail call noalias dereferenceable_or_null(16) ptr @bump_malloc_inner(i64 noundef 16, ptr nonnull @current_ptr) #31
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
  %result.i.i43 = tail call noalias dereferenceable_or_null(6) ptr @bump_malloc_inner(i64 noundef 6, ptr nonnull @current_ptr) #31
  %37 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %49, %28
  %.reg2mem17.0.i45 = phi i32 [ 0, %28 ], [ %.reg2mem15.0.i46, %49 ]
  %38 = icmp slt i32 %.reg2mem17.0.i45, 5
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge.i44
  %40 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %41 = icmp ugt i32 %.reg2mem17.0.i45, 5
  br i1 %41, label %trap.i48, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %.reg2mem17.0.i45 to i64
  %44 = load ptr, ptr %result.i16, align 8
  %45 = getelementptr i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %result.i.i43, i64 %43
  store i8 %46, ptr %47, align 1
  %48 = add nuw nsw i32 %.reg2mem17.0.i45, 1
  br label %49

49:                                               ; preds = %42, %._crit_edge.i44
  %.reg2mem15.0.i46 = phi i32 [ %48, %42 ], [ poison, %._crit_edge.i44 ]
  br i1 %38, label %._crit_edge.i44, label %String_c_string_.exit49

trap.i48:                                         ; preds = %39
  tail call void @llvm.trap() #26
  unreachable

String_c_string_.exit49:                          ; preds = %49
  %50 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %51 = load i32, ptr %32, align 4
  %52 = icmp ugt i32 %51, 5
  br i1 %52, label %trap52, label %53

53:                                               ; preds = %String_c_string_.exit49, %String_c_string_.exit
  %.sink = phi i32 [ %26, %String_c_string_.exit ], [ %51, %String_c_string_.exit49 ]
  %result.i.i43.sink56 = phi ptr [ %result.i.i, %String_c_string_.exit ], [ %result.i.i43, %String_c_string_.exit49 ]
  %54 = zext nneg i32 %.sink to i64
  %55 = getelementptr i8, ptr %result.i.i43.sink56, i64 %54
  store i8 0, ptr %55, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i43.sink56)
  ret void

trap50:                                           ; preds = %String_c_string_.exit
  tail call void @llvm.trap() #26
  unreachable

trap52:                                           ; preds = %String_c_string_.exit49
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri64(ptr nocapture readnone %0, { ptr, i160 } %1) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i64_string, i64 %.sroa.1.16.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtrf64(ptr nocapture readnone %0, { ptr, i160 } %1) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i64
  %3 = bitcast i64 %.sroa.1.16.extract.trunc to double
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @float_string, double %3)
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

; Function Attrs: nounwind
define void @IO__Self_print_xNil(ptr nocapture readnone %0, { ptr, i160 } %1) #14 {
  %result.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #31
  store <3 x i8> <i8 110, i8 105, i8 108>, ptr %result.i, align 4
  %3 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %5 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %6 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %7 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %8 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %result.i.i = tail call noalias dereferenceable_or_null(4) ptr @bump_malloc_inner(i64 noundef 4, ptr nonnull @current_ptr) #31
  %9 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20, %2
  %.reg2mem17.0.i = phi i32 [ 0, %2 ], [ %.reg2mem15.0.i, %20 ]
  %10 = icmp slt i32 %.reg2mem17.0.i, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %._crit_edge.i
  %12 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %13 = icmp ugt i32 %.reg2mem17.0.i, 3
  br i1 %13, label %trap.i, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %.reg2mem17.0.i to i64
  %16 = getelementptr i8, ptr %result.i.i, i64 %15
  %17 = getelementptr i8, ptr %result.i, i64 %15
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %16, align 1
  %19 = add nuw nsw i32 %.reg2mem17.0.i, 1
  br label %20

20:                                               ; preds = %14, %._crit_edge.i
  %.reg2mem15.0.i = phi i32 [ %19, %14 ], [ poison, %._crit_edge.i ]
  br i1 %10, label %._crit_edge.i, label %String_c_string_.exit

trap.i:                                           ; preds = %11
  tail call void @llvm.trap() #26
  unreachable

String_c_string_.exit:                            ; preds = %20
  %21 = tail call ptr @llvm.invariant.start.p0(i64 280, ptr nonnull @String)
  %22 = getelementptr i8, ptr %result.i.i, i64 3
  store i8 0, ptr %22, align 1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %result.i.i)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri32(ptr nocapture readnone %0, { ptr, i160 } %1) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %3 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %.sroa.1.16.extract.trunc)
  ret void
}

; Function Attrs: nofree nounwind
define void @IO__Self_print_xPtri8(ptr nocapture readnone %0, { ptr, i160 } %1) #13 {
  %.fca.1.extract = extractvalue { ptr, i160 } %1, 1
  %.sroa.1.16.extract.trunc = trunc i160 %.fca.1.extract to i32
  %sext = shl i32 %.sroa.1.16.extract.trunc, 24
  %3 = ashr exact i32 %sext, 24
  %4 = tail call i32 (ptr, ...) @printf(ptr nonnull dereferenceable(1) @i32_string, i32 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define ptr @adjust_trampoline(ptr readonly %tramp) local_unnamed_addr #0 {
  %ret = tail call ptr @llvm.adjust.trampoline(ptr %tramp) #33
  ret ptr %ret
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none)
define noalias ptr @bump_malloc(i64 noundef %size) local_unnamed_addr #16 {
  %result = tail call noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nonnull @current_ptr) #31
  ret ptr %result
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite)
define noalias ptr @bump_malloc_inner(i64 noundef %size, ptr nocapture %current_ptr) local_unnamed_addr #17 {
  %size_plus_15 = add i64 %size, 15
  %aligned_size = and i64 %size_plus_15, -16
  %current = load ptr, ptr %current_ptr, align 8
  %new_ptr = getelementptr i8, ptr %current, i64 %aligned_size
  store ptr %new_ptr, ptr %current_ptr, align 8
  ret ptr %current
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
define void @anoint_trampoline(ptr %tramp) local_unnamed_addr #18 {
  %oldProtect = alloca i32, align 4
  %result = call i32 @VirtualProtect(ptr %tramp, i64 16, i32 64, ptr nonnull %oldProtect) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite)
declare i32 @VirtualProtect(ptr, i64, i32, ptr) local_unnamed_addr #18

define noundef ptr @coroutine_create(ptr %func, ptr %arg_passer) local_unnamed_addr {
  %stack = tail call noalias dereferenceable_or_null(8388608) ptr @VirtualAlloc(ptr null, i64 8388608, i32 12288, i32 4) #19
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
declare noalias ptr @VirtualAlloc(ptr, i64, i32, i32) local_unnamed_addr #19

declare void @coroutine_trampoline(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none)
define void @setup_landing_pad() local_unnamed_addr #10 {
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #20

define void @arg_passer(ptr nocapture readonly %current_coroutine) local_unnamed_addr {
  %func = load ptr, ptr %current_coroutine, align 8
  tail call void %func()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define i1 @returns_one() local_unnamed_addr #21 {
  %retval = load i1, ptr @always_one, align 1
  ret i1 %retval
}

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
define i64 @hash_to_index(i64 %tbl_size, i64 %hash_coef, i64 %cand_id) local_unnamed_addr #3 {
  %product = mul i64 %cand_id, %hash_coef
  %shifted = lshr i64 %product, 32
  %xored = xor i64 %shifted, %product
  %hash = and i64 %xored, %tbl_size
  ret i64 %hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write)
define void @assume_offset(ptr nocapture readonly %fat_ptr, ptr nocapture readonly %id_ptr) local_unnamed_addr #22 {
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
  %dest_value = load i32, ptr %destination, align 4
  %eq = icmp eq i32 %dest_value, %offset.i
  tail call void @llvm.assume(i1 %eq) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

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
define i1 @subtype_test(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr nocapture readonly %supertype_tbl) #24 {
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
define i1 @subtype_test_wrapper(ptr nocapture readonly %f, i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr readonly %supertype_tbl) local_unnamed_addr #24 {
  %result = tail call i1 %f(i64 %tbl_size, i64 %hash_coef, i64 %cand_id, i64 %candidate, ptr %supertype_tbl) #0
  ret i1 %result
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @arg_buffer_filler(ptr nocapture readnone %coroutine) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none)
define ptr @get_current_coroutine() local_unnamed_addr #21 {
  %current_coroutine = load ptr, ptr @current_coroutine, align 8
  ret ptr %current_coroutine
}

; Function Attrs: noinline nounwind memory(readwrite)
define void @context_switch(ptr nocapture writeonly %from_buf, ptr %to_buf) #25 {
  %from_buf_second_word = getelementptr [3 x ptr], ptr %from_buf, i64 0, i64 1
  %from_buf_third_word = getelementptr [3 x ptr], ptr %from_buf, i64 0, i64 2
  store ptr blockaddress(@context_switch, %return_from_switch), ptr %from_buf_second_word, align 8
  %sp = tail call ptr @llvm.stacksave.p0() #34
  store ptr %sp, ptr %from_buf, align 8
  store ptr %sp, ptr %from_buf_third_word, align 8
  %retval.i = load i1, ptr @always_one, align 1
  br i1 %retval.i, label %do_switch, label %return_from_switch

do_switch:                                        ; preds = %0
  tail call void @llvm.eh.sjlj.longjmp(ptr %to_buf) #26
  unreachable

return_from_switch:                               ; preds = %0
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #26

; Function Attrs: nounwind
define void @coroutine_yield(ptr nocapture writeonly %current_coroutine) local_unnamed_addr #14 {
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %current_coroutine, i64 0, i32 1
  tail call void @context_switch(ptr nocapture writeonly %into_callee_buf, ptr nonnull @into_caller_buf) #32
  ret void
}

; Function Attrs: nounwind
define void @coroutine_call(ptr %coroutine) local_unnamed_addr #14 {
  %old_into_caller.unpack = load ptr, ptr @into_caller_buf, align 8
  %old_into_caller.unpack1 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  %old_into_caller.unpack2 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 8
  %old_coroutine = load ptr, ptr @current_coroutine, align 8
  store ptr %coroutine, ptr @current_coroutine, align 8
  %into_callee_buf = getelementptr { ptr, [3 x ptr], ptr, i1 }, ptr %coroutine, i64 0, i32 1
  tail call void @context_switch(ptr nocapture nonnull writeonly @into_caller_buf, ptr %into_callee_buf) #32
  store ptr %old_coroutine, ptr @current_coroutine, align 8
  store ptr %old_into_caller.unpack, ptr @into_caller_buf, align 8
  store ptr %old_into_caller.unpack1, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 1), align 8
  store ptr %old_into_caller.unpack2, ptr getelementptr inbounds ([3 x ptr], ptr @into_caller_buf, i64 0, i64 2), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { mustprogress willreturn memory(read, argmem: readwrite, inaccessiblemem: none) }
attributes #10 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(readwrite, argmem: none, inaccessiblemem: none) "alloc-family"="malloc" }
attributes #17 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(argmem: readwrite) "alloc-family"="malloc" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(1) "alloc-family"="malloc" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind speculatable willreturn memory(argmem: read) }
attributes #25 = { noinline nounwind memory(readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" }
attributes #32 = { nounwind memory(readwrite) }
attributes #33 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) }
attributes #34 = { mustprogress nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i64 0, i64 65}
