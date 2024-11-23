; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@lciweddgnw = internal thread_local global ptr undef
@wdiiqadurv = internal thread_local global ptr undef
@jdjeundwgy = internal thread_local global ptr undef
@ipnmhwemep = internal thread_local global ptr undef
@jogtm_genericmini = internal constant [12 x i8] c"generic.mini"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
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
@i128_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i128_typ]
@i128_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] zeroinitializer
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] zeroinitializer
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @coroutine_typ, ptr @Object]
@coroutine_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @function_typ, ptr @Object]
@function_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388157, i64 1], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [33 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@Math = external constant { [3 x i64], [4 x ptr], [17 x ptr] }
@IntIterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@IntIterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@MapIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@MapIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@FilterIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@FilterIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@ChainIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@ChainIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@InterleaveIterable = external constant { [3 x i64], [4 x ptr], [52 x ptr] }
@InterleaveIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@IntTupleIterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@IntTupleIterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@ZipIterable = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ZipIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@ProductIterable = external constant { [3 x i64], [4 x ptr], [12 x ptr] }
@ProductIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
@Range = external constant { [3 x i64], [4 x ptr], [57 x ptr] }
@RangeIterator = external constant { [3 x i64], [4 x ptr], [9 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Blocking = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@Channel = external constant { [3 x i64], [4 x ptr], [7 x ptr] }
@OutOfBoundsDetails = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@OutOfBounds = external constant { [3 x i64], [4 x ptr], [29 x ptr] }
@IntArray = external constant { [3 x i64], [4 x ptr], [77 x ptr] }
@IntArrayIterator = external constant { [3 x i64], [4 x ptr], [8 x ptr] }
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
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr getelementptr ({ double, ptr, ptr }, ptr null, i32 1)], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherFloat64, ptr @Float64__ADD_otherInt32, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Int32, ptr @Addable]
@Int32_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 16]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32, ptr }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherFloat64, ptr @Int32__ADD_otherInt32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i128, i32 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }

define { ptr, i128, i32 } @yphnvckxru({ ptr, i128, i32 } %0) {
  %2 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i128, i32 }, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @lciweddgnw, align 8
  %6 = call i32 %5(i32 %4)
  %7 = alloca { ptr, i128, i32 }, align 8
  %8 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  store ptr @i32_typ, ptr %7, align 8
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i128, i32 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %13 = load i128, ptr %12, align 4
  %14 = insertvalue { ptr, i128, i32 } %11, i128 %13, 1
  %15 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { ptr, i128, i32 } %14, i32 %16, 2
  ret { ptr, i128, i32 } %17
}

define { ptr, i128, i32 } @cedrttpdjn({ ptr, i128, i32 } %0) {
  %2 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i128, i32 }, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @wdiiqadurv, align 8
  %6 = call double %5(i32 %4)
  %7 = alloca { ptr, i128, i32 }, align 8
  %8 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8
  store ptr @f64_typ, ptr %7, align 8
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i128, i32 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %13 = load i128, ptr %12, align 4
  %14 = insertvalue { ptr, i128, i32 } %11, i128 %13, 1
  %15 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { ptr, i128, i32 } %14, i32 %16, 2
  ret { ptr, i128, i32 } %17
}

define { ptr, i128, i32 } @unkcnldpyi({ ptr, i128, i32 } %0) {
  %2 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i128, i32 }, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @jdjeundwgy, align 8
  %6 = call i32 %5(i32 %4)
  %7 = alloca { ptr, i128, i32 }, align 8
  %8 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  store ptr @i32_typ, ptr %7, align 8
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i128, i32 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %13 = load i128, ptr %12, align 4
  %14 = insertvalue { ptr, i128, i32 } %11, i128 %13, 1
  %15 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { ptr, i128, i32 } %14, i32 %16, 2
  ret { ptr, i128, i32 } %17
}

define { ptr, i128, i32 } @umkdozjeja({ ptr, i128, i32 } %0, { ptr, i128, i32 } %1) {
  %3 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %0, ptr %3, align 8
  %4 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @ipnmhwemep, align 8
  %10 = call i32 %9(i32 %6, i32 %8)
  %11 = alloca { ptr, i128, i32 }, align 8
  %12 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store ptr @i32_typ, ptr %11, align 8
  call void @set_offset(ptr %11, ptr @Object)
  %13 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i128, i32 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %17 = load i128, ptr %16, align 4
  %18 = insertvalue { ptr, i128, i32 } %15, i128 %17, 1
  %19 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = insertvalue { ptr, i128, i32 } %18, i32 %20, 2
  ret { ptr, i128, i32 } %21
}

declare ptr @malloc(i64)

declare void @setup_landing_pad()

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare i32 @printf(ptr, ...)

declare void @report_exception({ ptr })

define ptr @Pair_field_first(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Pair_field_second(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Pair_field_Pair_0(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @Pair_field_Pair_1(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2, { ptr, i128, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Pair)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %2, ptr %21, align 8
  %22 = alloca { ptr, i128, i32 }, align 8
  %23 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 1
  %28 = load i128, ptr %26, align 4
  store i128 %28, ptr %27, align 4
  %29 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 2
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %22, ptr @Object)
  %32 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = load ptr, ptr %36, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %39 = call ptr %37(ptr %38)
  %40 = alloca { ptr, i128, i32 }, align 8
  %41 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 0
  %42 = getelementptr { ptr, i128, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 1
  %45 = getelementptr { ptr, i128, i32 }, ptr %40, i32 0, i32 1
  %46 = load i128, ptr %44, align 4
  store i128 %46, ptr %45, align 4
  %47 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 2
  %48 = getelementptr { ptr, i128, i32 }, ptr %40, i32 0, i32 2
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  call void @set_offset(ptr %40, ptr @Object)
  %50 = getelementptr { ptr, i128, i32 }, ptr %40, i32 0, i32 0
  %51 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, i128, i32 }, ptr %40, i32 0, i32 1
  %54 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 1
  %55 = load i128, ptr %53, align 4
  store i128 %55, ptr %54, align 4
  %56 = getelementptr { ptr, i128, i32 }, ptr %40, i32 0, i32 2
  %57 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 2
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %59 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %3, ptr %59, align 8
  %60 = alloca { ptr, i128, i32 }, align 8
  %61 = getelementptr { ptr, i128, i32 }, ptr %59, i32 0, i32 0
  %62 = getelementptr { ptr, i128, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, i128, i32 }, ptr %59, i32 0, i32 1
  %65 = getelementptr { ptr, i128, i32 }, ptr %60, i32 0, i32 1
  %66 = load i128, ptr %64, align 4
  store i128 %66, ptr %65, align 4
  %67 = getelementptr { ptr, i128, i32 }, ptr %59, i32 0, i32 2
  %68 = getelementptr { ptr, i128, i32 }, ptr %60, i32 0, i32 2
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %60, ptr @Object)
  %70 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  %79 = alloca { ptr, i128, i32 }, align 8
  %80 = getelementptr { ptr, i128, i32 }, ptr %60, i32 0, i32 0
  %81 = getelementptr { ptr, i128, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, i128, i32 }, ptr %60, i32 0, i32 1
  %84 = getelementptr { ptr, i128, i32 }, ptr %79, i32 0, i32 1
  %85 = load i128, ptr %83, align 4
  store i128 %85, ptr %84, align 4
  %86 = getelementptr { ptr, i128, i32 }, ptr %60, i32 0, i32 2
  %87 = getelementptr { ptr, i128, i32 }, ptr %79, i32 0, i32 2
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %79, ptr @Object)
  %89 = getelementptr { ptr, i128, i32 }, ptr %79, i32 0, i32 0
  %90 = getelementptr { ptr, i128, i32 }, ptr %78, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, i128, i32 }, ptr %79, i32 0, i32 1
  %93 = getelementptr { ptr, i128, i32 }, ptr %78, i32 0, i32 1
  %94 = load i128, ptr %92, align 4
  store i128 %94, ptr %93, align 4
  %95 = getelementptr { ptr, i128, i32 }, ptr %79, i32 0, i32 2
  %96 = getelementptr { ptr, i128, i32 }, ptr %78, i32 0, i32 2
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  ret void
}

define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr, i128, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [10 x ptr], ptr %28, i32 0, i32 7
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i128, i32 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Pair)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 80, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca { ptr, i128, i32 }, align 8
  %28 = getelementptr { ptr, i128, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, i128, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 1
  %33 = load i128, ptr %31, align 4
  store i128 %33, ptr %32, align 4
  %34 = getelementptr { ptr, i128, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 2
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %27, ptr @Object)
  %37 = alloca { ptr, i128, i32 }, align 8
  %38 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 0
  %39 = getelementptr { ptr, i128, i32 }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 1
  %42 = getelementptr { ptr, i128, i32 }, ptr %37, i32 0, i32 1
  %43 = load i128, ptr %41, align 4
  store i128 %43, ptr %42, align 4
  %44 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 2
  %45 = getelementptr { ptr, i128, i32 }, ptr %37, i32 0, i32 2
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %37, ptr @Object)
  %47 = getelementptr { ptr, i128, i32 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, i128, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, i128, i32 }, ptr %37, i32 0, i32 1
  %51 = load i128, ptr %50, align 4
  %52 = insertvalue { ptr, i128, i32 } %49, i128 %51, 1
  %53 = getelementptr { ptr, i128, i32 }, ptr %37, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, i128, i32 } %52, i32 %54, 2
  ret { ptr, i128, i32 } %55
}

define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i128, i32 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Pair)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 80, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = alloca { ptr, i128, i32 }, align 8
  %29 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, i128, i32 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, i128, i32 }, ptr %28, i32 0, i32 1
  %34 = load i128, ptr %32, align 4
  store i128 %34, ptr %33, align 4
  %35 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 2
  %36 = getelementptr { ptr, i128, i32 }, ptr %28, i32 0, i32 2
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  call void @set_offset(ptr %28, ptr @Object)
  %38 = alloca { ptr, i128, i32 }, align 8
  %39 = getelementptr { ptr, i128, i32 }, ptr %28, i32 0, i32 0
  %40 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, i128, i32 }, ptr %28, i32 0, i32 1
  %43 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 1
  %44 = load i128, ptr %42, align 4
  store i128 %44, ptr %43, align 4
  %45 = getelementptr { ptr, i128, i32 }, ptr %28, i32 0, i32 2
  %46 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 2
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %38, ptr @Object)
  %48 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, i128, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 1
  %52 = load i128, ptr %51, align 4
  %53 = insertvalue { ptr, i128, i32 } %50, i128 %52, 1
  %54 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, i128, i32 } %53, i32 %55, 2
  ret { ptr, i128, i32 } %56
}

define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @FancyPair_field_first(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @FancyPair_field_second(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @FancyPair_field_FancyPair_0(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @FancyPair_field_FancyPair_1(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2, { ptr, i128, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FancyPair)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %2, ptr %21, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { double, double, double, double }, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  store double %29, ptr %25, align 8
  %30 = getelementptr { double, double, double, double }, ptr %27, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  store double %31, ptr %24, align 8
  %32 = getelementptr { double, double, double, double }, ptr %27, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  store double %33, ptr %23, align 8
  %34 = getelementptr { double, double, double, double }, ptr %27, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  store double %35, ptr %22, align 8
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 160, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, i128, i32 }, align 8
  %45 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %46 = getelementptr { ptr, i128, i32 }, ptr %44, i32 0, i32 1
  %47 = getelementptr { double, double, double, double }, ptr %45, i32 0, i32 0
  %48 = load double, ptr %25, align 8
  store double %48, ptr %47, align 8
  %49 = getelementptr { double, double, double, double }, ptr %45, i32 0, i32 1
  %50 = load double, ptr %24, align 8
  store double %50, ptr %49, align 8
  %51 = getelementptr { double, double, double, double }, ptr %45, i32 0, i32 2
  %52 = load double, ptr %23, align 8
  store double %52, ptr %51, align 8
  %53 = getelementptr { double, double, double, double }, ptr %45, i32 0, i32 3
  %54 = load double, ptr %22, align 8
  store double %54, ptr %53, align 8
  store ptr @tuple_typ, ptr %44, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 32, ptr %45)
  store ptr %45, ptr %46, align 8
  call void @set_offset(ptr %44, ptr @Object)
  %56 = getelementptr { ptr, i128, i32 }, ptr %44, i32 0, i32 0
  %57 = getelementptr { ptr, i128, i32 }, ptr %43, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, i128, i32 }, ptr %44, i32 0, i32 1
  %60 = getelementptr { ptr, i128, i32 }, ptr %43, i32 0, i32 1
  %61 = load i128, ptr %59, align 4
  store i128 %61, ptr %60, align 4
  %62 = getelementptr { ptr, i128, i32 }, ptr %44, i32 0, i32 2
  %63 = getelementptr { ptr, i128, i32 }, ptr %43, i32 0, i32 2
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  %65 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %3, ptr %65, align 8
  %66 = getelementptr { ptr, i128, i32 }, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 160, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  %77 = alloca { ptr, i128, i32 }, align 8
  %78 = getelementptr { ptr, i128, i32 }, ptr %77, i32 0, i32 1
  store double %67, ptr %78, align 8
  store ptr @f64_typ, ptr %77, align 8
  call void @set_offset(ptr %77, ptr @Object)
  %79 = getelementptr { ptr, i128, i32 }, ptr %77, i32 0, i32 0
  %80 = getelementptr { ptr, i128, i32 }, ptr %76, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, i128, i32 }, ptr %77, i32 0, i32 1
  %83 = getelementptr { ptr, i128, i32 }, ptr %76, i32 0, i32 1
  %84 = load i128, ptr %82, align 4
  store i128 %84, ptr %83, align 4
  %85 = getelementptr { ptr, i128, i32 }, ptr %77, i32 0, i32 2
  %86 = getelementptr { ptr, i128, i32 }, ptr %76, i32 0, i32 2
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  ret void
}

define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr, i128, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3422634369532007740, i64 ptrtoint (ptr @tuple_typ to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [20 x ptr], ptr %28, i32 0, i32 7
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [20 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i128, i32 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @FancyPair)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 160, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, i128, i32 }, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = alloca { ptr, i128, i32 }, align 8
  %31 = getelementptr { ptr, i128, i32 }, ptr %30, i32 0, i32 1
  store double %29, ptr %31, align 8
  store ptr @f64_typ, ptr %30, align 8
  call void @set_offset(ptr %30, ptr @Object)
  %32 = getelementptr { ptr, i128, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, i128, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, i128, i32 }, ptr %30, i32 0, i32 1
  %36 = load i128, ptr %35, align 4
  %37 = insertvalue { ptr, i128, i32 } %34, i128 %36, 1
  %38 = getelementptr { ptr, i128, i32 }, ptr %30, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, i128, i32 } %37, i32 %39, 2
  ret { ptr, i128, i32 } %40
}

define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [20 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Iterator2_field_Iterator2_0(ptr %0) {
  %2 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Iterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [3 x ptr], ptr %4, i32 0, i32 2
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Iterable2_field_Iterable2_0(ptr %0) {
  %2 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Iterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [23 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca { ptr, i128, i32 }, align 8
  %5 = alloca { ptr, i128, i32 }, align 8
  %6 = alloca { ptr, i128, i32 }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca [0 x ptr], align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  call void @set_offset(ptr %11, ptr @Iterable2)
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %25 = alloca ptr, align 8
  store { ptr } %2, ptr %25, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %27)
  %39 = getelementptr ptr, ptr %27, i32 %36
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = alloca [0 x ptr], align 8
  %43 = call ptr %41({ ptr, ptr, ptr, i32 } %37, ptr %42)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %44, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %58, align 4
  call void @set_offset(ptr %47, ptr @Iterator2)
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr %47)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterator2)
  %74 = call ptr @llvm.invariant.start.p0(i64 24, ptr %61)
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  %88 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %93 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  br label %94

94:                                               ; preds = %159, %3
  %95 = load ptr, ptr %89, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = load ptr, ptr %90, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 1
  %99 = load ptr, ptr %91, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 2
  %101 = load i32, ptr %92, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %101, 3
  %103 = call ptr @llvm.invariant.start.p0(i64 24, ptr %95)
  %104 = getelementptr ptr, ptr %95, i32 %101
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %106({ ptr, ptr, ptr, i32 } %102, ptr %8)
  %108 = call { ptr, i160 } %107({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102)
  store { ptr, i160 } %108, ptr %7, align 8
  %109 = load ptr, ptr %93, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp ne i64 %110, ptrtoint (ptr @nil_typ to i64)
  br i1 %111, label %112, label %159

112:                                              ; preds = %94
  %113 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %114 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %117 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 1
  %118 = load i128, ptr %116, align 4
  store i128 %118, ptr %117, align 4
  %119 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %120 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 2
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %122 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 0
  %123 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 1
  %126 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %127 = load i128, ptr %125, align 4
  store i128 %127, ptr %126, align 4
  %128 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 2
  %129 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %131 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, i128, i32 } undef, ptr %132, 0
  %134 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %135 = load i128, ptr %134, align 4
  %136 = insertvalue { ptr, i128, i32 } %133, i128 %135, 1
  %137 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = insertvalue { ptr, i128, i32 } %136, i32 %138, 2
  %140 = load ptr, ptr %25, align 8
  call void %140({ ptr, i128, i32 } %139)
  %141 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 0
  %142 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 1
  %145 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 1
  %146 = load i128, ptr %144, align 4
  store i128 %146, ptr %145, align 4
  %147 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 2
  %148 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 2
  %149 = load i32, ptr %147, align 4
  store i32 %149, ptr %148, align 4
  call void @set_offset(ptr %4, ptr @Object)
  %150 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 0
  %151 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 1
  %154 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %155 = load i128, ptr %153, align 4
  store i128 %155, ptr %154, align 4
  %156 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 2
  %157 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %158 = load i32, ptr %156, align 4
  store i32 %158, ptr %157, align 4
  br label %159

159:                                              ; preds = %112, %94
  br i1 %111, label %94, label %160

160:                                              ; preds = %159
  ret void
}

define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 13
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i128, i32 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = alloca { ptr, i128, i32 }, align 8
  %6 = alloca { ptr, i128, i32 }, align 8
  %7 = alloca { ptr, i128, i32 }, align 8
  %8 = alloca { ptr, i128, i32 }, align 8
  %9 = alloca { ptr, i128, i32 }, align 8
  %10 = alloca { ptr, i128, i32 }, align 8
  %11 = alloca { ptr, i128, i32 }, align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca [0 x ptr], align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %14, align 8
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  call void @set_offset(ptr %16, ptr @Iterable2)
  %29 = call ptr @llvm.invariant.start.p0(i64 24, ptr %16)
  %30 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %2, ptr %30, align 8
  %31 = alloca { ptr, i128, i32 }, align 8
  %32 = getelementptr { ptr, i128, i32 }, ptr %30, i32 0, i32 0
  %33 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, i128, i32 }, ptr %30, i32 0, i32 1
  %36 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 1
  %37 = load i128, ptr %35, align 4
  store i128 %37, ptr %36, align 4
  %38 = getelementptr { ptr, i128, i32 }, ptr %30, i32 0, i32 2
  %39 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 2
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %39, align 4
  call void @set_offset(ptr %31, ptr @Object)
  %41 = alloca ptr, align 8
  store { ptr } %3, ptr %41, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = call ptr @llvm.invariant.start.p0(i64 184, ptr %43)
  %55 = getelementptr ptr, ptr %43, i32 %52
  %56 = getelementptr ptr, ptr %55, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = alloca [0 x ptr], align 8
  %59 = call ptr %57({ ptr, ptr, ptr, i32 } %53, ptr %58)
  %60 = call { ptr, ptr, ptr, i32 } %59({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %60, ptr %61, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Iterator2)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterator2)
  %90 = call ptr @llvm.invariant.start.p0(i64 24, ptr %77)
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %103 = load i32, ptr %101, align 4
  store i32 %103, ptr %102, align 4
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %109 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  br label %110

110:                                              ; preds = %212, %4
  %111 = load ptr, ptr %105, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = load ptr, ptr %106, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %113, 1
  %115 = load ptr, ptr %107, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %115, 2
  %117 = load i32, ptr %108, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %117, 3
  %119 = call ptr @llvm.invariant.start.p0(i64 24, ptr %111)
  %120 = getelementptr ptr, ptr %111, i32 %117
  %121 = getelementptr ptr, ptr %120, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr %122({ ptr, ptr, ptr, i32 } %118, ptr %13)
  %124 = call { ptr, i160 } %123({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118)
  store { ptr, i160 } %124, ptr %12, align 8
  %125 = load ptr, ptr %109, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp ne i64 %126, ptrtoint (ptr @nil_typ to i64)
  br i1 %127, label %128, label %212

128:                                              ; preds = %110
  %129 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 0
  %130 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 1
  %133 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %134 = load i128, ptr %132, align 4
  store i128 %134, ptr %133, align 4
  %135 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 2
  %136 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %137 = load i32, ptr %135, align 4
  store i32 %137, ptr %136, align 4
  call void @set_offset(ptr %11, ptr @Object)
  %138 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 0
  %139 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 0
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 1
  %142 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 1
  %143 = load i128, ptr %141, align 4
  store i128 %143, ptr %142, align 4
  %144 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 2
  %145 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 2
  %146 = load i32, ptr %144, align 4
  store i32 %146, ptr %145, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %147 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, i128, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 1
  %151 = load i128, ptr %150, align 4
  %152 = insertvalue { ptr, i128, i32 } %149, i128 %151, 1
  %153 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = insertvalue { ptr, i128, i32 } %152, i32 %154, 2
  %156 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %157 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %160 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %161 = load i128, ptr %159, align 4
  store i128 %161, ptr %160, align 4
  %162 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %163 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %165 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, i128, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %169 = load i128, ptr %168, align 4
  %170 = insertvalue { ptr, i128, i32 } %167, i128 %169, 1
  %171 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, i128, i32 } %170, i32 %172, 2
  %174 = load ptr, ptr %41, align 8
  %175 = call { ptr, i128, i32 } %174({ ptr, i128, i32 } %155, { ptr, i128, i32 } %173)
  store { ptr, i128, i32 } %175, ptr %8, align 8
  %176 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %177 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %180 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %181 = load i128, ptr %179, align 4
  store i128 %181, ptr %180, align 4
  %182 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %183 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %184 = load i32, ptr %182, align 4
  store i32 %184, ptr %183, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %185 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %186 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %189 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 1
  %190 = load i128, ptr %188, align 4
  store i128 %190, ptr %189, align 4
  %191 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %192 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 2
  %193 = load i32, ptr %191, align 4
  store i32 %193, ptr %192, align 4
  %194 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %195 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %198 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 1
  %199 = load i128, ptr %197, align 4
  store i128 %199, ptr %198, align 4
  %200 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %201 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 2
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %201, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %203 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 0
  %204 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 0
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 1
  %207 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 1
  %208 = load i128, ptr %206, align 4
  store i128 %208, ptr %207, align 4
  %209 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 2
  %210 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 2
  %211 = load i32, ptr %209, align 4
  store i32 %211, ptr %210, align 4
  br label %212

212:                                              ; preds = %128, %110
  br i1 %127, label %110, label %213

213:                                              ; preds = %212
  %214 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 0
  %215 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 1
  %218 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %219 = load i128, ptr %217, align 4
  store i128 %219, ptr %218, align 4
  %220 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 2
  %221 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %222 = load i32, ptr %220, align 4
  store i32 %222, ptr %221, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %223 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, i128, i32 } undef, ptr %224, 0
  %226 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %227 = load i128, ptr %226, align 4
  %228 = insertvalue { ptr, i128, i32 } %225, i128 %227, 1
  %229 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = insertvalue { ptr, i128, i32 } %228, i32 %230, 2
  ret { ptr, i128, i32 } %231
}

define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [23 x ptr], ptr %28, i32 0, i32 14
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca { ptr, i128, i32 }, align 8
  %7 = alloca { ptr, i128, i32 }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @Iterable2)
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = alloca ptr, align 8
  store { ptr } %2, ptr %26, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = call ptr @llvm.invariant.start.p0(i64 184, ptr %28)
  %40 = getelementptr ptr, ptr %28, i32 %37
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr %42({ ptr, ptr, ptr, i32 } %38, ptr %43)
  %45 = call { ptr, ptr, ptr, i32 } %44({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %45, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 16, ptr %46)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %59, align 4
  call void @set_offset(ptr %48, ptr @Iterator2)
  %61 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterator2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  %89 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %94 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  br label %95

95:                                               ; preds = %151, %3
  %96 = load ptr, ptr %90, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %91, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %92, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %93, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  %104 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %105 = getelementptr ptr, ptr %96, i32 %102
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107({ ptr, ptr, ptr, i32 } %103, ptr %9)
  %109 = call { ptr, i160 } %108({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103)
  store { ptr, i160 } %109, ptr %8, align 8
  %110 = load ptr, ptr %94, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp ne i64 %111, ptrtoint (ptr @nil_typ to i64)
  %113 = icmp eq i64 %111, ptrtoint (ptr @nil_typ to i64)
  %114 = select i1 %112, ptr %5, ptr %4
  br i1 %112, label %115, label %146

115:                                              ; preds = %95
  %116 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %117 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %120 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %121 = load i128, ptr %119, align 4
  store i128 %121, ptr %120, align 4
  %122 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %123 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %125 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %126 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %129 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 1
  %130 = load i128, ptr %128, align 4
  store i128 %130, ptr %129, align 4
  %131 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %132 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 2
  %133 = load i32, ptr %131, align 4
  store i32 %133, ptr %132, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %134 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, i128, i32 } undef, ptr %135, 0
  %137 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 1
  %138 = load i128, ptr %137, align 4
  %139 = insertvalue { ptr, i128, i32 } %136, i128 %138, 1
  %140 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = insertvalue { ptr, i128, i32 } %139, i32 %141, 2
  %143 = load ptr, ptr %26, align 8
  %144 = call i1 %143({ ptr, i128, i32 } %142)
  %145 = zext i1 %144 to i32
  br label %147

146:                                              ; preds = %95
  br label %147

147:                                              ; preds = %115, %146
  %148 = phi i32 [ 0, %146 ], [ %145, %115 ]
  br label %149

149:                                              ; preds = %147
  %150 = trunc i32 %148 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = phi i1 [ %113, %149 ]
  %153 = phi ptr [ %114, %149 ]
  br label %95

154:                                              ; preds = %149
  store i1 %113, ptr %114, align 1
  %155 = load i1, ptr %114, align 1
  ret i1 %155
}

define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 15
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca i1, align 1
  %5 = alloca { ptr, i128, i32 }, align 8
  %6 = alloca i1, align 1
  %7 = alloca { ptr, i128, i32 }, align 8
  %8 = alloca { ptr, i128, i32 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @Iterable2)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %27 = alloca ptr, align 8
  store { ptr } %2, ptr %27, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %46, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %60, align 4
  call void @set_offset(ptr %49, ptr @Iterator2)
  %62 = call ptr @llvm.invariant.start.p0(i64 24, ptr %49)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Iterator2)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  %90 = call ptr @llvm.invariant.start.p0(i64 16, ptr %77)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %95 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  br label %96

96:                                               ; preds = %173, %3
  %97 = load ptr, ptr %91, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %92, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %93, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %94, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  %105 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %106 = getelementptr ptr, ptr %97, i32 %103
  %107 = getelementptr ptr, ptr %106, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr %108({ ptr, ptr, ptr, i32 } %104, ptr %10)
  %110 = call { ptr, i160 } %109({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104)
  store { ptr, i160 } %110, ptr %9, align 8
  %111 = load ptr, ptr %95, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp ne i64 %112, ptrtoint (ptr @nil_typ to i64)
  %114 = select i1 %113, ptr %6, ptr %4
  br i1 %113, label %115, label %168

115:                                              ; preds = %96
  %116 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %117 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %120 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %121 = load i128, ptr %119, align 4
  store i128 %121, ptr %120, align 4
  %122 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %123 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %125 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %126 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %129 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %130 = load i128, ptr %128, align 4
  store i128 %130, ptr %129, align 4
  %131 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %132 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %133 = load i32, ptr %131, align 4
  store i32 %133, ptr %132, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %134 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, i128, i32 } undef, ptr %135, 0
  %137 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %138 = load i128, ptr %137, align 4
  %139 = insertvalue { ptr, i128, i32 } %136, i128 %138, 1
  %140 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = insertvalue { ptr, i128, i32 } %139, i32 %141, 2
  %143 = load ptr, ptr %27, align 8
  %144 = call i1 %143({ ptr, i128, i32 } %142)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  br i1 %144, label %147, label %148

147:                                              ; preds = %115
  br label %167

148:                                              ; preds = %115
  %149 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %150 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %153 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %154 = load i128, ptr %152, align 4
  store i128 %154, ptr %153, align 4
  %155 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %156 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %157 = load i32, ptr %155, align 4
  store i32 %157, ptr %156, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %158 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %159 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %162 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %163 = load i128, ptr %161, align 4
  store i128 %163, ptr %162, align 4
  %164 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %165 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  br label %167

167:                                              ; preds = %147, %148
  br label %169

168:                                              ; preds = %96
  br label %169

169:                                              ; preds = %167, %168
  %170 = phi i32 [ 0, %168 ], [ %146, %167 ]
  br label %171

171:                                              ; preds = %169
  %172 = trunc i32 %170 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = phi i1 [ %113, %171 ]
  %175 = phi ptr [ %114, %171 ]
  br label %96

176:                                              ; preds = %171
  store i1 %113, ptr %114, align 1
  %177 = load i1, ptr %114, align 1
  ret i1 %177
}

define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 16
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca ptr, align 8
  store { ptr } %2, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %29, i32 0, i32 3
  store ptr @Object, ptr %31, align 8
  %32 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %29, i32 0, i32 2
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %32)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  store ptr @MapIterable2, ptr %34, align 8
  store ptr %29, ptr %35, align 8
  store i32 7, ptr %36, align 4
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  call void @set_offset(ptr %38, ptr @Iterable2)
  %51 = call ptr @llvm.invariant.start.p0(i64 24, ptr %38)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = load ptr, ptr %20, align 8
  %65 = insertvalue { ptr } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 408, ptr %67)
  %79 = getelementptr ptr, ptr %67, i32 %76
  %80 = getelementptr ptr, ptr %79, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = alloca [2 x ptr], align 8
  %83 = getelementptr [2 x ptr], ptr %82, i32 0, i32 0
  store ptr %53, ptr %83, align 8
  %84 = getelementptr [2 x ptr], ptr %82, i32 0, i32 1
  store ptr @function_typ, ptr %84, align 8
  %85 = call ptr %81({ ptr, ptr, ptr, i32 } %77, ptr %82, { ptr, ptr, ptr, i32 } %63, { ptr } %65)
  call void %85({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %63, { ptr } %65)
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %99 = call ptr @llvm.invariant.start.p0(i64 24, ptr %86)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  ret { ptr, ptr, ptr, i32 } %111
}

define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca ptr, align 8
  store { ptr } %2, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %29, i32 0, i32 2
  %32 = call ptr @llvm.invariant.start.p0(i64 8, ptr %31)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  store ptr @FilterIterable2, ptr %33, align 8
  store ptr %29, ptr %34, align 8
  store i32 7, ptr %35, align 4
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  call void @set_offset(ptr %37, ptr @Iterable2)
  %50 = call ptr @llvm.invariant.start.p0(i64 24, ptr %37)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %61, 3
  %63 = load ptr, ptr %20, align 8
  %64 = insertvalue { ptr } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = call ptr @llvm.invariant.start.p0(i64 400, ptr %66)
  %78 = getelementptr ptr, ptr %66, i32 %75
  %79 = getelementptr ptr, ptr %78, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = alloca [2 x ptr], align 8
  %82 = getelementptr [2 x ptr], ptr %81, i32 0, i32 0
  store ptr %52, ptr %82, align 8
  %83 = getelementptr [2 x ptr], ptr %81, i32 0, i32 1
  store ptr @function_typ, ptr %83, align 8
  %84 = call ptr %80({ ptr, ptr, ptr, i32 } %76, ptr %81, { ptr, ptr, ptr, i32 } %62, { ptr } %64)
  call void %84({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %62, { ptr } %64)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  call void @set_offset(ptr %85, ptr @Iterable2)
  %98 = call ptr @llvm.invariant.start.p0(i64 24, ptr %85)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  ret { ptr, ptr, ptr, i32 } %110
}

define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 18
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1) to i64))
  %45 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %44, i32 0, i32 2
  %47 = call ptr @llvm.invariant.start.p0(i64 8, ptr %46)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  store ptr @ChainIterable2, ptr %48, align 8
  store ptr %44, ptr %49, align 8
  store i32 7, ptr %50, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @Iterable2)
  %65 = call ptr @llvm.invariant.start.p0(i64 24, ptr %52)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %78, ptr @Iterable2)
  %91 = call ptr @llvm.invariant.start.p0(i64 24, ptr %78)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = call ptr @llvm.invariant.start.p0(i64 400, ptr %105)
  %117 = getelementptr ptr, ptr %105, i32 %114
  %118 = getelementptr ptr, ptr %117, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = alloca [2 x ptr], align 8
  %121 = getelementptr [2 x ptr], ptr %120, i32 0, i32 0
  store ptr %67, ptr %121, align 8
  %122 = getelementptr [2 x ptr], ptr %120, i32 0, i32 1
  store ptr %93, ptr %122, align 8
  %123 = call ptr %119({ ptr, ptr, ptr, i32 } %115, ptr %120, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %103)
  call void %123({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %103)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %136 = load i32, ptr %134, align 4
  store i32 %136, ptr %135, align 4
  call void @set_offset(ptr %124, ptr @Iterable2)
  %137 = call ptr @llvm.invariant.start.p0(i64 24, ptr %124)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %148, 3
  ret { ptr, ptr, ptr, i32 } %149
}

define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1) to i64))
  %45 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %44, i32 0, i32 2
  %47 = call ptr @llvm.invariant.start.p0(i64 8, ptr %46)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  store ptr @InterleaveIterable2, ptr %48, align 8
  store ptr %44, ptr %49, align 8
  store i32 7, ptr %50, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @Iterable2)
  %65 = call ptr @llvm.invariant.start.p0(i64 24, ptr %52)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %78, ptr @Iterable2)
  %91 = call ptr @llvm.invariant.start.p0(i64 24, ptr %78)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = call ptr @llvm.invariant.start.p0(i64 400, ptr %105)
  %117 = getelementptr ptr, ptr %105, i32 %114
  %118 = getelementptr ptr, ptr %117, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = alloca [2 x ptr], align 8
  %121 = getelementptr [2 x ptr], ptr %120, i32 0, i32 0
  store ptr %67, ptr %121, align 8
  %122 = getelementptr [2 x ptr], ptr %120, i32 0, i32 1
  store ptr %93, ptr %122, align 8
  %123 = call ptr %119({ ptr, ptr, ptr, i32 } %115, ptr %120, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %103)
  call void %123({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %103)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %136 = load i32, ptr %134, align 4
  store i32 %136, ptr %135, align 4
  call void @set_offset(ptr %124, ptr @Iterable2)
  %137 = call ptr @llvm.invariant.start.p0(i64 24, ptr %124)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %148, 3
  ret { ptr, ptr, ptr, i32 } %149
}

define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %45 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %44, i32 0, i32 3
  store ptr @Object, ptr %46, align 8
  %47 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %44, i32 0, i32 4
  store ptr @Pair, ptr %47, align 8
  %48 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %44, i32 0, i32 2
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  store ptr @ZipIterable2, ptr %50, align 8
  store ptr %44, ptr %51, align 8
  store i32 7, ptr %52, align 4
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %54, ptr @Iterable2)
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %54)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %91, align 4
  call void @set_offset(ptr %80, ptr @Iterable2)
  %93 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %116, 3
  %118 = call ptr @llvm.invariant.start.p0(i64 416, ptr %107)
  %119 = getelementptr ptr, ptr %107, i32 %116
  %120 = getelementptr ptr, ptr %119, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = alloca [2 x ptr], align 8
  %123 = getelementptr [2 x ptr], ptr %122, i32 0, i32 0
  store ptr %69, ptr %123, align 8
  %124 = getelementptr [2 x ptr], ptr %122, i32 0, i32 1
  store ptr %95, ptr %124, align 8
  %125 = call ptr %121({ ptr, ptr, ptr, i32 } %117, ptr %122, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %105)
  call void %125({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %105)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %138 = load i32, ptr %136, align 4
  store i32 %138, ptr %137, align 4
  call void @set_offset(ptr %126, ptr @ZipIterable2)
  %139 = call ptr @llvm.invariant.start.p0(i64 24, ptr %126)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  ret { ptr, ptr, ptr, i32 } %151
}

define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %45 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %44, i32 0, i32 3
  store ptr @Object, ptr %46, align 8
  %47 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %44, i32 0, i32 4
  store ptr @Pair, ptr %47, align 8
  %48 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %44, i32 0, i32 2
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  store ptr @ProductIterable2, ptr %50, align 8
  store ptr %44, ptr %51, align 8
  store i32 7, ptr %52, align 4
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %54, ptr @Iterable2)
  %67 = call ptr @llvm.invariant.start.p0(i64 24, ptr %54)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %91, align 4
  call void @set_offset(ptr %80, ptr @Iterable2)
  %93 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %116, 3
  %118 = call ptr @llvm.invariant.start.p0(i64 416, ptr %107)
  %119 = getelementptr ptr, ptr %107, i32 %116
  %120 = getelementptr ptr, ptr %119, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = alloca [2 x ptr], align 8
  %123 = getelementptr [2 x ptr], ptr %122, i32 0, i32 0
  store ptr %69, ptr %123, align 8
  %124 = getelementptr [2 x ptr], ptr %122, i32 0, i32 1
  store ptr %95, ptr %124, align 8
  %125 = call ptr %121({ ptr, ptr, ptr, i32 } %117, ptr %122, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %105)
  call void %125({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %105)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %138 = load i32, ptr %136, align 4
  store i32 %138, ptr %137, align 4
  call void @set_offset(ptr %126, ptr @ProductIterable2)
  %139 = call ptr @llvm.invariant.start.p0(i64 24, ptr %126)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  ret { ptr, ptr, ptr, i32 } %151
}

define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [23 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_field_buffer(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Array_field_length(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Array_field_capacity(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @Array_field_Array_0(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, i128, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca { ptr, i128, i32 }, align 8
  %8 = alloca { ptr, i128, i32 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @Iterable2)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %27 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %28 = getelementptr { { ptr }, i32, i32, ptr }, ptr %27, i32 0, i32 3
  store ptr @Object, ptr %28, align 8
  %29 = getelementptr { { ptr }, i32, i32, ptr }, ptr %27, i32 0, i32 3
  %30 = call ptr @llvm.invariant.start.p0(i64 8, ptr %29)
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  store ptr @Array, ptr %31, align 8
  store ptr %27, ptr %32, align 8
  store i32 7, ptr %33, align 4
  %34 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %45, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 536, ptr %36)
  %48 = getelementptr ptr, ptr %36, i32 %45
  %49 = getelementptr ptr, ptr %48, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %46, ptr %51)
  call void %52({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Array)
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %53)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = call ptr @llvm.invariant.start.p0(i64 184, ptr %82)
  %94 = getelementptr ptr, ptr %82, i32 %91
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = alloca [0 x ptr], align 8
  %98 = call ptr %96({ ptr, ptr, ptr, i32 } %92, ptr %97)
  %99 = call { ptr, ptr, ptr, i32 } %98({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92)
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %99, ptr %100, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %100)
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %113, align 4
  call void @set_offset(ptr %102, ptr @Iterator2)
  %115 = call ptr @llvm.invariant.start.p0(i64 24, ptr %102)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %128 = load i32, ptr %126, align 4
  store i32 %128, ptr %127, align 4
  call void @set_offset(ptr %116, ptr @Iterator2)
  %129 = call ptr @llvm.invariant.start.p0(i64 24, ptr %116)
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %142 = load i32, ptr %140, align 4
  store i32 %142, ptr %141, align 4
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %130)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %148 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  br label %149

149:                                              ; preds = %246, %1
  %150 = load ptr, ptr %144, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %145, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = load ptr, ptr %146, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 2
  %156 = load i32, ptr %147, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  %158 = call ptr @llvm.invariant.start.p0(i64 24, ptr %150)
  %159 = getelementptr ptr, ptr %150, i32 %156
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr %161({ ptr, ptr, ptr, i32 } %157, ptr %10)
  %163 = call { ptr, i160 } %162({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157)
  store { ptr, i160 } %163, ptr %9, align 8
  %164 = load ptr, ptr %148, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = icmp ne i64 %165, ptrtoint (ptr @nil_typ to i64)
  br i1 %166, label %167, label %246

167:                                              ; preds = %149
  %168 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %169 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %172 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %173 = load i128, ptr %171, align 4
  store i128 %173, ptr %172, align 4
  %174 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %175 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %176 = load i32, ptr %174, align 4
  store i32 %176, ptr %175, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %177 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %178 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %181 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %182 = load i128, ptr %180, align 4
  store i128 %182, ptr %181, align 4
  %183 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %184 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %185 = load i32, ptr %183, align 4
  store i32 %185, ptr %184, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %186 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, i128, i32 } undef, ptr %187, 0
  %189 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 1
  %190 = load i128, ptr %189, align 4
  %191 = insertvalue { ptr, i128, i32 } %188, i128 %190, 1
  %192 = getelementptr { ptr, i128, i32 }, ptr %7, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = insertvalue { ptr, i128, i32 } %191, i32 %193, 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %196, 0
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 1
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %202, 2
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, i32 %205, 3
  %207 = call ptr @llvm.invariant.start.p0(i64 536, ptr %196)
  %208 = getelementptr ptr, ptr %196, i32 %205
  %209 = getelementptr ptr, ptr %208, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr %187, ptr %211, align 8
  %212 = call ptr %210({ ptr, ptr, ptr, i32 } %206, ptr %6, { ptr, i128, i32 } %194)
  %213 = call { ptr, ptr, ptr, i32 } %212({ ptr, ptr, ptr, i32 } %206, { ptr, ptr, ptr, i32 } %206, { ptr, i128, i32 } %194)
  store { ptr, ptr, ptr, i32 } %213, ptr %5, align 8
  %214 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %226 = load i32, ptr %224, align 4
  store i32 %226, ptr %225, align 4
  call void @set_offset(ptr %4, ptr @Array)
  %227 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %228 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %229 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 0
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %232 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 1
  %233 = load i128, ptr %231, align 4
  store i128 %233, ptr %232, align 4
  %234 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %235 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 2
  %236 = load i32, ptr %234, align 4
  store i32 %236, ptr %235, align 4
  call void @set_offset(ptr %3, ptr @Object)
  %237 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 0
  %238 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 1
  %241 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %242 = load i128, ptr %240, align 4
  store i128 %242, ptr %241, align 4
  %243 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 2
  %244 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %245 = load i32, ptr %243, align 4
  store i32 %245, ptr %244, align 4
  br label %246

246:                                              ; preds = %167, %149
  br i1 %166, label %149, label %247

247:                                              ; preds = %246
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %256 = load ptr, ptr %254, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %259 = load i32, ptr %257, align 4
  store i32 %259, ptr %258, align 4
  call void @set_offset(ptr %2, ptr @Array)
  %260 = call ptr @llvm.invariant.start.p0(i64 24, ptr %2)
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %262, 0
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, ptr %265, 1
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 2
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, i32 %271, 3
  ret { ptr, ptr, ptr, i32 } %272
}

define ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %0)
  %4 = getelementptr [1 x ptr], ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %13)
  %15 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([67 x ptr], ptr @Array, i32 0, i32 24), i32 7), align 8
  ret ptr %15
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64))
  %20 = alloca ptr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 536, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %30 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 536, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  store i32 0, ptr %40, align 4
  %41 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 536, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %49 = call ptr %47(ptr %48)
  store i32 1, ptr %49, align 4
  ret void
}

define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [67 x ptr], ptr %4, i32 0, i32 25
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 536, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [67 x ptr], ptr %4, i32 0, i32 26
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 536, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [67 x ptr], ptr %4, i32 0, i32 27
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, i128, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  call void @set_offset(ptr %9, ptr @Array)
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %23 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %2, ptr %23, align 8
  %24 = alloca { ptr, i128, i32 }, align 8
  %25 = getelementptr { ptr, i128, i32 }, ptr %23, i32 0, i32 0
  %26 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, i128, i32 }, ptr %23, i32 0, i32 1
  %29 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 1
  %30 = load i128, ptr %28, align 4
  store i128 %30, ptr %29, align 4
  %31 = getelementptr { ptr, i128, i32 }, ptr %23, i32 0, i32 2
  %32 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 2
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %24, ptr @Object)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 536, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %42 = call ptr %40(ptr %41)
  %43 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 536, ptr %44)
  %46 = extractvalue { ptr, ptr, ptr, i32 } %43, 3
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %43, 1
  %51 = call ptr %49(ptr %50)
  %52 = load i32, ptr %42, align 4
  %53 = load i32, ptr %51, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = call ptr @llvm.invariant.start.p0(i64 536, ptr %57)
  %69 = getelementptr ptr, ptr %57, i32 %66
  %70 = getelementptr ptr, ptr %69, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71({ ptr, ptr, ptr, i32 } %67, ptr %6)
  call void %72({ ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %67)
  br label %73

73:                                               ; preds = %55, %3
  %74 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %76 = call ptr @llvm.invariant.start.p0(i64 536, ptr %75)
  %77 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %81 = call ptr %79(ptr %80)
  %82 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  %84 = call ptr @llvm.invariant.start.p0(i64 536, ptr %83)
  %85 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %90 = call ptr %88(ptr %89)
  %91 = load ptr, ptr %81, align 8
  %92 = load i32, ptr %90, align 4
  %93 = getelementptr { ptr, i128, i32 }, ptr null, i32 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 0
  %97 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 1
  %100 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %101 = load i128, ptr %99, align 4
  store i128 %101, ptr %100, align 4
  %102 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 2
  %103 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %103, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %105 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %106 = getelementptr { ptr, i128, i32 }, ptr %95, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %109 = getelementptr { ptr, i128, i32 }, ptr %95, i32 0, i32 1
  %110 = load i128, ptr %108, align 4
  store i128 %110, ptr %109, align 4
  %111 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %112 = getelementptr { ptr, i128, i32 }, ptr %95, i32 0, i32 2
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  %114 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %116 = call ptr @llvm.invariant.start.p0(i64 536, ptr %115)
  %117 = extractvalue { ptr, ptr, ptr, i32 } %114, 3
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %122 = call ptr %120(ptr %121)
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  %125 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  %127 = call ptr @llvm.invariant.start.p0(i64 536, ptr %126)
  %128 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %129 = getelementptr ptr, ptr %126, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %133 = call ptr %131(ptr %132)
  store i32 %124, ptr %133, align 4
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %145 = load i32, ptr %143, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %4, ptr @Array)
  %146 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %151, 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %157, 3
  ret { ptr, ptr, ptr, i32 } %158
}

define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 28
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, i128, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 536, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, 2
  %31 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 536, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %39 = call ptr %37(ptr %38)
  store i32 %30, ptr %39, align 4
  %40 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %42 = call ptr @llvm.invariant.start.p0(i64 536, ptr %41)
  %43 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %47 = call ptr %45(ptr %46)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %59, align 4
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %62 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %64 = call ptr @llvm.invariant.start.p0(i64 536, ptr %63)
  %65 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %70 = call ptr %68(ptr %69)
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr null, i32 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = call ptr @malloc(i64 %73)
  %75 = alloca ptr, align 8
  store ptr %74, ptr %75, align 8
  %76 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 536, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = load ptr, ptr %80, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %83 = call ptr %81(ptr %82)
  %84 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  %85 = getelementptr { ptr }, ptr %83, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  br label %87

87:                                               ; preds = %139, %2
  %88 = phi i32 [ %138, %139 ], [ 0, %2 ]
  %89 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %91 = call ptr @llvm.invariant.start.p0(i64 536, ptr %90)
  %92 = extractvalue { ptr, ptr, ptr, i32 } %89, 3
  %93 = getelementptr ptr, ptr %90, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %97 = call ptr %95(ptr %96)
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %88, %98
  br i1 %99, label %100, label %136

100:                                              ; preds = %87
  %101 = load ptr, ptr %48, align 8
  %102 = getelementptr { ptr, i128, i32 }, ptr null, i32 %88
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %105, 0
  %107 = call ptr @llvm.invariant.start.p0(i64 536, ptr %106)
  %108 = extractvalue { ptr, ptr, ptr, i32 } %105, 3
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %105, 1
  %112 = call ptr %110(ptr %111)
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr, i128, i32 }, ptr null, i32 %88
  %115 = ptrtoint ptr %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = getelementptr { ptr, i128, i32 }, ptr %104, i32 0, i32 0
  %118 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, i128, i32 }, ptr %104, i32 0, i32 1
  %121 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 1
  %122 = load i128, ptr %120, align 4
  store i128 %122, ptr %121, align 4
  %123 = getelementptr { ptr, i128, i32 }, ptr %104, i32 0, i32 2
  %124 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 2
  %125 = load i32, ptr %123, align 4
  store i32 %125, ptr %124, align 4
  call void @set_offset(ptr %3, ptr @Object)
  %126 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 0
  %127 = getelementptr { ptr, i128, i32 }, ptr %116, i32 0, i32 0
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 1
  %130 = getelementptr { ptr, i128, i32 }, ptr %116, i32 0, i32 1
  %131 = load i128, ptr %129, align 4
  store i128 %131, ptr %130, align 4
  %132 = getelementptr { ptr, i128, i32 }, ptr %3, i32 0, i32 2
  %133 = getelementptr { ptr, i128, i32 }, ptr %116, i32 0, i32 2
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %133, align 4
  %135 = add i32 %88, 1
  br label %137

136:                                              ; preds = %87
  br label %137

137:                                              ; preds = %100, %136
  %138 = phi i32 [ poison, %136 ], [ %135, %100 ]
  br label %139

139:                                              ; preds = %137
  br i1 %99, label %87, label %140

140:                                              ; preds = %139
  ret void
}

define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [67 x ptr], ptr %4, i32 0, i32 29
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i128, i32 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, i128, i32 }, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Array)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 536, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %30 = call ptr %28(ptr %29)
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 1
  %33 = icmp sgt i32 %2, %32
  %34 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 536, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %42 = call ptr %40(ptr %41)
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %2
  %45 = icmp slt i32 %44, 0
  %46 = or i1 %33, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %3
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 536, ptr %49)
  %61 = getelementptr ptr, ptr %49, i32 %58
  %62 = getelementptr ptr, ptr %61, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @i32_typ, ptr %64, align 8
  %65 = call ptr %63({ ptr, ptr, ptr, i32 } %59, ptr %5, i32 %2)
  call void %65({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, i32 %2)
  br label %66

66:                                               ; preds = %47, %3
  %67 = icmp slt i32 %2, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 536, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %77 = call ptr %75(ptr %76)
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %2
  br label %81

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %68, %80
  %82 = phi i32 [ %2, %80 ], [ %79, %68 ]
  br label %83

83:                                               ; preds = %81
  %84 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 536, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = load ptr, ptr %88, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %91 = call ptr %89(ptr %90)
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, i128, i32 }, ptr null, i32 %82
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = getelementptr { ptr, i128, i32 }, ptr %95, i32 0, i32 0
  %97 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 0
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, i128, i32 }, ptr %95, i32 0, i32 1
  %100 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 1
  %101 = load i128, ptr %99, align 4
  store i128 %101, ptr %100, align 4
  %102 = getelementptr { ptr, i128, i32 }, ptr %95, i32 0, i32 2
  %103 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 2
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %103, align 4
  call void @set_offset(ptr %4, ptr @Object)
  %105 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, i128, i32 } undef, ptr %106, 0
  %108 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 1
  %109 = load i128, ptr %108, align 4
  %110 = insertvalue { ptr, i128, i32 } %107, i128 %109, 1
  %111 = getelementptr { ptr, i128, i32 }, ptr %4, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, i128, i32 } %110, i32 %112, 2
  ret { ptr, i128, i32 } %113
}

define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 30
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 536, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @OutOfBounds, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 536, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %42 = call ptr %40(ptr %41)
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 232, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [2 x ptr], align 8
  %61 = getelementptr [2 x ptr], ptr %60, i32 0, i32 0
  store ptr @i32_typ, ptr %61, align 8
  %62 = getelementptr [2 x ptr], ptr %60, i32 0, i32 1
  store ptr @i32_typ, ptr %62, align 8
  %63 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60, i32 %43, i32 %2)
  call void %63({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, i32 %43, i32 %2)
  %64 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  %65 = alloca ptr, align 8
  store ptr %64, ptr %65, align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  %79 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %80 = load ptr, ptr %66, align 8
  %81 = getelementptr i8, ptr %80, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %81, ptr @jogtm_genericmini, i64 12, i1 false)
  %82 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  store ptr @String, ptr %83, align 8
  store ptr %82, ptr %84, align 8
  store i32 7, ptr %85, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %83)
  %87 = getelementptr { ptr }, ptr %66, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 264, ptr %91)
  %103 = getelementptr ptr, ptr %91, i32 %100
  %104 = getelementptr ptr, ptr %103, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = alloca [3 x ptr], align 8
  %107 = getelementptr [3 x ptr], ptr %106, i32 0, i32 0
  store ptr @buffer_typ, ptr %107, align 8
  %108 = getelementptr [3 x ptr], ptr %106, i32 0, i32 1
  store ptr @i32_typ, ptr %108, align 8
  %109 = getelementptr [3 x ptr], ptr %106, i32 0, i32 2
  store ptr @i32_typ, ptr %109, align 8
  %110 = call ptr %105({ ptr, ptr, ptr, i32 } %101, ptr %106, { ptr } %89, i32 12, i32 13)
  call void %110({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, { ptr } %89, i32 12, i32 13)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %111, ptr @String)
  %124 = call ptr @llvm.invariant.start.p0(i64 24, ptr %111)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  %149 = call ptr @llvm.invariant.start.p0(i64 232, ptr %138)
  %150 = getelementptr ptr, ptr %138, i32 %147
  %151 = getelementptr ptr, ptr %150, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = alloca [2 x ptr], align 8
  %154 = getelementptr [2 x ptr], ptr %153, i32 0, i32 0
  store ptr @i32_typ, ptr %154, align 8
  %155 = getelementptr [2 x ptr], ptr %153, i32 0, i32 1
  store ptr %126, ptr %155, align 8
  %156 = call ptr %152({ ptr, ptr, ptr, i32 } %148, ptr %153, i32 133, { ptr, ptr, ptr, i32 } %136)
  call void %156({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, i32 133, { ptr, ptr, ptr, i32 } %136)
  %157 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, i160 } undef, ptr %158, 0
  %160 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %161 = load i160, ptr %160, align 4
  %162 = insertvalue { ptr, i160 } %159, i160 %161, 1
  %163 = call ptr @get_current_coroutine()
  %164 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %163, i32 0, i32 4
  store { ptr, i160 } %162, ptr %164, align 8
  call void @coroutine_yield(ptr %163)
  ret void
}

define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 31
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i128, i32 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 536, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, i128, i32 }, ptr null, i32 %2
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = alloca { ptr, i128, i32 }, align 8
  %33 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 0
  %34 = getelementptr { ptr, i128, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 1
  %37 = getelementptr { ptr, i128, i32 }, ptr %32, i32 0, i32 1
  %38 = load i128, ptr %36, align 4
  store i128 %38, ptr %37, align 4
  %39 = getelementptr { ptr, i128, i32 }, ptr %31, i32 0, i32 2
  %40 = getelementptr { ptr, i128, i32 }, ptr %32, i32 0, i32 2
  %41 = load i32, ptr %39, align 4
  store i32 %41, ptr %40, align 4
  call void @set_offset(ptr %32, ptr @Object)
  %42 = getelementptr { ptr, i128, i32 }, ptr %32, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, i128, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, i128, i32 }, ptr %32, i32 0, i32 1
  %46 = load i128, ptr %45, align 4
  %47 = insertvalue { ptr, i128, i32 } %44, i128 %46, 1
  %48 = getelementptr { ptr, i128, i32 }, ptr %32, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, i128, i32 } %47, i32 %49, 2
  ret { ptr, i128, i32 } %50
}

define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 32
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 536, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr }, ptr null, i32 1) to i64))
  %29 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %28, i32 0, i32 2
  %31 = call ptr @llvm.invariant.start.p0(i64 8, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  store ptr @ArrayIterator, ptr %32, align 8
  store ptr %28, ptr %33, align 8
  store i32 7, ptr %34, align 4
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %32)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Array)
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %36)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = call ptr @llvm.invariant.start.p0(i64 80, ptr %63)
  %75 = getelementptr ptr, ptr %63, i32 %72
  %76 = getelementptr ptr, ptr %75, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = alloca [1 x ptr], align 8
  %79 = getelementptr [1 x ptr], ptr %78, i32 0, i32 0
  store ptr %51, ptr %79, align 8
  %80 = call ptr %77({ ptr, ptr, ptr, i32 } %73, ptr %78, { ptr, ptr, ptr, i32 } %61)
  call void %80({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %61)
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %92, align 4
  call void @set_offset(ptr %81, ptr @Iterator2)
  %94 = call ptr @llvm.invariant.start.p0(i64 24, ptr %81)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %105, 3
  ret { ptr, ptr, ptr, i32 } %106
}

define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [67 x ptr], ptr %4, i32 0, i32 33
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 34
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [67 x ptr], ptr %28, i32 0, i32 35
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 36
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 37
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 38
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 39
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 40
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 41
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 42
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 43
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ArrayIterator_field_array(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ArrayIterator_field_index(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ArrayIterator_field_ArrayIterator_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ArrayIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Array)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Array)
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %44)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %68, align 4
  %70 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  store i32 0, ptr %78, align 4
  ret void
}

define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [10 x ptr], ptr %16, i32 0, i32 5
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i128, i32 }, align 8
  %6 = alloca { ptr, i128, i32 }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %11, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 16, ptr %11)
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @ArrayIterator)
  %26 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %27 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 80, ptr %28)
  %30 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %35 = call ptr %33(ptr %34)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Array)
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %44)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  %70 = call ptr @llvm.invariant.start.p0(i64 536, ptr %59)
  %71 = getelementptr ptr, ptr %59, i32 %68
  %72 = getelementptr ptr, ptr %71, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = alloca [0 x ptr], align 8
  %75 = call ptr %73({ ptr, ptr, ptr, i32 } %69, ptr %74)
  %76 = call i32 %75({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69)
  %77 = load i32, ptr %35, align 4
  %78 = icmp sge i32 %77, %76
  br i1 %78, label %79, label %84

79:                                               ; preds = %2
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %10, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = insertvalue { ptr, i160 } undef, ptr %80, 0
  %82 = load i160, ptr %9, align 4
  %83 = insertvalue { ptr, i160 } %81, i160 %82, 1
  br label %173

84:                                               ; preds = %2
  %85 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 80, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  %96 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %98 = call ptr @llvm.invariant.start.p0(i64 80, ptr %97)
  %99 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %104 = call ptr %102(ptr %103)
  store i32 %95, ptr %104, align 4
  %105 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %105, 0
  %107 = call ptr @llvm.invariant.start.p0(i64 80, ptr %106)
  %108 = extractvalue { ptr, ptr, ptr, i32 } %105, 3
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %105, 1
  %113 = call ptr %111(ptr %112)
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %114, 1
  %116 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 80, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %123 = call ptr %121(ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %8, ptr @Array)
  %136 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  %149 = call ptr @llvm.invariant.start.p0(i64 536, ptr %138)
  %150 = getelementptr ptr, ptr %138, i32 %147
  %151 = getelementptr ptr, ptr %150, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @i32_typ, ptr %153, align 8
  %154 = call ptr %152({ ptr, ptr, ptr, i32 } %148, ptr %7, i32 %115)
  %155 = call { ptr, i128, i32 } %154({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, i32 %115)
  store { ptr, i128, i32 } %155, ptr %6, align 8
  %156 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 0
  %157 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 1
  %160 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 1
  %161 = load i128, ptr %159, align 4
  store i128 %161, ptr %160, align 4
  %162 = getelementptr { ptr, i128, i32 }, ptr %6, i32 0, i32 2
  %163 = getelementptr { ptr, i128, i32 }, ptr %5, i32 0, i32 2
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %165 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %4, align 8
  %167 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %168 = load i160, ptr %167, align 4
  store i160 %168, ptr %3, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = insertvalue { ptr, i160 } undef, ptr %169, 0
  %171 = load i160, ptr %3, align 4
  %172 = insertvalue { ptr, i160 } %170, i160 %171, 1
  br label %173

173:                                              ; preds = %79, %84
  %174 = phi { ptr, i160 } [ %172, %84 ], [ %83, %79 ]
  br label %175

175:                                              ; preds = %173
  ret { ptr, i160 } %174
}

define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @MapIterable2_field_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @MapIterable2_field_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @MapIterable2_field_MapIterable2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @MapIterable2_field_MapIterable2_1(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @MapIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 408, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterable2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca ptr, align 8
  store { ptr } %3, ptr %71, align 8
  %72 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 408, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = getelementptr { ptr }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %71, align 8
  store ptr %82, ptr %81, align 8
  ret void
}

define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [51 x ptr], ptr %28, i32 0, i32 16
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @MapIterable2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 408, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @Iterable2)
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %42)
  %54 = getelementptr ptr, ptr %42, i32 %51
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr %56({ ptr, ptr, ptr, i32 } %52, ptr %57)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %59, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterator2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %76 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 408, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 408, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %96 = call ptr @llvm.invariant.start.p0(i64 408, ptr %95)
  %97 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %102 = call ptr %100(ptr %101)
  %103 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %104 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %103, i32 0, i32 2
  store ptr %93, ptr %104, align 8
  %105 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %103, i32 0, i32 3
  store ptr %102, ptr %105, align 8
  %106 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %103, i32 0, i32 2
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  store ptr @MapIterator2, ptr %108, align 8
  store ptr %103, ptr %109, align 8
  store i32 7, ptr %110, align 4
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  %112 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %114 = call ptr @llvm.invariant.start.p0(i64 408, ptr %113)
  %115 = extractvalue { ptr, ptr, ptr, i32 } %112, 3
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = load ptr, ptr %116, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %119 = call ptr %117(ptr %118)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  call void @set_offset(ptr %120, ptr @Iterable2)
  %133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %120)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %135, 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %138, 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, i32 %144, 3
  %146 = call ptr @llvm.invariant.start.p0(i64 184, ptr %135)
  %147 = getelementptr ptr, ptr %135, i32 %144
  %148 = getelementptr ptr, ptr %147, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = alloca [0 x ptr], align 8
  %151 = call ptr %149({ ptr, ptr, ptr, i32 } %145, ptr %150)
  %152 = call { ptr, ptr, ptr, i32 } %151({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145)
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %152, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 16, ptr %153)
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %167 = load i32, ptr %165, align 4
  store i32 %167, ptr %166, align 4
  call void @set_offset(ptr %155, ptr @Iterator2)
  %168 = call ptr @llvm.invariant.start.p0(i64 24, ptr %155)
  %169 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %170 = extractvalue { ptr, ptr, ptr, i32 } %169, 0
  %171 = call ptr @llvm.invariant.start.p0(i64 408, ptr %170)
  %172 = extractvalue { ptr, ptr, ptr, i32 } %169, 3
  %173 = getelementptr ptr, ptr %170, i32 %172
  %174 = getelementptr ptr, ptr %173, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = extractvalue { ptr, ptr, ptr, i32 } %169, 1
  %177 = call ptr %175(ptr %176)
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %190 = load i32, ptr %188, align 4
  store i32 %190, ptr %189, align 4
  call void @set_offset(ptr %178, ptr @Iterator2)
  %191 = call ptr @llvm.invariant.start.p0(i64 24, ptr %178)
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %193, 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %199, 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, i32 %202, 3
  %204 = getelementptr { ptr }, ptr %177, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr } undef, ptr %205, 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %208, 0
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %211, 1
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %214, 2
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, i32 %217, 3
  %219 = call ptr @llvm.invariant.start.p0(i64 88, ptr %208)
  %220 = getelementptr ptr, ptr %208, i32 %217
  %221 = getelementptr ptr, ptr %220, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = alloca [2 x ptr], align 8
  %224 = getelementptr [2 x ptr], ptr %223, i32 0, i32 0
  store ptr %193, ptr %224, align 8
  %225 = getelementptr [2 x ptr], ptr %223, i32 0, i32 1
  store ptr @function_typ, ptr %225, align 8
  %226 = call ptr %222({ ptr, ptr, ptr, i32 } %218, ptr %223, { ptr, ptr, ptr, i32 } %203, { ptr } %206)
  call void %226({ ptr, ptr, ptr, i32 } %218, { ptr, ptr, ptr, i32 } %218, { ptr, ptr, ptr, i32 } %203, { ptr } %206)
  %227 = alloca { ptr, ptr, ptr, i32 }, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %233 = load ptr, ptr %231, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %239 = load i32, ptr %237, align 4
  store i32 %239, ptr %238, align 4
  call void @set_offset(ptr %227, ptr @Iterator2)
  %240 = call ptr @llvm.invariant.start.p0(i64 24, ptr %227)
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %242, 0
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } %243, ptr %245, 1
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %248, 2
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, i32 %251, 3
  ret { ptr, ptr, ptr, i32 } %252
}

define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [51 x ptr], ptr %4, i32 0, i32 17
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 18
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [51 x ptr], ptr %28, i32 0, i32 19
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 25
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 26
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [51 x ptr], ptr %16, i32 0, i32 27
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterator2_field_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @MapIterator2_field_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @MapIterator2_field_MapIterator2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @MapIterator2_field_MapIterator2_1(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @MapIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 88, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterator2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca ptr, align 8
  store { ptr } %3, ptr %71, align 8
  %72 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 88, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = getelementptr { ptr }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %71, align 8
  store ptr %82, ptr %81, align 8
  ret void
}

define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [11 x ptr], ptr %28, i32 0, i32 6
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i128, i32 }, align 8
  %8 = alloca { ptr, i128, i32 }, align 8
  %9 = alloca { ptr, i128, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = load i32, ptr %22, align 4
  store i32 %24, ptr %23, align 4
  call void @set_offset(ptr %12, ptr @MapIterator2)
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 88, ptr %27)
  %29 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %33 = call ptr %31(ptr %32)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %45, align 4
  call void @set_offset(ptr %34, ptr @Iterator2)
  %47 = call ptr @llvm.invariant.start.p0(i64 24, ptr %34)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 24, ptr %49)
  %61 = getelementptr ptr, ptr %49, i32 %58
  %62 = getelementptr ptr, ptr %61, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr %63({ ptr, ptr, ptr, i32 } %59, ptr %64)
  %66 = call { ptr, i160 } %65({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59)
  %67 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %66, ptr %67, align 8
  %68 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp ne i64 %70, ptrtoint (ptr @nil_typ to i64)
  br i1 %71, label %72, label %119

72:                                               ; preds = %2
  %73 = getelementptr { ptr, i128, i32 }, ptr %67, i32 0, i32 0
  %74 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, i128, i32 }, ptr %67, i32 0, i32 1
  %77 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %78 = load i128, ptr %76, align 4
  store i128 %78, ptr %77, align 4
  %79 = getelementptr { ptr, i128, i32 }, ptr %67, i32 0, i32 2
  %80 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %82 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %83 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %86 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %87 = load i128, ptr %85, align 4
  store i128 %87, ptr %86, align 4
  %88 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %89 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %91 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, i128, i32 } undef, ptr %92, 0
  %94 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %95 = load i128, ptr %94, align 4
  %96 = insertvalue { ptr, i128, i32 } %93, i128 %95, 1
  %97 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = insertvalue { ptr, i128, i32 } %96, i32 %98, 2
  %100 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = load ptr, ptr %108, align 8
  %110 = call { ptr, i128, i32 } %109({ ptr, i128, i32 } %99)
  store { ptr, i128, i32 } %110, ptr %7, align 8
  %111 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %6, align 8
  %113 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %114 = load i160, ptr %113, align 4
  store i160 %114, ptr %5, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = insertvalue { ptr, i160 } undef, ptr %115, 0
  %117 = load i160, ptr %5, align 4
  %118 = insertvalue { ptr, i160 } %116, i160 %117, 1
  br label %124

119:                                              ; preds = %2
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %4, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = insertvalue { ptr, i160 } undef, ptr %120, 0
  %122 = load i160, ptr %3, align 4
  %123 = insertvalue { ptr, i160 } %121, i160 %122, 1
  br label %124

124:                                              ; preds = %72, %119
  %125 = phi { ptr, i160 } [ %123, %119 ], [ %118, %72 ]
  br label %126

126:                                              ; preds = %124
  ret { ptr, i160 } %125
}

define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @FilterIterable2_field_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @FilterIterable2_field_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @FilterIterable2_field_FilterIterable2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FilterIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 400, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterable2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca ptr, align 8
  store { ptr } %3, ptr %71, align 8
  %72 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = getelementptr { ptr }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %71, align 8
  store ptr %82, ptr %81, align 8
  ret void
}

define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [50 x ptr], ptr %28, i32 0, i32 15
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @FilterIterable2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @Iterable2)
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %42)
  %54 = getelementptr ptr, ptr %42, i32 %51
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr %56({ ptr, ptr, ptr, i32 } %52, ptr %57)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %59, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterator2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %76 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 400, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 400, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %95 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %94, i32 0, i32 2
  %97 = call ptr @llvm.invariant.start.p0(i64 8, ptr %96)
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  store ptr @FilterIterator2, ptr %98, align 8
  store ptr %94, ptr %99, align 8
  store i32 7, ptr %100, align 4
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %98)
  %102 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %104 = call ptr @llvm.invariant.start.p0(i64 400, ptr %103)
  %105 = extractvalue { ptr, ptr, ptr, i32 } %102, 3
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = load ptr, ptr %106, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %109 = call ptr %107(ptr %108)
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
  call void @set_offset(ptr %110, ptr @Iterable2)
  %123 = call ptr @llvm.invariant.start.p0(i64 24, ptr %110)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = call ptr @llvm.invariant.start.p0(i64 184, ptr %125)
  %137 = getelementptr ptr, ptr %125, i32 %134
  %138 = getelementptr ptr, ptr %137, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = alloca [0 x ptr], align 8
  %141 = call ptr %139({ ptr, ptr, ptr, i32 } %135, ptr %140)
  %142 = call { ptr, ptr, ptr, i32 } %141({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135)
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %142, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 16, ptr %143)
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %157 = load i32, ptr %155, align 4
  store i32 %157, ptr %156, align 4
  call void @set_offset(ptr %145, ptr @Iterator2)
  %158 = call ptr @llvm.invariant.start.p0(i64 24, ptr %145)
  %159 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %160 = extractvalue { ptr, ptr, ptr, i32 } %159, 0
  %161 = call ptr @llvm.invariant.start.p0(i64 400, ptr %160)
  %162 = extractvalue { ptr, ptr, ptr, i32 } %159, 3
  %163 = getelementptr ptr, ptr %160, i32 %162
  %164 = getelementptr ptr, ptr %163, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = extractvalue { ptr, ptr, ptr, i32 } %159, 1
  %167 = call ptr %165(ptr %166)
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %180 = load i32, ptr %178, align 4
  store i32 %180, ptr %179, align 4
  call void @set_offset(ptr %168, ptr @Iterator2)
  %181 = call ptr @llvm.invariant.start.p0(i64 24, ptr %168)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %183, 0
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %186, 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %189, 2
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, i32 %192, 3
  %194 = getelementptr { ptr }, ptr %167, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr } undef, ptr %195, 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %198, 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %207, 3
  %209 = call ptr @llvm.invariant.start.p0(i64 80, ptr %198)
  %210 = getelementptr ptr, ptr %198, i32 %207
  %211 = getelementptr ptr, ptr %210, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = alloca [2 x ptr], align 8
  %214 = getelementptr [2 x ptr], ptr %213, i32 0, i32 0
  store ptr %183, ptr %214, align 8
  %215 = getelementptr [2 x ptr], ptr %213, i32 0, i32 1
  store ptr @function_typ, ptr %215, align 8
  %216 = call ptr %212({ ptr, ptr, ptr, i32 } %208, ptr %213, { ptr, ptr, ptr, i32 } %193, { ptr } %196)
  call void %216({ ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %208, { ptr, ptr, ptr, i32 } %193, { ptr } %196)
  %217 = alloca { ptr, ptr, ptr, i32 }, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %229 = load i32, ptr %227, align 4
  store i32 %229, ptr %228, align 4
  call void @set_offset(ptr %217, ptr @Iterator2)
  %230 = call ptr @llvm.invariant.start.p0(i64 24, ptr %217)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %232, 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %235, 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, i32 %241, 3
  ret { ptr, ptr, ptr, i32 } %242
}

define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [50 x ptr], ptr %28, i32 0, i32 18
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 25
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 26
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterator2_field_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @FilterIterator2_field_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @FilterIterator2_field_FilterIterator2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FilterIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 80, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterator2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca ptr, align 8
  store { ptr } %3, ptr %71, align 8
  %72 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 80, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = getelementptr { ptr }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %71, align 8
  store ptr %82, ptr %81, align 8
  ret void
}

define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [10 x ptr], ptr %28, i32 0, i32 5
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i128, i32 }, align 8
  %11 = alloca { ptr, i128, i32 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @FilterIterator2)
  %27 = call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 80, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %35 = call ptr %33(ptr %34)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %36)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %63 = getelementptr ptr, ptr %51, i32 %60
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = alloca [0 x ptr], align 8
  %67 = call ptr %65({ ptr, ptr, ptr, i32 } %61, ptr %66)
  %68 = call { ptr, i160 } %67({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61)
  %69 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %68, ptr %69, align 8
  %70 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 0
  br label %71

71:                                               ; preds = %171, %2
  %72 = load ptr, ptr %70, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp ne i64 %73, ptrtoint (ptr @nil_typ to i64)
  br i1 %74, label %75, label %165

75:                                               ; preds = %71
  %76 = getelementptr { ptr, i128, i32 }, ptr %69, i32 0, i32 0
  %77 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, i128, i32 }, ptr %69, i32 0, i32 1
  %80 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %81 = load i128, ptr %79, align 4
  store i128 %81, ptr %80, align 4
  %82 = getelementptr { ptr, i128, i32 }, ptr %69, i32 0, i32 2
  %83 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  call void @set_offset(ptr %11, ptr @Object)
  %85 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %86 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %89 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 1
  %90 = load i128, ptr %88, align 4
  store i128 %90, ptr %89, align 4
  %91 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %92 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 2
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %92, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %94 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, i128, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 1
  %98 = load i128, ptr %97, align 4
  %99 = insertvalue { ptr, i128, i32 } %96, i128 %98, 1
  %100 = getelementptr { ptr, i128, i32 }, ptr %10, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = insertvalue { ptr, i128, i32 } %99, i32 %101, 2
  %103 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %103, 0
  %105 = call ptr @llvm.invariant.start.p0(i64 80, ptr %104)
  %106 = extractvalue { ptr, ptr, ptr, i32 } %103, 3
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %103, 1
  %111 = call ptr %109(ptr %110)
  %112 = load ptr, ptr %111, align 8
  %113 = call i1 %112({ ptr, i128, i32 } %102)
  %114 = zext i1 %113 to i32
  %115 = xor i1 %113, true
  %116 = zext i1 %115 to i32
  br i1 %113, label %117, label %118

117:                                              ; preds = %75
  br label %164

118:                                              ; preds = %75
  %119 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 80, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %126 = call ptr %124(ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %138 = load i32, ptr %136, align 4
  store i32 %138, ptr %137, align 4
  call void @set_offset(ptr %7, ptr @Iterator2)
  %139 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  %152 = call ptr @llvm.invariant.start.p0(i64 24, ptr %141)
  %153 = getelementptr ptr, ptr %141, i32 %150
  %154 = getelementptr ptr, ptr %153, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr %155({ ptr, ptr, ptr, i32 } %151, ptr %6)
  %157 = call { ptr, i160 } %156({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151)
  store { ptr, i160 } %157, ptr %5, align 8
  %158 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %159 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 0
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %162 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 1
  %163 = load i160, ptr %161, align 4
  store i160 %163, ptr %162, align 4
  br label %164

164:                                              ; preds = %117, %118
  br label %166

165:                                              ; preds = %71
  br label %166

166:                                              ; preds = %164, %165
  %167 = phi i32 [ 2, %165 ], [ %114, %164 ]
  %168 = phi i32 [ 0, %165 ], [ %116, %164 ]
  br label %169

169:                                              ; preds = %166
  %170 = trunc i32 %168 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = phi i32 [ %167, %169 ]
  br label %71

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64
  %175 = trunc i64 %174 to i32
  switch i32 %175, label %185 [
    i32 1, label %176
  ]

176:                                              ; preds = %173
  %177 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %9, align 8
  %179 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %180 = load i160, ptr %179, align 4
  store i160 %180, ptr %8, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = insertvalue { ptr, i160 } undef, ptr %181, 0
  %183 = load i160, ptr %8, align 4
  %184 = insertvalue { ptr, i160 } %182, i160 %183, 1
  br label %190

185:                                              ; preds = %173
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %4, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = insertvalue { ptr, i160 } undef, ptr %186, 0
  %188 = load i160, ptr %3, align 4
  %189 = insertvalue { ptr, i160 } %187, i160 %188, 1
  br label %190

190:                                              ; preds = %185, %176
  %191 = phi { ptr, i160 } [ %189, %185 ], [ %184, %176 ]
  ret { ptr, i160 } %191
}

define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ChainIterable2_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ChainIterable2_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ChainIterable2_field_ChainIterable2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ChainIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 400, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterable2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterable2)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 400, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %95 = call ptr %93(ptr %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterable2)
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  ret void
}

define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [50 x ptr], ptr %28, i32 0, i32 15
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ChainIterable2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @Iterable2)
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %42)
  %54 = getelementptr ptr, ptr %42, i32 %51
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr %56({ ptr, ptr, ptr, i32 } %52, ptr %57)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %59, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterator2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %76 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 400, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  call void @set_offset(ptr %85, ptr @Iterable2)
  %98 = call ptr @llvm.invariant.start.p0(i64 24, ptr %85)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 184, ptr %100)
  %112 = getelementptr ptr, ptr %100, i32 %109
  %113 = getelementptr ptr, ptr %112, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr %114({ ptr, ptr, ptr, i32 } %110, ptr %115)
  %117 = call { ptr, ptr, ptr, i32 } %116({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %117, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  call void @set_offset(ptr %120, ptr @Iterator2)
  %133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %120)
  %134 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %134, 0
  %136 = call ptr @llvm.invariant.start.p0(i64 400, ptr %135)
  %137 = extractvalue { ptr, ptr, ptr, i32 } %134, 3
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %134, 1
  %142 = call ptr %140(ptr %141)
  %143 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %144 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %143, i32 0, i32 3
  %146 = call ptr @llvm.invariant.start.p0(i64 8, ptr %145)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  store ptr @ChainIterator2, ptr %147, align 8
  store ptr %143, ptr %148, align 8
  store i32 7, ptr %149, align 4
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  %151 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %152 = extractvalue { ptr, ptr, ptr, i32 } %151, 0
  %153 = call ptr @llvm.invariant.start.p0(i64 400, ptr %152)
  %154 = extractvalue { ptr, ptr, ptr, i32 } %151, 3
  %155 = getelementptr ptr, ptr %152, i32 %154
  %156 = load ptr, ptr %155, align 8
  %157 = extractvalue { ptr, ptr, ptr, i32 } %151, 1
  %158 = call ptr %156(ptr %157)
  %159 = alloca { ptr, ptr, ptr, i32 }, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 1
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 2
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 3
  %171 = load i32, ptr %169, align 4
  store i32 %171, ptr %170, align 4
  call void @set_offset(ptr %159, ptr @Iterable2)
  %172 = call ptr @llvm.invariant.start.p0(i64 24, ptr %159)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %183, 3
  %185 = call ptr @llvm.invariant.start.p0(i64 184, ptr %174)
  %186 = getelementptr ptr, ptr %174, i32 %183
  %187 = getelementptr ptr, ptr %186, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = alloca [0 x ptr], align 8
  %190 = call ptr %188({ ptr, ptr, ptr, i32 } %184, ptr %189)
  %191 = call { ptr, ptr, ptr, i32 } %190({ ptr, ptr, ptr, i32 } %184, { ptr, ptr, ptr, i32 } %184)
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %191, ptr %192, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 16, ptr %192)
  %194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %206 = load i32, ptr %204, align 4
  store i32 %206, ptr %205, align 4
  call void @set_offset(ptr %194, ptr @Iterator2)
  %207 = call ptr @llvm.invariant.start.p0(i64 24, ptr %194)
  %208 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %209 = extractvalue { ptr, ptr, ptr, i32 } %208, 0
  %210 = call ptr @llvm.invariant.start.p0(i64 400, ptr %209)
  %211 = extractvalue { ptr, ptr, ptr, i32 } %208, 3
  %212 = getelementptr ptr, ptr %209, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = extractvalue { ptr, ptr, ptr, i32 } %208, 1
  %216 = call ptr %214(ptr %215)
  %217 = alloca { ptr, ptr, ptr, i32 }, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %229 = load i32, ptr %227, align 4
  store i32 %229, ptr %228, align 4
  call void @set_offset(ptr %217, ptr @Iterable2)
  %230 = call ptr @llvm.invariant.start.p0(i64 24, ptr %217)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %232, 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %235, 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, i32 %241, 3
  %243 = call ptr @llvm.invariant.start.p0(i64 184, ptr %232)
  %244 = getelementptr ptr, ptr %232, i32 %241
  %245 = getelementptr ptr, ptr %244, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = alloca [0 x ptr], align 8
  %248 = call ptr %246({ ptr, ptr, ptr, i32 } %242, ptr %247)
  %249 = call { ptr, ptr, ptr, i32 } %248({ ptr, ptr, ptr, i32 } %242, { ptr, ptr, ptr, i32 } %242)
  %250 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %249, ptr %250, align 8
  %251 = call ptr @llvm.invariant.start.p0(i64 16, ptr %250)
  %252 = alloca { ptr, ptr, ptr, i32 }, align 8
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %258 = load ptr, ptr %256, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %264 = load i32, ptr %262, align 4
  store i32 %264, ptr %263, align 4
  call void @set_offset(ptr %252, ptr @Iterator2)
  %265 = call ptr @llvm.invariant.start.p0(i64 24, ptr %252)
  %266 = alloca { ptr, ptr, ptr, i32 }, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 0
  %269 = load ptr, ptr %267, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 1
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 2
  %275 = load ptr, ptr %273, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 3
  %278 = load i32, ptr %276, align 4
  store i32 %278, ptr %277, align 4
  call void @set_offset(ptr %266, ptr @Iterator2)
  %279 = call ptr @llvm.invariant.start.p0(i64 24, ptr %266)
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %281, 0
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, ptr %284, 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %287, 2
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 %290, 3
  %292 = alloca { ptr, ptr, ptr, i32 }, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %295 = load ptr, ptr %293, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %298 = load ptr, ptr %296, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %301 = load ptr, ptr %299, align 8
  store ptr %301, ptr %300, align 8
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %304 = load i32, ptr %302, align 4
  store i32 %304, ptr %303, align 4
  call void @set_offset(ptr %292, ptr @Iterator2)
  %305 = call ptr @llvm.invariant.start.p0(i64 24, ptr %292)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %307, 0
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %310, 1
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 2
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = insertvalue { ptr, ptr, ptr, i32 } %314, i32 %316, 3
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %319, 0
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 1
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %325, 2
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = insertvalue { ptr, ptr, ptr, i32 } %326, i32 %328, 3
  %330 = call ptr @llvm.invariant.start.p0(i64 88, ptr %319)
  %331 = getelementptr ptr, ptr %319, i32 %328
  %332 = getelementptr ptr, ptr %331, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = alloca [2 x ptr], align 8
  %335 = getelementptr [2 x ptr], ptr %334, i32 0, i32 0
  store ptr %281, ptr %335, align 8
  %336 = getelementptr [2 x ptr], ptr %334, i32 0, i32 1
  store ptr %307, ptr %336, align 8
  %337 = call ptr %333({ ptr, ptr, ptr, i32 } %329, ptr %334, { ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %317)
  call void %337({ ptr, ptr, ptr, i32 } %329, { ptr, ptr, ptr, i32 } %329, { ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %317)
  %338 = alloca { ptr, ptr, ptr, i32 }, align 8
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 0
  %341 = load ptr, ptr %339, align 8
  store ptr %341, ptr %340, align 8
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 1
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 2
  %347 = load ptr, ptr %345, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 3
  %350 = load i32, ptr %348, align 4
  store i32 %350, ptr %349, align 4
  call void @set_offset(ptr %338, ptr @Iterator2)
  %351 = call ptr @llvm.invariant.start.p0(i64 24, ptr %338)
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %353, 0
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %356, 1
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %359, 2
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = insertvalue { ptr, ptr, ptr, i32 } %360, i32 %362, 3
  ret { ptr, ptr, ptr, i32 } %363
}

define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [50 x ptr], ptr %28, i32 0, i32 18
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 25
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 26
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterator2_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ChainIterator2_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ChainIterator2_field_on_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @ChainIterator2_field_ChainIterator2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ChainIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 88, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterator2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterator2)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 88, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %95 = call ptr %93(ptr %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterator2)
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  %122 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %122, 0
  %124 = call ptr @llvm.invariant.start.p0(i64 88, ptr %123)
  %125 = extractvalue { ptr, ptr, ptr, i32 } %122, 3
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %122, 1
  %130 = call ptr %128(ptr %129)
  store i1 true, ptr %130, align 1
  ret void
}

define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [11 x ptr], ptr %28, i32 0, i32 6
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i128, i32 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @ChainIterator2)
  %27 = call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 88, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = load i1, ptr %36, align 1
  br i1 %37, label %38, label %115

38:                                               ; preds = %2
  %39 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 88, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = load ptr, ptr %43, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %46 = call ptr %44(ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %11, ptr @Iterator2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %61)
  %73 = getelementptr ptr, ptr %61, i32 %70
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75({ ptr, ptr, ptr, i32 } %71, ptr %10)
  %77 = call { ptr, i160 } %76({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71)
  store { ptr, i160 } %77, ptr %9, align 8
  %78 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp ne i64 %80, ptrtoint (ptr @nil_typ to i64)
  %82 = icmp eq i64 %80, ptrtoint (ptr @nil_typ to i64)
  %83 = zext i1 %82 to i32
  br i1 %81, label %84, label %102

84:                                               ; preds = %38
  %85 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %86 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %89 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %90 = load i128, ptr %88, align 4
  store i128 %90, ptr %89, align 4
  %91 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %92 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %92, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %94 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %7, align 8
  %96 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %97 = load i160, ptr %96, align 4
  store i160 %97, ptr %6, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = insertvalue { ptr, i160 } undef, ptr %98, 0
  %100 = load i160, ptr %6, align 4
  %101 = insertvalue { ptr, i160 } %99, i160 %100, 1
  br label %112

102:                                              ; preds = %38
  %103 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %103, 0
  %105 = call ptr @llvm.invariant.start.p0(i64 88, ptr %104)
  %106 = extractvalue { ptr, ptr, ptr, i32 } %103, 3
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %103, 1
  %111 = call ptr %109(ptr %110)
  store i1 false, ptr %111, align 1
  br label %112

112:                                              ; preds = %84, %102
  %113 = phi { ptr, i160 } [ poison, %102 ], [ %101, %84 ]
  br label %114

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %2
  br label %116

116:                                              ; preds = %114, %115
  %117 = phi { ptr, i160 } [ poison, %115 ], [ %113, %114 ]
  %118 = phi i32 [ 1, %115 ], [ %83, %114 ]
  br label %119

119:                                              ; preds = %116
  %120 = zext i32 %118 to i64
  %121 = trunc i64 %120 to i32
  switch i32 %121, label %123 [
    i32 0, label %122
  ]

122:                                              ; preds = %119
  br label %170

123:                                              ; preds = %119
  %124 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 88, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %132 = call ptr %130(ptr %131)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %144 = load i32, ptr %142, align 4
  store i32 %144, ptr %143, align 4
  call void @set_offset(ptr %5, ptr @Iterator2)
  %145 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %156, 3
  %158 = call ptr @llvm.invariant.start.p0(i64 24, ptr %147)
  %159 = getelementptr ptr, ptr %147, i32 %156
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr %161({ ptr, ptr, ptr, i32 } %157, ptr %4)
  %163 = call { ptr, i160 } %162({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157)
  store { ptr, i160 } %163, ptr %3, align 8
  %164 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, i160 } undef, ptr %165, 0
  %167 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %168 = load i160, ptr %167, align 4
  %169 = insertvalue { ptr, i160 } %166, i160 %168, 1
  br label %170

170:                                              ; preds = %123, %122
  %171 = phi { ptr, i160 } [ %169, %123 ], [ %117, %122 ]
  ret { ptr, i160 } %171
}

define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @InterleaveIterable2_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @InterleaveIterable2_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @InterleaveIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 400, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterable2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterable2)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 400, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %95 = call ptr %93(ptr %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterable2)
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  ret void
}

define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [50 x ptr], ptr %28, i32 0, i32 15
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @InterleaveIterable2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @Iterable2)
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %42)
  %54 = getelementptr ptr, ptr %42, i32 %51
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr %56({ ptr, ptr, ptr, i32 } %52, ptr %57)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %59, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterator2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %76 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 400, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  call void @set_offset(ptr %85, ptr @Iterable2)
  %98 = call ptr @llvm.invariant.start.p0(i64 24, ptr %85)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 184, ptr %100)
  %112 = getelementptr ptr, ptr %100, i32 %109
  %113 = getelementptr ptr, ptr %112, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr %114({ ptr, ptr, ptr, i32 } %110, ptr %115)
  %117 = call { ptr, ptr, ptr, i32 } %116({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %117, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  call void @set_offset(ptr %120, ptr @Iterator2)
  %133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %120)
  %134 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %134, 0
  %136 = call ptr @llvm.invariant.start.p0(i64 400, ptr %135)
  %137 = extractvalue { ptr, ptr, ptr, i32 } %134, 3
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %134, 1
  %142 = call ptr %140(ptr %141)
  %143 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %144 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  %145 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %143, i32 0, i32 3
  %146 = call ptr @llvm.invariant.start.p0(i64 8, ptr %145)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  store ptr @InterleaveIterator2, ptr %147, align 8
  store ptr %143, ptr %148, align 8
  store i32 7, ptr %149, align 4
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  %151 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %152 = extractvalue { ptr, ptr, ptr, i32 } %151, 0
  %153 = call ptr @llvm.invariant.start.p0(i64 400, ptr %152)
  %154 = extractvalue { ptr, ptr, ptr, i32 } %151, 3
  %155 = getelementptr ptr, ptr %152, i32 %154
  %156 = load ptr, ptr %155, align 8
  %157 = extractvalue { ptr, ptr, ptr, i32 } %151, 1
  %158 = call ptr %156(ptr %157)
  %159 = alloca { ptr, ptr, ptr, i32 }, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 1
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 2
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 3
  %171 = load i32, ptr %169, align 4
  store i32 %171, ptr %170, align 4
  call void @set_offset(ptr %159, ptr @Iterable2)
  %172 = call ptr @llvm.invariant.start.p0(i64 24, ptr %159)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %183, 3
  %185 = call ptr @llvm.invariant.start.p0(i64 184, ptr %174)
  %186 = getelementptr ptr, ptr %174, i32 %183
  %187 = getelementptr ptr, ptr %186, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = alloca [0 x ptr], align 8
  %190 = call ptr %188({ ptr, ptr, ptr, i32 } %184, ptr %189)
  %191 = call { ptr, ptr, ptr, i32 } %190({ ptr, ptr, ptr, i32 } %184, { ptr, ptr, ptr, i32 } %184)
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %191, ptr %192, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 16, ptr %192)
  %194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %206 = load i32, ptr %204, align 4
  store i32 %206, ptr %205, align 4
  call void @set_offset(ptr %194, ptr @Iterator2)
  %207 = call ptr @llvm.invariant.start.p0(i64 24, ptr %194)
  %208 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %209 = extractvalue { ptr, ptr, ptr, i32 } %208, 0
  %210 = call ptr @llvm.invariant.start.p0(i64 400, ptr %209)
  %211 = extractvalue { ptr, ptr, ptr, i32 } %208, 3
  %212 = getelementptr ptr, ptr %209, i32 %211
  %213 = getelementptr ptr, ptr %212, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = extractvalue { ptr, ptr, ptr, i32 } %208, 1
  %216 = call ptr %214(ptr %215)
  %217 = alloca { ptr, ptr, ptr, i32 }, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %229 = load i32, ptr %227, align 4
  store i32 %229, ptr %228, align 4
  call void @set_offset(ptr %217, ptr @Iterable2)
  %230 = call ptr @llvm.invariant.start.p0(i64 24, ptr %217)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %232, 0
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %235, 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } %236, ptr %238, 2
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = insertvalue { ptr, ptr, ptr, i32 } %239, i32 %241, 3
  %243 = call ptr @llvm.invariant.start.p0(i64 184, ptr %232)
  %244 = getelementptr ptr, ptr %232, i32 %241
  %245 = getelementptr ptr, ptr %244, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = alloca [0 x ptr], align 8
  %248 = call ptr %246({ ptr, ptr, ptr, i32 } %242, ptr %247)
  %249 = call { ptr, ptr, ptr, i32 } %248({ ptr, ptr, ptr, i32 } %242, { ptr, ptr, ptr, i32 } %242)
  %250 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %249, ptr %250, align 8
  %251 = call ptr @llvm.invariant.start.p0(i64 16, ptr %250)
  %252 = alloca { ptr, ptr, ptr, i32 }, align 8
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %258 = load ptr, ptr %256, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %264 = load i32, ptr %262, align 4
  store i32 %264, ptr %263, align 4
  call void @set_offset(ptr %252, ptr @Iterator2)
  %265 = call ptr @llvm.invariant.start.p0(i64 24, ptr %252)
  %266 = alloca { ptr, ptr, ptr, i32 }, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 0
  %269 = load ptr, ptr %267, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 1
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 2
  %275 = load ptr, ptr %273, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 3
  %278 = load i32, ptr %276, align 4
  store i32 %278, ptr %277, align 4
  call void @set_offset(ptr %266, ptr @Iterator2)
  %279 = call ptr @llvm.invariant.start.p0(i64 24, ptr %266)
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %281, 0
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, ptr %284, 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %287, 2
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 %290, 3
  %292 = alloca { ptr, ptr, ptr, i32 }, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %295 = load ptr, ptr %293, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %298 = load ptr, ptr %296, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %301 = load ptr, ptr %299, align 8
  store ptr %301, ptr %300, align 8
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %304 = load i32, ptr %302, align 4
  store i32 %304, ptr %303, align 4
  call void @set_offset(ptr %292, ptr @Iterator2)
  %305 = call ptr @llvm.invariant.start.p0(i64 24, ptr %292)
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %307, 0
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %310, 1
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 2
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  %317 = insertvalue { ptr, ptr, ptr, i32 } %314, i32 %316, 3
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %319, 0
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 1
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %325, 2
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = insertvalue { ptr, ptr, ptr, i32 } %326, i32 %328, 3
  %330 = call ptr @llvm.invariant.start.p0(i64 88, ptr %319)
  %331 = getelementptr ptr, ptr %319, i32 %328
  %332 = getelementptr ptr, ptr %331, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = alloca [2 x ptr], align 8
  %335 = getelementptr [2 x ptr], ptr %334, i32 0, i32 0
  store ptr %281, ptr %335, align 8
  %336 = getelementptr [2 x ptr], ptr %334, i32 0, i32 1
  store ptr %307, ptr %336, align 8
  %337 = call ptr %333({ ptr, ptr, ptr, i32 } %329, ptr %334, { ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %317)
  call void %337({ ptr, ptr, ptr, i32 } %329, { ptr, ptr, ptr, i32 } %329, { ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %317)
  %338 = alloca { ptr, ptr, ptr, i32 }, align 8
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 0
  %341 = load ptr, ptr %339, align 8
  store ptr %341, ptr %340, align 8
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 1
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 2
  %347 = load ptr, ptr %345, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 3
  %350 = load i32, ptr %348, align 4
  store i32 %350, ptr %349, align 4
  call void @set_offset(ptr %338, ptr @Iterator2)
  %351 = call ptr @llvm.invariant.start.p0(i64 24, ptr %338)
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %353, 0
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %356, 1
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %359, 2
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %338, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = insertvalue { ptr, ptr, ptr, i32 } %360, i32 %362, 3
  ret { ptr, ptr, ptr, i32 } %363
}

define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [50 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [50 x ptr], ptr %28, i32 0, i32 18
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 25
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [50 x ptr], ptr %16, i32 0, i32 26
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterator2_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @InterleaveIterator2_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @InterleaveIterator2_field_on_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @InterleaveIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 88, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterator2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterator2)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 88, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %95 = call ptr %93(ptr %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterator2)
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  %122 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %122, 0
  %124 = call ptr @llvm.invariant.start.p0(i64 88, ptr %123)
  %125 = extractvalue { ptr, ptr, ptr, i32 } %122, 3
  %126 = getelementptr ptr, ptr %123, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %122, 1
  %130 = call ptr %128(ptr %129)
  store i1 true, ptr %130, align 1
  ret void
}

define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [11 x ptr], ptr %28, i32 0, i32 6
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  call void @set_offset(ptr %11, ptr @InterleaveIterator2)
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %25 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 88, ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %29 = getelementptr ptr, ptr %26, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %33 = call ptr %31(ptr %32)
  %34 = load i1, ptr %33, align 1
  br i1 %34, label %35, label %90

35:                                               ; preds = %2
  %36 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %44 = call ptr %42(ptr %43)
  store i1 false, ptr %44, align 1
  %45 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %45, 0
  %47 = call ptr @llvm.invariant.start.p0(i64 88, ptr %46)
  %48 = extractvalue { ptr, ptr, ptr, i32 } %45, 3
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %45, 1
  %52 = call ptr %50(ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %8, ptr @Iterator2)
  %65 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 24, ptr %67)
  %79 = getelementptr ptr, ptr %67, i32 %76
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81({ ptr, ptr, ptr, i32 } %77, ptr %7)
  %83 = call { ptr, i160 } %82({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77)
  store { ptr, i160 } %83, ptr %6, align 8
  %84 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, i160 } undef, ptr %85, 0
  %87 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %88 = load i160, ptr %87, align 4
  %89 = insertvalue { ptr, i160 } %86, i160 %88, 1
  br label %146

90:                                               ; preds = %2
  %91 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %93 = call ptr @llvm.invariant.start.p0(i64 88, ptr %92)
  %94 = extractvalue { ptr, ptr, ptr, i32 } %91, 3
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %99 = call ptr %97(ptr %98)
  store i1 true, ptr %99, align 1
  %100 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %120 = load i32, ptr %118, align 4
  store i32 %120, ptr %119, align 4
  call void @set_offset(ptr %5, ptr @Iterator2)
  %121 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = call ptr @llvm.invariant.start.p0(i64 24, ptr %123)
  %135 = getelementptr ptr, ptr %123, i32 %132
  %136 = getelementptr ptr, ptr %135, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr %137({ ptr, ptr, ptr, i32 } %133, ptr %4)
  %139 = call { ptr, i160 } %138({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133)
  store { ptr, i160 } %139, ptr %3, align 8
  %140 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, i160 } undef, ptr %141, 0
  %143 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %144 = load i160, ptr %143, align 4
  %145 = insertvalue { ptr, i160 } %142, i160 %144, 1
  br label %146

146:                                              ; preds = %35, %90
  %147 = phi { ptr, i160 } [ %145, %90 ], [ %89, %35 ]
  br label %148

148:                                              ; preds = %146
  ret { ptr, i160 } %147
}

define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ZipIterable2_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ZipIterable2_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ZipIterable2_field_ZipIterable2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @ZipIterable2_field_ZipIterable2_1(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define ptr @ZipIterable2_field_ZipIterable2_2(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  ret ptr %2
}

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ZipIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 416, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterable2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterable2)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 416, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %95 = call ptr %93(ptr %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterable2)
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  ret void
}

define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 17
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ZipIterable2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 416, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @Iterable2)
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, i32 %51, 3
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %42)
  %54 = getelementptr ptr, ptr %42, i32 %51
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr %56({ ptr, ptr, ptr, i32 } %52, ptr %57)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %52, { ptr, ptr, ptr, i32 } %52)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %59, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterator2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %76 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 416, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  call void @set_offset(ptr %85, ptr @Iterable2)
  %98 = call ptr @llvm.invariant.start.p0(i64 24, ptr %85)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 184, ptr %100)
  %112 = getelementptr ptr, ptr %100, i32 %109
  %113 = getelementptr ptr, ptr %112, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr %114({ ptr, ptr, ptr, i32 } %110, ptr %115)
  %117 = call { ptr, ptr, ptr, i32 } %116({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %117, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  call void @set_offset(ptr %120, ptr @Iterator2)
  %133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %120)
  %134 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %134, 0
  %136 = call ptr @llvm.invariant.start.p0(i64 416, ptr %135)
  %137 = extractvalue { ptr, ptr, ptr, i32 } %134, 3
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %134, 1
  %142 = call ptr %140(ptr %141)
  %143 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %144 = extractvalue { ptr, ptr, ptr, i32 } %143, 0
  %145 = call ptr @llvm.invariant.start.p0(i64 416, ptr %144)
  %146 = extractvalue { ptr, ptr, ptr, i32 } %143, 3
  %147 = getelementptr ptr, ptr %144, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = extractvalue { ptr, ptr, ptr, i32 } %143, 1
  %151 = call ptr %149(ptr %150)
  %152 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %153 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %152, i32 0, i32 2
  store ptr %142, ptr %153, align 8
  %154 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %152, i32 0, i32 3
  store ptr %151, ptr %154, align 8
  %155 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %152, i32 0, i32 4
  store ptr @Pair, ptr %155, align 8
  %156 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %152, i32 0, i32 2
  %157 = call ptr @llvm.invariant.start.p0(i64 24, ptr %156)
  %158 = alloca { ptr, ptr, ptr, i32 }, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  store ptr @ZipIterator2, ptr %158, align 8
  store ptr %152, ptr %159, align 8
  store i32 7, ptr %160, align 4
  %161 = call ptr @llvm.invariant.start.p0(i64 16, ptr %158)
  %162 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %163 = extractvalue { ptr, ptr, ptr, i32 } %162, 0
  %164 = call ptr @llvm.invariant.start.p0(i64 416, ptr %163)
  %165 = extractvalue { ptr, ptr, ptr, i32 } %162, 3
  %166 = getelementptr ptr, ptr %163, i32 %165
  %167 = load ptr, ptr %166, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %162, 1
  %169 = call ptr %167(ptr %168)
  %170 = alloca { ptr, ptr, ptr, i32 }, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %182 = load i32, ptr %180, align 4
  store i32 %182, ptr %181, align 4
  call void @set_offset(ptr %170, ptr @Iterable2)
  %183 = call ptr @llvm.invariant.start.p0(i64 24, ptr %170)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %185, 0
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, ptr %191, 2
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, i32 %194, 3
  %196 = call ptr @llvm.invariant.start.p0(i64 184, ptr %185)
  %197 = getelementptr ptr, ptr %185, i32 %194
  %198 = getelementptr ptr, ptr %197, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = alloca [0 x ptr], align 8
  %201 = call ptr %199({ ptr, ptr, ptr, i32 } %195, ptr %200)
  %202 = call { ptr, ptr, ptr, i32 } %201({ ptr, ptr, ptr, i32 } %195, { ptr, ptr, ptr, i32 } %195)
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %202, ptr %203, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 16, ptr %203)
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %211 = load ptr, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %217 = load i32, ptr %215, align 4
  store i32 %217, ptr %216, align 4
  call void @set_offset(ptr %205, ptr @Iterator2)
  %218 = call ptr @llvm.invariant.start.p0(i64 24, ptr %205)
  %219 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %220 = extractvalue { ptr, ptr, ptr, i32 } %219, 0
  %221 = call ptr @llvm.invariant.start.p0(i64 416, ptr %220)
  %222 = extractvalue { ptr, ptr, ptr, i32 } %219, 3
  %223 = getelementptr ptr, ptr %220, i32 %222
  %224 = getelementptr ptr, ptr %223, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = extractvalue { ptr, ptr, ptr, i32 } %219, 1
  %227 = call ptr %225(ptr %226)
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %240 = load i32, ptr %238, align 4
  store i32 %240, ptr %239, align 4
  call void @set_offset(ptr %228, ptr @Iterable2)
  %241 = call ptr @llvm.invariant.start.p0(i64 24, ptr %228)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %252, 3
  %254 = call ptr @llvm.invariant.start.p0(i64 184, ptr %243)
  %255 = getelementptr ptr, ptr %243, i32 %252
  %256 = getelementptr ptr, ptr %255, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = alloca [0 x ptr], align 8
  %259 = call ptr %257({ ptr, ptr, ptr, i32 } %253, ptr %258)
  %260 = call { ptr, ptr, ptr, i32 } %259({ ptr, ptr, ptr, i32 } %253, { ptr, ptr, ptr, i32 } %253)
  %261 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %260, ptr %261, align 8
  %262 = call ptr @llvm.invariant.start.p0(i64 16, ptr %261)
  %263 = alloca { ptr, ptr, ptr, i32 }, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 0
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %266 = load ptr, ptr %264, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 1
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %269 = load ptr, ptr %267, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 2
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 3
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %275 = load i32, ptr %273, align 4
  store i32 %275, ptr %274, align 4
  call void @set_offset(ptr %263, ptr @Iterator2)
  %276 = call ptr @llvm.invariant.start.p0(i64 24, ptr %263)
  %277 = alloca { ptr, ptr, ptr, i32 }, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 3
  %289 = load i32, ptr %287, align 4
  store i32 %289, ptr %288, align 4
  call void @set_offset(ptr %277, ptr @Iterator2)
  %290 = call ptr @llvm.invariant.start.p0(i64 24, ptr %277)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %292, 0
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } %293, ptr %295, 1
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %298, 2
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, i32 %301, 3
  %303 = alloca { ptr, ptr, ptr, i32 }, align 8
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 0
  %306 = load ptr, ptr %304, align 8
  store ptr %306, ptr %305, align 8
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 2
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 3
  %315 = load i32, ptr %313, align 4
  store i32 %315, ptr %314, align 4
  call void @set_offset(ptr %303, ptr @Iterator2)
  %316 = call ptr @llvm.invariant.start.p0(i64 24, ptr %303)
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %318, 0
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %321, 1
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, ptr %324, 2
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = insertvalue { ptr, ptr, ptr, i32 } %325, i32 %327, 3
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %330, 0
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } %331, ptr %333, 1
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } %334, ptr %336, 2
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = insertvalue { ptr, ptr, ptr, i32 } %337, i32 %339, 3
  %341 = call ptr @llvm.invariant.start.p0(i64 96, ptr %330)
  %342 = getelementptr ptr, ptr %330, i32 %339
  %343 = getelementptr ptr, ptr %342, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = alloca [2 x ptr], align 8
  %346 = getelementptr [2 x ptr], ptr %345, i32 0, i32 0
  store ptr %292, ptr %346, align 8
  %347 = getelementptr [2 x ptr], ptr %345, i32 0, i32 1
  store ptr %318, ptr %347, align 8
  %348 = call ptr %344({ ptr, ptr, ptr, i32 } %340, ptr %345, { ptr, ptr, ptr, i32 } %302, { ptr, ptr, ptr, i32 } %328)
  call void %348({ ptr, ptr, ptr, i32 } %340, { ptr, ptr, ptr, i32 } %340, { ptr, ptr, ptr, i32 } %302, { ptr, ptr, ptr, i32 } %328)
  %349 = alloca { ptr, ptr, ptr, i32 }, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 0
  %352 = load ptr, ptr %350, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 1
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %354, align 8
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 2
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 3
  %361 = load i32, ptr %359, align 4
  store i32 %361, ptr %360, align 4
  call void @set_offset(ptr %349, ptr @Iterator2)
  %362 = call ptr @llvm.invariant.start.p0(i64 24, ptr %349)
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %364, 0
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = insertvalue { ptr, ptr, ptr, i32 } %365, ptr %367, 1
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %368, ptr %370, 2
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = insertvalue { ptr, ptr, ptr, i32 } %371, i32 %373, 3
  ret { ptr, ptr, ptr, i32 } %374
}

define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i32 0, i32 18
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 20
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 25
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 26
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 27
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 28
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ZipIterator2_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ZipIterator2_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ZipIterator2_field_ZipIterator2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @ZipIterator2_field_ZipIterator2_1(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define ptr @ZipIterator2_field_ZipIterator2_2(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  ret ptr %2
}

define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ZipIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterator2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 96, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterator2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterator2)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 96, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %95 = call ptr %93(ptr %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterator2)
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  ret void
}

define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [12 x ptr], ptr %28, i32 0, i32 7
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca { ptr, i128, i32 }, align 8
  %9 = alloca { ptr, i128, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, i128, i32 }, align 8
  %12 = alloca { ptr, i128, i32 }, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  call void @set_offset(ptr %15, ptr @ZipIterator2)
  %28 = call ptr @llvm.invariant.start.p0(i64 24, ptr %15)
  %29 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 96, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %36 = call ptr %34(ptr %35)
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  call void @set_offset(ptr %37, ptr @Iterator2)
  %50 = call ptr @llvm.invariant.start.p0(i64 24, ptr %37)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %61, 3
  %63 = call ptr @llvm.invariant.start.p0(i64 24, ptr %52)
  %64 = getelementptr ptr, ptr %52, i32 %61
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr %66({ ptr, ptr, ptr, i32 } %62, ptr %67)
  %69 = call { ptr, i160 } %68({ ptr, ptr, ptr, i32 } %62, { ptr, ptr, ptr, i32 } %62)
  %70 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %69, ptr %70, align 8
  %71 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 96, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %91, align 4
  call void @set_offset(ptr %80, ptr @Iterator2)
  %93 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = call ptr @llvm.invariant.start.p0(i64 24, ptr %95)
  %107 = getelementptr ptr, ptr %95, i32 %104
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = alloca [0 x ptr], align 8
  %111 = call ptr %109({ ptr, ptr, ptr, i32 } %105, ptr %110)
  %112 = call { ptr, i160 } %111({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105)
  %113 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %112, ptr %113, align 8
  %114 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp ne i64 %116, ptrtoint (ptr @nil_typ to i64)
  br i1 %117, label %118, label %243

118:                                              ; preds = %2
  %119 = getelementptr { ptr, i128, i32 }, ptr %70, i32 0, i32 0
  %120 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, i128, i32 }, ptr %70, i32 0, i32 1
  %123 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 1
  %124 = load i128, ptr %122, align 4
  store i128 %124, ptr %123, align 4
  %125 = getelementptr { ptr, i128, i32 }, ptr %70, i32 0, i32 2
  %126 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 2
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %126, align 4
  call void @set_offset(ptr %12, ptr @Object)
  %128 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp ne i64 %130, ptrtoint (ptr @nil_typ to i64)
  %132 = icmp eq i64 %130, ptrtoint (ptr @nil_typ to i64)
  %133 = zext i1 %132 to i32
  br i1 %131, label %134, label %231

134:                                              ; preds = %118
  %135 = getelementptr { ptr, i128, i32 }, ptr %113, i32 0, i32 0
  %136 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i128, i32 }, ptr %113, i32 0, i32 1
  %139 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %140 = load i128, ptr %138, align 4
  store i128 %140, ptr %139, align 4
  %141 = getelementptr { ptr, i128, i32 }, ptr %113, i32 0, i32 2
  %142 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %143 = load i32, ptr %141, align 4
  store i32 %143, ptr %142, align 4
  call void @set_offset(ptr %11, ptr @Object)
  %144 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %146 = call ptr @llvm.invariant.start.p0(i64 96, ptr %145)
  %147 = extractvalue { ptr, ptr, ptr, i32 } %144, 3
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %144, 1
  %152 = call ptr %150(ptr %151)
  %153 = load { ptr, ptr, ptr, i32 }, ptr %15, align 8
  %154 = extractvalue { ptr, ptr, ptr, i32 } %153, 0
  %155 = call ptr @llvm.invariant.start.p0(i64 96, ptr %154)
  %156 = extractvalue { ptr, ptr, ptr, i32 } %153, 3
  %157 = getelementptr ptr, ptr %154, i32 %156
  %158 = getelementptr ptr, ptr %157, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = extractvalue { ptr, ptr, ptr, i32 } %153, 1
  %161 = call ptr %159(ptr %160)
  %162 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr null, i32 1) to i64))
  %163 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %162, i32 0, i32 2
  store ptr %152, ptr %163, align 8
  %164 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %162, i32 0, i32 3
  store ptr %161, ptr %164, align 8
  %165 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %162, i32 0, i32 2
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %165)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  store ptr @Pair, ptr %10, align 8
  store ptr %162, ptr %167, align 8
  store i32 7, ptr %168, align 4
  %169 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %170 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 0
  %171 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 1
  %174 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %175 = load i128, ptr %173, align 4
  store i128 %175, ptr %174, align 4
  %176 = getelementptr { ptr, i128, i32 }, ptr %12, i32 0, i32 2
  %177 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %178 = load i32, ptr %176, align 4
  store i32 %178, ptr %177, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %179 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, i128, i32 } undef, ptr %180, 0
  %182 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 1
  %183 = load i128, ptr %182, align 4
  %184 = insertvalue { ptr, i128, i32 } %181, i128 %183, 1
  %185 = getelementptr { ptr, i128, i32 }, ptr %9, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = insertvalue { ptr, i128, i32 } %184, i32 %186, 2
  %188 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %189 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %192 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %193 = load i128, ptr %191, align 4
  store i128 %193, ptr %192, align 4
  %194 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %195 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %196 = load i32, ptr %194, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %197 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, i128, i32 } undef, ptr %198, 0
  %200 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 1
  %201 = load i128, ptr %200, align 4
  %202 = insertvalue { ptr, i128, i32 } %199, i128 %201, 1
  %203 = getelementptr { ptr, i128, i32 }, ptr %8, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = insertvalue { ptr, i128, i32 } %202, i32 %204, 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %216, 3
  %218 = call ptr @llvm.invariant.start.p0(i64 80, ptr %207)
  %219 = getelementptr ptr, ptr %207, i32 %216
  %220 = getelementptr ptr, ptr %219, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr [2 x ptr], ptr %7, i32 0, i32 0
  store ptr %180, ptr %222, align 8
  %223 = getelementptr [2 x ptr], ptr %7, i32 0, i32 1
  store ptr %198, ptr %223, align 8
  %224 = call ptr %221({ ptr, ptr, ptr, i32 } %217, ptr %7, { ptr, i128, i32 } %187, { ptr, i128, i32 } %205)
  call void %224({ ptr, ptr, ptr, i32 } %217, { ptr, ptr, ptr, i32 } %217, { ptr, i128, i32 } %187, { ptr, i128, i32 } %205)
  %225 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, i160 } undef, ptr %226, 0
  %228 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %229 = load i160, ptr %228, align 4
  %230 = insertvalue { ptr, i160 } %227, i160 %229, 1
  br label %240

231:                                              ; preds = %118
  %232 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %6, align 8
  %234 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %235 = load i160, ptr %234, align 4
  store i160 %235, ptr %5, align 4
  %236 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 0
  %237 = load ptr, ptr %6, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, i160 }, ptr %70, i32 0, i32 1
  %239 = load i160, ptr %5, align 4
  store i160 %239, ptr %238, align 4
  br label %240

240:                                              ; preds = %134, %231
  %241 = phi { ptr, i160 } [ poison, %231 ], [ %230, %134 ]
  br label %242

242:                                              ; preds = %240
  br label %244

243:                                              ; preds = %2
  br label %244

244:                                              ; preds = %242, %243
  %245 = phi { ptr, i160 } [ poison, %243 ], [ %241, %242 ]
  %246 = phi i32 [ 1, %243 ], [ %133, %242 ]
  br label %247

247:                                              ; preds = %244
  %248 = zext i32 %246 to i64
  %249 = trunc i64 %248 to i32
  switch i32 %249, label %251 [
    i32 0, label %250
  ]

250:                                              ; preds = %247
  br label %256

251:                                              ; preds = %247
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %4, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = insertvalue { ptr, i160 } undef, ptr %252, 0
  %254 = load i160, ptr %3, align 4
  %255 = insertvalue { ptr, i160 } %253, i160 %254, 1
  br label %256

256:                                              ; preds = %251, %250
  %257 = phi { ptr, i160 } [ %255, %251 ], [ %245, %250 ]
  ret { ptr, i160 } %257
}

define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ProductIterable2_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ProductIterable2_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ProductIterable2_field_ProductIterable2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @ProductIterable2_field_ProductIterable2_1(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define ptr @ProductIterable2_field_ProductIterable2_2(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  ret ptr %2
}

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ProductIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 416, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterable2)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @Iterable2)
  %86 = call ptr @llvm.invariant.start.p0(i64 24, ptr %73)
  %87 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 416, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
  %95 = call ptr %93(ptr %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterable2)
  %109 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  ret void
}

define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 17
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ProductIterable2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 416, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @Iterable2)
  %40 = call ptr @llvm.invariant.start.p0(i64 24, ptr %27)
  %41 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 416, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %49 = call ptr %47(ptr %48)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %50, ptr @Iterable2)
  %63 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  %64 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %64, 0
  %66 = call ptr @llvm.invariant.start.p0(i64 416, ptr %65)
  %67 = extractvalue { ptr, ptr, ptr, i32 } %64, 3
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %64, 1
  %72 = call ptr %70(ptr %71)
  %73 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %75 = call ptr @llvm.invariant.start.p0(i64 416, ptr %74)
  %76 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %81 = call ptr %79(ptr %80)
  %82 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %83 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %82, i32 0, i32 4
  store ptr %72, ptr %83, align 8
  %84 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %82, i32 0, i32 5
  store ptr %81, ptr %84, align 8
  %85 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %82, i32 0, i32 6
  store ptr @Pair, ptr %85, align 8
  %86 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %82, i32 0, i32 4
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %86)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  store ptr @ProductIterator2, ptr %88, align 8
  store ptr %82, ptr %89, align 8
  store i32 7, ptr %90, align 4
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %92 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %93 = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  %94 = call ptr @llvm.invariant.start.p0(i64 416, ptr %93)
  %95 = extractvalue { ptr, ptr, ptr, i32 } %92, 3
  %96 = getelementptr ptr, ptr %93, i32 %95
  %97 = load ptr, ptr %96, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  %99 = call ptr %97(ptr %98)
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %112 = load i32, ptr %110, align 4
  store i32 %112, ptr %111, align 4
  call void @set_offset(ptr %100, ptr @Iterable2)
  %113 = call ptr @llvm.invariant.start.p0(i64 24, ptr %100)
  %114 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %116 = call ptr @llvm.invariant.start.p0(i64 416, ptr %115)
  %117 = extractvalue { ptr, ptr, ptr, i32 } %114, 3
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %122 = call ptr %120(ptr %121)
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %123, ptr @Iterable2)
  %136 = call ptr @llvm.invariant.start.p0(i64 24, ptr %123)
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %149 = load i32, ptr %147, align 4
  store i32 %149, ptr %148, align 4
  call void @set_offset(ptr %137, ptr @Iterable2)
  %150 = call ptr @llvm.invariant.start.p0(i64 24, ptr %137)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %161, 3
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  call void @set_offset(ptr %163, ptr @Iterable2)
  %176 = call ptr @llvm.invariant.start.p0(i64 24, ptr %163)
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %178, 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, i32 %187, 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %190, 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, i32 %199, 3
  %201 = call ptr @llvm.invariant.start.p0(i64 112, ptr %190)
  %202 = getelementptr ptr, ptr %190, i32 %199
  %203 = getelementptr ptr, ptr %202, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = alloca [2 x ptr], align 8
  %206 = getelementptr [2 x ptr], ptr %205, i32 0, i32 0
  store ptr %152, ptr %206, align 8
  %207 = getelementptr [2 x ptr], ptr %205, i32 0, i32 1
  store ptr %178, ptr %207, align 8
  %208 = call ptr %204({ ptr, ptr, ptr, i32 } %200, ptr %205, { ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %188)
  call void %208({ ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %188)
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %221 = load i32, ptr %219, align 4
  store i32 %221, ptr %220, align 4
  call void @set_offset(ptr %209, ptr @Iterator2)
  %222 = call ptr @llvm.invariant.start.p0(i64 24, ptr %209)
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %224, 0
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 1
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 2
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, i32 %233, 3
  ret { ptr, ptr, ptr, i32 } %234
}

define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i32 0, i32 18
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2, { ptr } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 20
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 25
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 26
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 27
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 28
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ProductIterator2_field_first_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ProductIterator2_field_second_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ProductIterator2_field_second_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @ProductIterator2_field_current_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define ptr @ProductIterator2_field_ProductIterator2_0(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 4
  ret ptr %2
}

define ptr @ProductIterator2_field_ProductIterator2_1(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 5
  ret ptr %2
}

define ptr @ProductIterator2_field_ProductIterator2_2(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 6
  ret ptr %2
}

define void @ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ProductIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Iterable2)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %50, align 4
  call void @set_offset(ptr %39, ptr @Iterable2)
  %52 = call ptr @llvm.invariant.start.p0(i64 24, ptr %39)
  %53 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %54 = extractvalue { ptr, ptr, ptr, i32 } %53, 0
  %55 = call ptr @llvm.invariant.start.p0(i64 112, ptr %54)
  %56 = extractvalue { ptr, ptr, ptr, i32 } %53, 3
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = getelementptr ptr, ptr %57, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = extractvalue { ptr, ptr, ptr, i32 } %53, 1
  %61 = call ptr %59(ptr %60)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterable2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %89, 0
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 2
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %98, 3
  %100 = call ptr @llvm.invariant.start.p0(i64 184, ptr %89)
  %101 = getelementptr ptr, ptr %89, i32 %98
  %102 = getelementptr ptr, ptr %101, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = alloca [0 x ptr], align 8
  %105 = call ptr %103({ ptr, ptr, ptr, i32 } %99, ptr %104)
  %106 = call { ptr, ptr, ptr, i32 } %105({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99)
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %106, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 16, ptr %107)
  %109 = alloca { ptr, ptr, ptr, i32 }, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  call void @set_offset(ptr %109, ptr @Iterator2)
  %122 = call ptr @llvm.invariant.start.p0(i64 24, ptr %109)
  %123 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  %125 = call ptr @llvm.invariant.start.p0(i64 112, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %130 = call ptr %128(ptr %129)
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %143 = load i32, ptr %141, align 4
  store i32 %143, ptr %142, align 4
  call void @set_offset(ptr %131, ptr @Iterator2)
  %144 = call ptr @llvm.invariant.start.p0(i64 24, ptr %131)
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %157 = load i32, ptr %155, align 4
  store i32 %157, ptr %156, align 4
  call void @set_offset(ptr %145, ptr @Iterator2)
  %158 = call ptr @llvm.invariant.start.p0(i64 24, ptr %145)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %170 = load i32, ptr %168, align 4
  store i32 %170, ptr %169, align 4
  %171 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %172 = extractvalue { ptr, ptr, ptr, i32 } %171, 0
  %173 = call ptr @llvm.invariant.start.p0(i64 112, ptr %172)
  %174 = extractvalue { ptr, ptr, ptr, i32 } %171, 3
  %175 = getelementptr ptr, ptr %172, i32 %174
  %176 = getelementptr ptr, ptr %175, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = extractvalue { ptr, ptr, ptr, i32 } %171, 1
  %179 = call ptr %177(ptr %178)
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %192 = load i32, ptr %190, align 4
  store i32 %192, ptr %191, align 4
  call void @set_offset(ptr %180, ptr @Iterable2)
  %193 = call ptr @llvm.invariant.start.p0(i64 24, ptr %180)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, i32 %204, 3
  %206 = call ptr @llvm.invariant.start.p0(i64 184, ptr %195)
  %207 = getelementptr ptr, ptr %195, i32 %204
  %208 = getelementptr ptr, ptr %207, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = alloca [0 x ptr], align 8
  %211 = call ptr %209({ ptr, ptr, ptr, i32 } %205, ptr %210)
  %212 = call { ptr, ptr, ptr, i32 } %211({ ptr, ptr, ptr, i32 } %205, { ptr, ptr, ptr, i32 } %205)
  %213 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %212, ptr %213, align 8
  %214 = call ptr @llvm.invariant.start.p0(i64 16, ptr %213)
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 0
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %221 = load ptr, ptr %219, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 2
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %224 = load ptr, ptr %222, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 3
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %227 = load i32, ptr %225, align 4
  store i32 %227, ptr %226, align 4
  call void @set_offset(ptr %215, ptr @Iterator2)
  %228 = call ptr @llvm.invariant.start.p0(i64 24, ptr %215)
  %229 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %230 = extractvalue { ptr, ptr, ptr, i32 } %229, 0
  %231 = call ptr @llvm.invariant.start.p0(i64 112, ptr %230)
  %232 = extractvalue { ptr, ptr, ptr, i32 } %229, 3
  %233 = getelementptr ptr, ptr %230, i32 %232
  %234 = getelementptr ptr, ptr %233, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = extractvalue { ptr, ptr, ptr, i32 } %229, 1
  %237 = call ptr %235(ptr %236)
  %238 = alloca { ptr, ptr, ptr, i32 }, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %250 = load i32, ptr %248, align 4
  store i32 %250, ptr %249, align 4
  call void @set_offset(ptr %238, ptr @Iterator2)
  %251 = call ptr @llvm.invariant.start.p0(i64 24, ptr %238)
  %252 = alloca { ptr, ptr, ptr, i32 }, align 8
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %258 = load ptr, ptr %256, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %264 = load i32, ptr %262, align 4
  store i32 %264, ptr %263, align 4
  call void @set_offset(ptr %252, ptr @Iterator2)
  %265 = call ptr @llvm.invariant.start.p0(i64 24, ptr %252)
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %268 = load ptr, ptr %266, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %277 = load i32, ptr %275, align 4
  store i32 %277, ptr %276, align 4
  %278 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %279 = extractvalue { ptr, ptr, ptr, i32 } %278, 0
  %280 = call ptr @llvm.invariant.start.p0(i64 112, ptr %279)
  %281 = extractvalue { ptr, ptr, ptr, i32 } %278, 3
  %282 = getelementptr ptr, ptr %279, i32 %281
  %283 = load ptr, ptr %282, align 8
  %284 = extractvalue { ptr, ptr, ptr, i32 } %278, 1
  %285 = call ptr %283(ptr %284)
  %286 = alloca { ptr, ptr, ptr, i32 }, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 0
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 0
  %289 = load ptr, ptr %287, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 1
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 1
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 2
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 2
  %295 = load ptr, ptr %293, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 3
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 3
  %298 = load i32, ptr %296, align 4
  store i32 %298, ptr %297, align 4
  call void @set_offset(ptr %286, ptr @Iterator2)
  %299 = call ptr @llvm.invariant.start.p0(i64 24, ptr %286)
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %301, 0
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 1
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, ptr %307, 2
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %286, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, i32 %310, 3
  %312 = call ptr @llvm.invariant.start.p0(i64 24, ptr %301)
  %313 = getelementptr ptr, ptr %301, i32 %310
  %314 = getelementptr ptr, ptr %313, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = alloca [0 x ptr], align 8
  %317 = call ptr %315({ ptr, ptr, ptr, i32 } %311, ptr %316)
  %318 = call { ptr, i160 } %317({ ptr, ptr, ptr, i32 } %311, { ptr, ptr, ptr, i32 } %311)
  %319 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %318, ptr %319, align 8
  %320 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %321 = extractvalue { ptr, ptr, ptr, i32 } %320, 0
  %322 = call ptr @llvm.invariant.start.p0(i64 112, ptr %321)
  %323 = extractvalue { ptr, ptr, ptr, i32 } %320, 3
  %324 = getelementptr ptr, ptr %321, i32 %323
  %325 = getelementptr ptr, ptr %324, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = extractvalue { ptr, ptr, ptr, i32 } %320, 1
  %328 = call ptr %326(ptr %327)
  %329 = getelementptr { ptr, i160 }, ptr %319, i32 0, i32 0
  %330 = getelementptr { ptr, i160 }, ptr %328, i32 0, i32 0
  %331 = load ptr, ptr %329, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr { ptr, i160 }, ptr %319, i32 0, i32 1
  %333 = getelementptr { ptr, i160 }, ptr %328, i32 0, i32 1
  %334 = load i160, ptr %332, align 4
  store i160 %334, ptr %333, align 4
  ret void
}

define ptr @ProductIterator2_B_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [14 x ptr], ptr %28, i32 0, i32 9
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca { ptr, i128, i32 }, align 8
  %16 = alloca { ptr, i128, i32 }, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca { ptr, i128, i32 }, align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca [0 x ptr], align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca { ptr, i128, i32 }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %23)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %36, align 4
  call void @set_offset(ptr %25, ptr @ProductIterator2)
  %38 = call ptr @llvm.invariant.start.p0(i64 24, ptr %25)
  %39 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 112, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  br label %49

49:                                               ; preds = %289, %2
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ne i64 %51, ptrtoint (ptr @nil_typ to i64)
  br i1 %52, label %53, label %283

53:                                               ; preds = %49
  %54 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 0
  %55 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 1
  %58 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 1
  %59 = load i128, ptr %57, align 4
  store i128 %59, ptr %58, align 4
  %60 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 2
  %61 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 2
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %22, ptr @Object)
  %63 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 112, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %21, ptr @Iterator2)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %95, 3
  %97 = call ptr @llvm.invariant.start.p0(i64 24, ptr %86)
  %98 = getelementptr ptr, ptr %86, i32 %95
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %100({ ptr, ptr, ptr, i32 } %96, ptr %20)
  %102 = call { ptr, i160 } %101({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96)
  store { ptr, i160 } %102, ptr %19, align 8
  %103 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp ne i64 %105, ptrtoint (ptr @nil_typ to i64)
  %107 = zext i1 %106 to i32
  %108 = icmp eq i64 %105, ptrtoint (ptr @nil_typ to i64)
  %109 = zext i1 %108 to i32
  br i1 %106, label %110, label %111

110:                                              ; preds = %53
  br label %282

111:                                              ; preds = %53
  %112 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %112, 0
  %114 = call ptr @llvm.invariant.start.p0(i64 112, ptr %113)
  %115 = extractvalue { ptr, ptr, ptr, i32 } %112, 3
  %116 = getelementptr ptr, ptr %113, i32 %115
  %117 = load ptr, ptr %116, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %112, 1
  %119 = call ptr %117(ptr %118)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %131 = load i32, ptr %129, align 4
  store i32 %131, ptr %130, align 4
  call void @set_offset(ptr %13, ptr @Iterator2)
  %132 = call ptr @llvm.invariant.start.p0(i64 24, ptr %13)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  %145 = call ptr @llvm.invariant.start.p0(i64 24, ptr %134)
  %146 = getelementptr ptr, ptr %134, i32 %143
  %147 = getelementptr ptr, ptr %146, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr %148({ ptr, ptr, ptr, i32 } %144, ptr %12)
  %150 = call { ptr, i160 } %149({ ptr, ptr, ptr, i32 } %144, { ptr, ptr, ptr, i32 } %144)
  store { ptr, i160 } %150, ptr %11, align 8
  %151 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %152 = extractvalue { ptr, ptr, ptr, i32 } %151, 0
  %153 = call ptr @llvm.invariant.start.p0(i64 112, ptr %152)
  %154 = extractvalue { ptr, ptr, ptr, i32 } %151, 3
  %155 = getelementptr ptr, ptr %152, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %151, 1
  %159 = call ptr %157(ptr %158)
  %160 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %161 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %164 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 1
  %165 = load i160, ptr %163, align 4
  store i160 %165, ptr %164, align 4
  %166 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %167 = extractvalue { ptr, ptr, ptr, i32 } %166, 0
  %168 = call ptr @llvm.invariant.start.p0(i64 112, ptr %167)
  %169 = extractvalue { ptr, ptr, ptr, i32 } %166, 3
  %170 = getelementptr ptr, ptr %167, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = extractvalue { ptr, ptr, ptr, i32 } %166, 1
  %174 = call ptr %172(ptr %173)
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %186 = load i32, ptr %184, align 4
  store i32 %186, ptr %185, align 4
  call void @set_offset(ptr %10, ptr @Iterable2)
  %187 = call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %192, 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, i32 %198, 3
  %200 = call ptr @llvm.invariant.start.p0(i64 184, ptr %189)
  %201 = getelementptr ptr, ptr %189, i32 %198
  %202 = getelementptr ptr, ptr %201, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr %203({ ptr, ptr, ptr, i32 } %199, ptr %9)
  %205 = call { ptr, ptr, ptr, i32 } %204({ ptr, ptr, ptr, i32 } %199, { ptr, ptr, ptr, i32 } %199)
  store { ptr, ptr, ptr, i32 } %205, ptr %8, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %218 = load i32, ptr %216, align 4
  store i32 %218, ptr %217, align 4
  call void @set_offset(ptr %7, ptr @Iterator2)
  %219 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %220 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %221 = extractvalue { ptr, ptr, ptr, i32 } %220, 0
  %222 = call ptr @llvm.invariant.start.p0(i64 112, ptr %221)
  %223 = extractvalue { ptr, ptr, ptr, i32 } %220, 3
  %224 = getelementptr ptr, ptr %221, i32 %223
  %225 = getelementptr ptr, ptr %224, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = extractvalue { ptr, ptr, ptr, i32 } %220, 1
  %228 = call ptr %226(ptr %227)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %240 = load i32, ptr %238, align 4
  store i32 %240, ptr %239, align 4
  call void @set_offset(ptr %6, ptr @Iterator2)
  %241 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %253 = load i32, ptr %251, align 4
  store i32 %253, ptr %252, align 4
  call void @set_offset(ptr %5, ptr @Iterator2)
  %254 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %263 = load ptr, ptr %261, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %266 = load i32, ptr %264, align 4
  store i32 %266, ptr %265, align 4
  %267 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %268 = extractvalue { ptr, ptr, ptr, i32 } %267, 0
  %269 = call ptr @llvm.invariant.start.p0(i64 112, ptr %268)
  %270 = extractvalue { ptr, ptr, ptr, i32 } %267, 3
  %271 = getelementptr ptr, ptr %268, i32 %270
  %272 = getelementptr ptr, ptr %271, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = extractvalue { ptr, ptr, ptr, i32 } %267, 1
  %275 = call ptr %273(ptr %274)
  %276 = getelementptr { ptr, i160 }, ptr %275, i32 0, i32 0
  %277 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  %278 = load ptr, ptr %276, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, i160 }, ptr %275, i32 0, i32 1
  %280 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 1
  %281 = load i160, ptr %279, align 4
  store i160 %281, ptr %280, align 4
  br label %282

282:                                              ; preds = %110, %111
  br label %284

283:                                              ; preds = %49
  br label %284

284:                                              ; preds = %282, %283
  %285 = phi i32 [ 2, %283 ], [ %107, %282 ]
  %286 = phi i32 [ 0, %283 ], [ %109, %282 ]
  br label %287

287:                                              ; preds = %284
  %288 = trunc i32 %286 to i1
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = phi i32 [ %285, %287 ]
  br label %49

291:                                              ; preds = %287
  %292 = zext i32 %285 to i64
  %293 = trunc i64 %292 to i32
  switch i32 %293, label %391 [
    i32 1, label %294
  ]

294:                                              ; preds = %291
  %295 = getelementptr { ptr, i128, i32 }, ptr %19, i32 0, i32 0
  %296 = getelementptr { ptr, i128, i32 }, ptr %18, i32 0, i32 0
  %297 = load ptr, ptr %295, align 8
  store ptr %297, ptr %296, align 8
  %298 = getelementptr { ptr, i128, i32 }, ptr %19, i32 0, i32 1
  %299 = getelementptr { ptr, i128, i32 }, ptr %18, i32 0, i32 1
  %300 = load i128, ptr %298, align 4
  store i128 %300, ptr %299, align 4
  %301 = getelementptr { ptr, i128, i32 }, ptr %19, i32 0, i32 2
  %302 = getelementptr { ptr, i128, i32 }, ptr %18, i32 0, i32 2
  %303 = load i32, ptr %301, align 4
  store i32 %303, ptr %302, align 4
  call void @set_offset(ptr %18, ptr @Object)
  %304 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %305 = extractvalue { ptr, ptr, ptr, i32 } %304, 0
  %306 = call ptr @llvm.invariant.start.p0(i64 112, ptr %305)
  %307 = extractvalue { ptr, ptr, ptr, i32 } %304, 3
  %308 = getelementptr ptr, ptr %305, i32 %307
  %309 = getelementptr ptr, ptr %308, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = extractvalue { ptr, ptr, ptr, i32 } %304, 1
  %312 = call ptr %310(ptr %311)
  %313 = load { ptr, ptr, ptr, i32 }, ptr %25, align 8
  %314 = extractvalue { ptr, ptr, ptr, i32 } %313, 0
  %315 = call ptr @llvm.invariant.start.p0(i64 112, ptr %314)
  %316 = extractvalue { ptr, ptr, ptr, i32 } %313, 3
  %317 = getelementptr ptr, ptr %314, i32 %316
  %318 = getelementptr ptr, ptr %317, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = extractvalue { ptr, ptr, ptr, i32 } %313, 1
  %321 = call ptr %319(ptr %320)
  %322 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr null, i32 1) to i64))
  %323 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %322, i32 0, i32 2
  store ptr %312, ptr %323, align 8
  %324 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %322, i32 0, i32 3
  store ptr %321, ptr %324, align 8
  %325 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %322, i32 0, i32 2
  %326 = call ptr @llvm.invariant.start.p0(i64 16, ptr %325)
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  store ptr @Pair, ptr %17, align 8
  store ptr %322, ptr %327, align 8
  store i32 7, ptr %328, align 4
  %329 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %330 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 0
  %331 = getelementptr { ptr, i128, i32 }, ptr %16, i32 0, i32 0
  %332 = load ptr, ptr %330, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 1
  %334 = getelementptr { ptr, i128, i32 }, ptr %16, i32 0, i32 1
  %335 = load i128, ptr %333, align 4
  store i128 %335, ptr %334, align 4
  %336 = getelementptr { ptr, i128, i32 }, ptr %22, i32 0, i32 2
  %337 = getelementptr { ptr, i128, i32 }, ptr %16, i32 0, i32 2
  %338 = load i32, ptr %336, align 4
  store i32 %338, ptr %337, align 4
  call void @set_offset(ptr %16, ptr @Object)
  %339 = getelementptr { ptr, i128, i32 }, ptr %16, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = insertvalue { ptr, i128, i32 } undef, ptr %340, 0
  %342 = getelementptr { ptr, i128, i32 }, ptr %16, i32 0, i32 1
  %343 = load i128, ptr %342, align 4
  %344 = insertvalue { ptr, i128, i32 } %341, i128 %343, 1
  %345 = getelementptr { ptr, i128, i32 }, ptr %16, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = insertvalue { ptr, i128, i32 } %344, i32 %346, 2
  %348 = getelementptr { ptr, i128, i32 }, ptr %18, i32 0, i32 0
  %349 = getelementptr { ptr, i128, i32 }, ptr %15, i32 0, i32 0
  %350 = load ptr, ptr %348, align 8
  store ptr %350, ptr %349, align 8
  %351 = getelementptr { ptr, i128, i32 }, ptr %18, i32 0, i32 1
  %352 = getelementptr { ptr, i128, i32 }, ptr %15, i32 0, i32 1
  %353 = load i128, ptr %351, align 4
  store i128 %353, ptr %352, align 4
  %354 = getelementptr { ptr, i128, i32 }, ptr %18, i32 0, i32 2
  %355 = getelementptr { ptr, i128, i32 }, ptr %15, i32 0, i32 2
  %356 = load i32, ptr %354, align 4
  store i32 %356, ptr %355, align 4
  call void @set_offset(ptr %15, ptr @Object)
  %357 = getelementptr { ptr, i128, i32 }, ptr %15, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, i128, i32 } undef, ptr %358, 0
  %360 = getelementptr { ptr, i128, i32 }, ptr %15, i32 0, i32 1
  %361 = load i128, ptr %360, align 4
  %362 = insertvalue { ptr, i128, i32 } %359, i128 %361, 1
  %363 = getelementptr { ptr, i128, i32 }, ptr %15, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = insertvalue { ptr, i128, i32 } %362, i32 %364, 2
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %367, 0
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %368, ptr %370, 1
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = insertvalue { ptr, ptr, ptr, i32 } %371, ptr %373, 2
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = insertvalue { ptr, ptr, ptr, i32 } %374, i32 %376, 3
  %378 = call ptr @llvm.invariant.start.p0(i64 80, ptr %367)
  %379 = getelementptr ptr, ptr %367, i32 %376
  %380 = getelementptr ptr, ptr %379, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr [2 x ptr], ptr %14, i32 0, i32 0
  store ptr %340, ptr %382, align 8
  %383 = getelementptr [2 x ptr], ptr %14, i32 0, i32 1
  store ptr %358, ptr %383, align 8
  %384 = call ptr %381({ ptr, ptr, ptr, i32 } %377, ptr %14, { ptr, i128, i32 } %347, { ptr, i128, i32 } %365)
  call void %384({ ptr, ptr, ptr, i32 } %377, { ptr, ptr, ptr, i32 } %377, { ptr, i128, i32 } %347, { ptr, i128, i32 } %365)
  %385 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = insertvalue { ptr, i160 } undef, ptr %386, 0
  %388 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %389 = load i160, ptr %388, align 4
  %390 = insertvalue { ptr, i160 } %387, i160 %389, 1
  br label %396

391:                                              ; preds = %291
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %4, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = insertvalue { ptr, i160 } undef, ptr %392, 0
  %394 = load i160, ptr %3, align 4
  %395 = insertvalue { ptr, i160 } %393, i160 %394, 1
  br label %396

396:                                              ; preds = %391, %294
  %397 = phi { ptr, i160 } [ %395, %391 ], [ %390, %294 ]
  ret { ptr, i160 } %397
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @_functionliteral_ymrngjtryi(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_ytfcpvycad(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define double @_functionliteral_fuspofteyy(double %0) {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

define i32 @_functionliteral_qbyyyuorqi(i32 %0) {
  ret i32 %0
}

define double @_functionliteral_jydodcqzbj(i32 %0) {
  %2 = sitofp i32 %0 to double
  ret double %2
}

define ptr @Addable_field_Addable_0(ptr %0) {
  %2 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Addable_field_Addable_1(ptr %0) {
  %2 = getelementptr { ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 3282773614056351330, i64 ptrtoint (ptr @Object to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [4 x ptr], ptr %16, i32 0, i32 3
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Float64_field_value(ptr %0) {
  %2 = getelementptr { double, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Float64_field_Float64_0(ptr %0) {
  %2 = getelementptr { double, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Float64_field_Float64_1(ptr %0) {
  %2 = getelementptr { double, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, double %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 144, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  store double %2, ptr %27, align 8
  ret void
}

define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1, double %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [18 x ptr], ptr %16, i32 0, i32 6
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Float64)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 144, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = load double, ptr %26, align 8
  ret double %27
}

define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [18 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Float64)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 144, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 144, ptr %44)
  %56 = getelementptr ptr, ptr %44, i32 %53
  %57 = getelementptr ptr, ptr %56, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr %58({ ptr, ptr, ptr, i32 } %54, ptr %59)
  %61 = call double %60({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54)
  %62 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, ptr, ptr }, ptr null, i32 1) to i64))
  %63 = getelementptr { double, ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr @Float64, ptr %63, align 8
  %64 = getelementptr { double, ptr, ptr }, ptr %62, i32 0, i32 2
  store ptr @Float64, ptr %64, align 8
  %65 = getelementptr { double, ptr, ptr }, ptr %62, i32 0, i32 1
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  store ptr @Float64, ptr %67, align 8
  store ptr %62, ptr %68, align 8
  store i32 7, ptr %69, align 4
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  %71 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 144, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %78 = call ptr %76(ptr %77)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = call ptr @llvm.invariant.start.p0(i64 144, ptr %80)
  %92 = getelementptr ptr, ptr %80, i32 %89
  %93 = getelementptr ptr, ptr %92, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = alloca [0 x ptr], align 8
  %96 = call ptr %94({ ptr, ptr, ptr, i32 } %90, ptr %95)
  %97 = call double %96({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90)
  %98 = load double, ptr %78, align 8
  %99 = fadd double %98, %97
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = call ptr @llvm.invariant.start.p0(i64 144, ptr %101)
  %113 = getelementptr ptr, ptr %101, i32 %110
  %114 = getelementptr ptr, ptr %113, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = alloca [1 x ptr], align 8
  %117 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @f64_typ, ptr %117, align 8
  %118 = call ptr %115({ ptr, ptr, ptr, i32 } %111, ptr %116, double %99)
  call void %118({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, double %99)
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %131 = load i32, ptr %129, align 4
  store i32 %131, ptr %130, align 4
  call void @set_offset(ptr %119, ptr @Float64)
  %132 = call ptr @llvm.invariant.start.p0(i64 24, ptr %119)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  ret { ptr, ptr, ptr, i32 } %144
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Int32)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %45, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 136, ptr %36)
  %48 = getelementptr ptr, ptr %36, i32 %45
  %49 = getelementptr ptr, ptr %48, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %46, ptr %51)
  %53 = call i32 %52({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46)
  %54 = sitofp i32 %53 to double
  %55 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %57 = call ptr @llvm.invariant.start.p0(i64 144, ptr %56)
  %58 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = load ptr, ptr %59, align 8
  %61 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %62 = call ptr %60(ptr %61)
  %63 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, ptr, ptr }, ptr null, i32 1) to i64))
  %64 = getelementptr { double, ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr @Float64, ptr %64, align 8
  %65 = getelementptr { double, ptr, ptr }, ptr %63, i32 0, i32 2
  store ptr @Float64, ptr %65, align 8
  %66 = getelementptr { double, ptr, ptr }, ptr %63, i32 0, i32 1
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  store ptr @Float64, ptr %68, align 8
  store ptr %63, ptr %69, align 8
  store i32 7, ptr %70, align 4
  %71 = call ptr @llvm.invariant.start.p0(i64 16, ptr %68)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 144, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %79 = call ptr %77(ptr %78)
  %80 = load double, ptr %79, align 8
  %81 = fadd double %80, %54
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %92, 3
  %94 = call ptr @llvm.invariant.start.p0(i64 144, ptr %83)
  %95 = getelementptr ptr, ptr %83, i32 %92
  %96 = getelementptr ptr, ptr %95, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = alloca [1 x ptr], align 8
  %99 = getelementptr [1 x ptr], ptr %98, i32 0, i32 0
  store ptr @f64_typ, ptr %99, align 8
  %100 = call ptr %97({ ptr, ptr, ptr, i32 } %93, ptr %98, double %81)
  call void %100({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, double %81)
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  call void @set_offset(ptr %101, ptr @Float64)
  %114 = call ptr @llvm.invariant.start.p0(i64 24, ptr %101)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  ret { ptr, ptr, ptr, i32 } %126
}

define ptr @Float64_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %16, %30
  %32 = phi i32 [ 0, %30 ], [ %29, %16 ]
  br label %33

33:                                               ; preds = %31
  %34 = zext i32 %32 to i64
  %35 = trunc i64 %34 to i32
  switch i32 %35, label %61 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = getelementptr ptr, ptr %38, i32 2
  %41 = getelementptr ptr, ptr %38, i32 3
  %42 = getelementptr ptr, ptr %38, i32 4
  %43 = load i64, ptr %39, align 4
  %44 = load i64, ptr %40, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = call i1 @subtype_test_wrapper(ptr %45, i64 %44, i64 %43, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %46)
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = getelementptr ptr, ptr %50, i32 2
  %53 = getelementptr ptr, ptr %50, i32 3
  %54 = getelementptr ptr, ptr %50, i32 4
  %55 = load i64, ptr %51, align 4
  %56 = load i64, ptr %52, align 4
  %57 = load ptr, ptr %53, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = call i1 @subtype_test_wrapper(ptr %57, i64 %56, i64 %55, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %58)
  br label %60

60:                                               ; preds = %48, %36
  br label %62

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi i32 [ 9, %61 ], [ 8, %60 ]
  %64 = zext i32 %63 to i64
  %65 = or i64 0, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %68 = ptrtoint ptr %66 to i64
  %69 = trunc i64 %68 to i32
  %70 = getelementptr [18 x ptr], ptr %67, i32 0, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 7
  %72 = load ptr, ptr %71, align 8
  ret ptr %72
}

define ptr @Int32_field_value(ptr %0) {
  %2 = getelementptr { i32, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Int32_field_Int32_0(ptr %0) {
  %2 = getelementptr { i32, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, i32 %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 136, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  store i32 %2, ptr %27, align 4
  ret void
}

define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [17 x ptr], ptr %16, i32 0, i32 5
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Int32)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 136, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = load i32, ptr %26, align 4
  ret i32 %27
}

define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [17 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Float64)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 136, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 144, ptr %46)
  %58 = getelementptr ptr, ptr %46, i32 %55
  %59 = getelementptr ptr, ptr %58, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [0 x ptr], align 8
  %62 = call ptr %60({ ptr, ptr, ptr, i32 } %56, ptr %61)
  %63 = call double %62({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56)
  %64 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, ptr, ptr }, ptr null, i32 1) to i64))
  %65 = getelementptr { double, ptr, ptr }, ptr %64, i32 0, i32 1
  store ptr @Float64, ptr %65, align 8
  %66 = getelementptr { double, ptr, ptr }, ptr %64, i32 0, i32 2
  store ptr @Float64, ptr %66, align 8
  %67 = getelementptr { double, ptr, ptr }, ptr %64, i32 0, i32 1
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  store ptr @Float64, ptr %69, align 8
  store ptr %64, ptr %70, align 8
  store i32 7, ptr %71, align 4
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = call ptr @llvm.invariant.start.p0(i64 144, ptr %74)
  %86 = getelementptr ptr, ptr %74, i32 %83
  %87 = getelementptr ptr, ptr %86, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = alloca [0 x ptr], align 8
  %90 = call ptr %88({ ptr, ptr, ptr, i32 } %84, ptr %89)
  %91 = call double %90({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84)
  %92 = fadd double %44, %91
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = call ptr @llvm.invariant.start.p0(i64 144, ptr %94)
  %106 = getelementptr ptr, ptr %94, i32 %103
  %107 = getelementptr ptr, ptr %106, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = alloca [1 x ptr], align 8
  %110 = getelementptr [1 x ptr], ptr %109, i32 0, i32 0
  store ptr @f64_typ, ptr %110, align 8
  %111 = call ptr %108({ ptr, ptr, ptr, i32 } %104, ptr %109, double %92)
  call void %111({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, double %92)
  %112 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, i160 } undef, ptr %113, 0
  %115 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 1
  %116 = load i160, ptr %115, align 4
  %117 = insertvalue { ptr, i160 } %114, i160 %116, 1
  ret { ptr, i160 } %117
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @Int32)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 136, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = call ptr @llvm.invariant.start.p0(i64 136, ptr %44)
  %56 = getelementptr ptr, ptr %44, i32 %53
  %57 = getelementptr ptr, ptr %56, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr %58({ ptr, ptr, ptr, i32 } %54, ptr %59)
  %61 = call i32 %60({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54)
  %62 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, ptr }, ptr null, i32 1) to i64))
  %63 = getelementptr { i32, ptr }, ptr %62, i32 0, i32 1
  store ptr @Int32, ptr %63, align 8
  %64 = getelementptr { i32, ptr }, ptr %62, i32 0, i32 1
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr %64)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @Int32, ptr %66, align 8
  store ptr %62, ptr %67, align 8
  store i32 7, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %70 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 136, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %77 = call ptr %75(ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 136, ptr %79)
  %91 = getelementptr ptr, ptr %79, i32 %88
  %92 = getelementptr ptr, ptr %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr %93({ ptr, ptr, ptr, i32 } %89, ptr %94)
  %96 = call i32 %95({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89)
  %97 = load i32, ptr %77, align 4
  %98 = add i32 %97, %96
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = call ptr @llvm.invariant.start.p0(i64 136, ptr %100)
  %112 = getelementptr ptr, ptr %100, i32 %109
  %113 = getelementptr ptr, ptr %112, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = alloca [1 x ptr], align 8
  %116 = getelementptr [1 x ptr], ptr %115, i32 0, i32 0
  store ptr @i32_typ, ptr %116, align 8
  %117 = call ptr %114({ ptr, ptr, ptr, i32 } %110, ptr %115, i32 %98)
  call void %117({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, i32 %98)
  %118 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, i160 } undef, ptr %119, 0
  %121 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %122 = load i160, ptr %121, align 4
  %123 = insertvalue { ptr, i160 } %120, i160 %122, 1
  ret { ptr, i160 } %123
}

define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %14)
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %16, %30
  %32 = phi i32 [ 0, %30 ], [ %29, %16 ]
  br label %33

33:                                               ; preds = %31
  %34 = zext i32 %32 to i64
  %35 = trunc i64 %34 to i32
  switch i32 %35, label %61 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  %37 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = getelementptr ptr, ptr %38, i32 2
  %41 = getelementptr ptr, ptr %38, i32 3
  %42 = getelementptr ptr, ptr %38, i32 4
  %43 = load i64, ptr %39, align 4
  %44 = load i64, ptr %40, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = call i1 @subtype_test_wrapper(ptr %45, i64 %44, i64 %43, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %46)
  br i1 %47, label %48, label %60

48:                                               ; preds = %36
  %49 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = getelementptr ptr, ptr %50, i32 2
  %53 = getelementptr ptr, ptr %50, i32 3
  %54 = getelementptr ptr, ptr %50, i32 4
  %55 = load i64, ptr %51, align 4
  %56 = load i64, ptr %52, align 4
  %57 = load ptr, ptr %53, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = call i1 @subtype_test_wrapper(ptr %57, i64 %56, i64 %55, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %58)
  br label %60

60:                                               ; preds = %48, %36
  br label %62

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi i32 [ 7, %61 ], [ 8, %60 ]
  %64 = zext i32 %63 to i64
  %65 = or i64 0, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %68 = ptrtoint ptr %66 to i64
  %69 = trunc i64 %68 to i32
  %70 = getelementptr [17 x ptr], ptr %67, i32 0, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 7
  %72 = load ptr, ptr %71, align 8
  ret ptr %72
}

define { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Addable)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %18 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, ptr, ptr }, ptr null, i32 1) to i64))
  %19 = getelementptr { double, ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr @Float64, ptr %19, align 8
  %20 = getelementptr { double, ptr, ptr }, ptr %18, i32 0, i32 2
  store ptr @Float64, ptr %20, align 8
  %21 = getelementptr { double, ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @Float64, ptr %23, align 8
  store ptr %18, ptr %24, align 8
  store i32 7, ptr %25, align 4
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr %23)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = call ptr @llvm.invariant.start.p0(i64 144, ptr %28)
  %40 = getelementptr ptr, ptr %28, i32 %37
  %41 = getelementptr ptr, ptr %40, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = alloca [1 x ptr], align 8
  %44 = getelementptr [1 x ptr], ptr %43, i32 0, i32 0
  store ptr @f64_typ, ptr %44, align 8
  %45 = call ptr %42({ ptr, ptr, ptr, i32 } %38, ptr %43, double 5.000000e+00)
  call void %45({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, double 5.000000e+00)
  %46 = alloca { ptr, i128, i32 }, align 8
  %47 = getelementptr { ptr, i128, i32 }, ptr %23, i32 0, i32 0
  %48 = getelementptr { ptr, i128, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, i128, i32 }, ptr %23, i32 0, i32 1
  %51 = getelementptr { ptr, i128, i32 }, ptr %46, i32 0, i32 1
  %52 = load i128, ptr %50, align 4
  store i128 %52, ptr %51, align 4
  %53 = getelementptr { ptr, i128, i32 }, ptr %23, i32 0, i32 2
  %54 = getelementptr { ptr, i128, i32 }, ptr %46, i32 0, i32 2
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %46, ptr @Object)
  %56 = getelementptr { ptr, i128, i32 }, ptr %46, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, i128, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, i128, i32 }, ptr %46, i32 0, i32 1
  %60 = load i128, ptr %59, align 4
  %61 = insertvalue { ptr, i128, i32 } %58, i128 %60, 1
  %62 = getelementptr { ptr, i128, i32 }, ptr %46, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { ptr, i128, i32 } %61, i32 %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = call ptr @llvm.invariant.start.p0(i64 32, ptr %66)
  %78 = getelementptr ptr, ptr %66, i32 %75
  %79 = getelementptr ptr, ptr %78, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = alloca [1 x ptr], align 8
  %82 = getelementptr [1 x ptr], ptr %81, i32 0, i32 0
  store ptr %57, ptr %82, align 8
  %83 = call ptr %80({ ptr, ptr, ptr, i32 } %76, ptr %81, { ptr, i128, i32 } %64)
  %84 = call { ptr, i128, i32 } %83({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, { ptr, i128, i32 } %64)
  %85 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %84, ptr %85, align 8
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Float64)
  %99 = call ptr @llvm.invariant.start.p0(i64 24, ptr %86)
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %112 = load i32, ptr %110, align 4
  store i32 %112, ptr %111, align 4
  call void @set_offset(ptr %100, ptr @Float64)
  %113 = call ptr @llvm.invariant.start.p0(i64 24, ptr %100)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  ret { ptr, ptr, ptr, i32 } %125
}

define ptr @Holder_field_held(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Holder_field_Holder_0(ptr %0) {
  %2 = getelementptr { { ptr, i128, i32 }, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, { ptr, i128, i32 } %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Holder)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %2, ptr %20, align 8
  %21 = alloca { ptr, i128, i32 }, align 8
  %22 = getelementptr { ptr, i128, i32 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i128, i32 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 1
  %27 = load i128, ptr %25, align 4
  store i128 %27, ptr %26, align 4
  %28 = getelementptr { ptr, i128, i32 }, ptr %20, i32 0, i32 2
  %29 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 2
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  call void @set_offset(ptr %21, ptr @Addable)
  %31 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 48, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %38 = call ptr %36(ptr %37)
  %39 = alloca { ptr, i128, i32 }, align 8
  %40 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 0
  %41 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 1
  %44 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 1
  %45 = load i128, ptr %43, align 4
  store i128 %45, ptr %44, align 4
  %46 = getelementptr { ptr, i128, i32 }, ptr %21, i32 0, i32 2
  %47 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 2
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %39, ptr @Addable)
  %49 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 0
  %50 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 1
  %53 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 1
  %54 = load i128, ptr %52, align 4
  store i128 %54, ptr %53, align 4
  %55 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 2
  %56 = getelementptr { ptr, i128, i32 }, ptr %38, i32 0, i32 2
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  ret void
}

define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i128, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -6395308389776465871, i64 ptrtoint (ptr @Addable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [6 x ptr], ptr %16, i32 0, i32 4
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Holder)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, ptr, ptr }, ptr null, i32 1) to i64))
  %20 = getelementptr { double, ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr @Float64, ptr %20, align 8
  %21 = getelementptr { double, ptr, ptr }, ptr %19, i32 0, i32 2
  store ptr @Float64, ptr %21, align 8
  %22 = getelementptr { double, ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  store ptr @Float64, ptr %24, align 8
  store ptr %19, ptr %25, align 8
  store i32 7, ptr %26, align 4
  %27 = call ptr @llvm.invariant.start.p0(i64 16, ptr %24)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 144, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [1 x ptr], align 8
  %45 = getelementptr [1 x ptr], ptr %44, i32 0, i32 0
  store ptr @f64_typ, ptr %45, align 8
  %46 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44, double 4.500000e+01)
  call void %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, double 4.500000e+01)
  %47 = alloca { ptr, i128, i32 }, align 8
  %48 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 0
  %49 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 1
  %52 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 1
  %53 = load i128, ptr %51, align 4
  store i128 %53, ptr %52, align 4
  %54 = getelementptr { ptr, i128, i32 }, ptr %24, i32 0, i32 2
  %55 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 2
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %47, ptr @Object)
  %57 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, i128, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 1
  %61 = load i128, ptr %60, align 4
  %62 = insertvalue { ptr, i128, i32 } %59, i128 %61, 1
  %63 = getelementptr { ptr, i128, i32 }, ptr %47, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, i128, i32 } %62, i32 %64, 2
  %66 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 48, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %73 = call ptr %71(ptr %72)
  %74 = alloca { ptr, i128, i32 }, align 8
  %75 = getelementptr { ptr, i128, i32 }, ptr %73, i32 0, i32 0
  %76 = getelementptr { ptr, i128, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, i128, i32 }, ptr %73, i32 0, i32 1
  %79 = getelementptr { ptr, i128, i32 }, ptr %74, i32 0, i32 1
  %80 = load i128, ptr %78, align 4
  store i128 %80, ptr %79, align 4
  %81 = getelementptr { ptr, i128, i32 }, ptr %73, i32 0, i32 2
  %82 = getelementptr { ptr, i128, i32 }, ptr %74, i32 0, i32 2
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %74, ptr @Addable)
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %85, 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, i32 %94, 3
  %96 = call ptr @llvm.invariant.start.p0(i64 32, ptr %85)
  %97 = getelementptr ptr, ptr %85, i32 %94
  %98 = getelementptr ptr, ptr %97, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = alloca [1 x ptr], align 8
  %101 = getelementptr [1 x ptr], ptr %100, i32 0, i32 0
  store ptr %58, ptr %101, align 8
  %102 = call ptr %99({ ptr, ptr, ptr, i32 } %95, ptr %100, { ptr, i128, i32 } %65)
  %103 = call { ptr, i128, i32 } %102({ ptr, ptr, ptr, i32 } %95, { ptr, ptr, ptr, i32 } %95, { ptr, i128, i32 } %65)
  %104 = alloca { ptr, i128, i32 }, align 8
  store { ptr, i128, i32 } %103, ptr %104, align 8
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
  call void @set_offset(ptr %105, ptr @Float64)
  %118 = call ptr @llvm.invariant.start.p0(i64 24, ptr %105)
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %131 = load i32, ptr %129, align 4
  store i32 %131, ptr %130, align 4
  call void @set_offset(ptr %119, ptr @Float64)
  %132 = call ptr @llvm.invariant.start.p0(i64 24, ptr %119)
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, i32 %143, 3
  ret { ptr, ptr, ptr, i32 } %144
}

define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @main() {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca i160, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [0 x ptr], align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca { ptr, i128, i32 }, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [0 x ptr], align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca [1 x ptr], align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca { ptr, ptr, ptr, i32 }, align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr, i128, i32 }, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca i160, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { ptr, i128, i32 }, align 8
  %45 = alloca [0 x ptr], align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca { ptr, i160 }, align 8
  %48 = alloca [0 x ptr], align 8
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = alloca [0 x ptr], align 8
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = alloca [1 x ptr], align 8
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = alloca [1 x ptr], align 8
  %61 = alloca i160, align 8
  %62 = alloca ptr, align 8
  %63 = alloca [1 x ptr], align 8
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca { ptr, i160 }, align 8
  %69 = alloca [0 x ptr], align 8
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = alloca [0 x ptr], align 8
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = alloca [1 x ptr], align 8
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = alloca [1 x ptr], align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = alloca [1 x ptr], align 8
  %90 = alloca ptr, align 8
  %91 = alloca [1 x ptr], align 8
  %92 = alloca i160, align 8
  %93 = alloca ptr, align 8
  %94 = alloca [2 x ptr], align 8
  %95 = alloca [3 x ptr], align 8
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = alloca ptr, align 8
  %99 = alloca [1 x ptr], align 8
  %100 = alloca i160, align 8
  %101 = alloca ptr, align 8
  %102 = alloca { ptr, i128, i32 }, align 8
  %103 = alloca [2 x ptr], align 8
  %104 = alloca ptr, align 8
  %105 = alloca { ptr, i128, i32 }, align 8
  %106 = alloca ptr, align 8
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = alloca [1 x ptr], align 8
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = alloca [1 x ptr], align 8
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %115 = alloca [1 x ptr], align 8
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = alloca [1 x ptr], align 8
  %119 = alloca { ptr, i128, i32 }, align 8
  %120 = alloca { ptr, i128, i32 }, align 8
  %121 = alloca { ptr, i128, i32 }, align 8
  %122 = alloca { ptr, i128, i32 }, align 8
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = alloca [0 x ptr], align 8
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = alloca [1 x ptr], align 8
  %128 = alloca i160, align 8
  %129 = alloca ptr, align 8
  %130 = alloca { ptr, i128, i32 }, align 8
  %131 = alloca [0 x ptr], align 8
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = alloca [2 x ptr], align 8
  %135 = alloca { ptr, i128, i32 }, align 8
  %136 = alloca { ptr, i128, i32 }, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = alloca double, align 8
  %143 = alloca double, align 8
  %144 = alloca double, align 8
  %145 = alloca double, align 8
  %146 = alloca [1 x ptr], align 8
  %147 = alloca i160, align 8
  %148 = alloca ptr, align 8
  %149 = alloca double, align 8
  %150 = alloca double, align 8
  %151 = alloca double, align 8
  %152 = alloca double, align 8
  %153 = alloca { ptr, i128, i32 }, align 8
  %154 = alloca [0 x ptr], align 8
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = alloca { ptr, ptr, ptr, i32 }, align 8
  %157 = alloca [2 x ptr], align 8
  %158 = alloca { ptr, i128, i32 }, align 8
  %159 = alloca { ptr, i128, i32 }, align 8
  %160 = alloca double, align 8
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca { ptr, ptr, ptr, i32 }, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca double, align 8
  %169 = alloca [1 x ptr], align 8
  %170 = alloca i160, align 8
  %171 = alloca ptr, align 8
  %172 = alloca { ptr, i128, i32 }, align 8
  %173 = alloca [0 x ptr], align 8
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = alloca [2 x ptr], align 8
  %177 = alloca { ptr, i128, i32 }, align 8
  %178 = alloca { ptr, i128, i32 }, align 8
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = alloca [1 x ptr], align 8
  %181 = alloca i160, align 8
  %182 = alloca ptr, align 8
  %183 = alloca { ptr, i128, i32 }, align 8
  %184 = alloca [0 x ptr], align 8
  %185 = alloca { ptr, ptr, ptr, i32 }, align 8
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = alloca [2 x ptr], align 8
  %188 = alloca { ptr, i128, i32 }, align 8
  %189 = alloca { ptr, i128, i32 }, align 8
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  call void @setup_landing_pad()
  %191 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr null, i32 1) to i64))
  %192 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %191, i32 0, i32 2
  store ptr @i32_typ, ptr %192, align 8
  %193 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %191, i32 0, i32 3
  store ptr @f64_typ, ptr %193, align 8
  %194 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %191, i32 0, i32 2
  %195 = call ptr @llvm.invariant.start.p0(i64 16, ptr %194)
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  store ptr @Pair, ptr %190, align 8
  store ptr %191, ptr %196, align 8
  store i32 7, ptr %197, align 4
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr %190)
  %199 = getelementptr { ptr, i128, i32 }, ptr %189, i32 0, i32 1
  store i32 5, ptr %199, align 4
  store ptr @i32_typ, ptr %189, align 8
  call void @set_offset(ptr %189, ptr @Object)
  %200 = getelementptr { ptr, i128, i32 }, ptr %189, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, i128, i32 } undef, ptr %201, 0
  %203 = getelementptr { ptr, i128, i32 }, ptr %189, i32 0, i32 1
  %204 = load i128, ptr %203, align 4
  %205 = insertvalue { ptr, i128, i32 } %202, i128 %204, 1
  %206 = getelementptr { ptr, i128, i32 }, ptr %189, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = insertvalue { ptr, i128, i32 } %205, i32 %207, 2
  %209 = getelementptr { ptr, i128, i32 }, ptr %188, i32 0, i32 1
  store double 7.000000e+00, ptr %209, align 8
  store ptr @f64_typ, ptr %188, align 8
  call void @set_offset(ptr %188, ptr @Object)
  %210 = getelementptr { ptr, i128, i32 }, ptr %188, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, i128, i32 } undef, ptr %211, 0
  %213 = getelementptr { ptr, i128, i32 }, ptr %188, i32 0, i32 1
  %214 = load i128, ptr %213, align 4
  %215 = insertvalue { ptr, i128, i32 } %212, i128 %214, 1
  %216 = getelementptr { ptr, i128, i32 }, ptr %188, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = insertvalue { ptr, i128, i32 } %215, i32 %217, 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, i32 %229, 3
  %231 = call ptr @llvm.invariant.start.p0(i64 80, ptr %220)
  %232 = getelementptr ptr, ptr %220, i32 %229
  %233 = getelementptr ptr, ptr %232, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr [2 x ptr], ptr %187, i32 0, i32 0
  store ptr %201, ptr %235, align 8
  %236 = getelementptr [2 x ptr], ptr %187, i32 0, i32 1
  store ptr %211, ptr %236, align 8
  %237 = call ptr %234({ ptr, ptr, ptr, i32 } %230, ptr %187, { ptr, i128, i32 } %208, { ptr, i128, i32 } %218)
  call void %237({ ptr, ptr, ptr, i32 } %230, { ptr, ptr, ptr, i32 } %230, { ptr, i128, i32 } %208, { ptr, i128, i32 } %218)
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %186, ptr @Pair)
  %250 = call ptr @llvm.invariant.start.p0(i64 24, ptr %186)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %256 = load ptr, ptr %254, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %262 = load i32, ptr %260, align 4
  store i32 %262, ptr %261, align 4
  %263 = call ptr @llvm.invariant.start.p0(i64 16, ptr %185)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %265, 0
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 2
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, i32 %274, 3
  %276 = call ptr @llvm.invariant.start.p0(i64 80, ptr %265)
  %277 = getelementptr ptr, ptr %265, i32 %274
  %278 = getelementptr ptr, ptr %277, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr %279({ ptr, ptr, ptr, i32 } %275, ptr %184)
  %281 = call { ptr, i128, i32 } %280({ ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %275)
  store { ptr, i128, i32 } %281, ptr %183, align 8
  %282 = getelementptr { ptr, i128, i32 }, ptr %183, i32 0, i32 1
  %283 = load double, ptr %282, align 8
  store double %283, ptr %181, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %182, align 4
  %284 = load ptr, ptr %182, align 8
  %285 = insertvalue { ptr, i160 } undef, ptr %284, 0
  %286 = load i160, ptr %181, align 4
  %287 = insertvalue { ptr, i160 } %285, i160 %286, 1
  %288 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %289 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %290 = getelementptr [1 x ptr], ptr %180, i32 0, i32 0
  store ptr %284, ptr %290, align 8
  %291 = call ptr %289(ptr %180, { ptr, i160 } %287)
  call void %291({ ptr, i160 } %287)
  %292 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr null, i32 1) to i64))
  %293 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %292, i32 0, i32 2
  store ptr @f64_typ, ptr %293, align 8
  %294 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %292, i32 0, i32 3
  store ptr @i32_typ, ptr %294, align 8
  %295 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %292, i32 0, i32 2
  %296 = call ptr @llvm.invariant.start.p0(i64 16, ptr %295)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  store ptr @Pair, ptr %179, align 8
  store ptr %292, ptr %297, align 8
  store i32 7, ptr %298, align 4
  %299 = call ptr @llvm.invariant.start.p0(i64 16, ptr %179)
  %300 = getelementptr { ptr, i128, i32 }, ptr %178, i32 0, i32 1
  store double 7.000000e+00, ptr %300, align 8
  store ptr @f64_typ, ptr %178, align 8
  call void @set_offset(ptr %178, ptr @Object)
  %301 = getelementptr { ptr, i128, i32 }, ptr %178, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, i128, i32 } undef, ptr %302, 0
  %304 = getelementptr { ptr, i128, i32 }, ptr %178, i32 0, i32 1
  %305 = load i128, ptr %304, align 4
  %306 = insertvalue { ptr, i128, i32 } %303, i128 %305, 1
  %307 = getelementptr { ptr, i128, i32 }, ptr %178, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = insertvalue { ptr, i128, i32 } %306, i32 %308, 2
  %310 = getelementptr { ptr, i128, i32 }, ptr %177, i32 0, i32 1
  store i32 9, ptr %310, align 4
  store ptr @i32_typ, ptr %177, align 8
  call void @set_offset(ptr %177, ptr @Object)
  %311 = getelementptr { ptr, i128, i32 }, ptr %177, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = insertvalue { ptr, i128, i32 } undef, ptr %312, 0
  %314 = getelementptr { ptr, i128, i32 }, ptr %177, i32 0, i32 1
  %315 = load i128, ptr %314, align 4
  %316 = insertvalue { ptr, i128, i32 } %313, i128 %315, 1
  %317 = getelementptr { ptr, i128, i32 }, ptr %177, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = insertvalue { ptr, i128, i32 } %316, i32 %318, 2
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %321, 0
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, ptr %324, 1
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = insertvalue { ptr, ptr, ptr, i32 } %325, ptr %327, 2
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = insertvalue { ptr, ptr, ptr, i32 } %328, i32 %330, 3
  %332 = call ptr @llvm.invariant.start.p0(i64 80, ptr %321)
  %333 = getelementptr ptr, ptr %321, i32 %330
  %334 = getelementptr ptr, ptr %333, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr [2 x ptr], ptr %176, i32 0, i32 0
  store ptr %302, ptr %336, align 8
  %337 = getelementptr [2 x ptr], ptr %176, i32 0, i32 1
  store ptr %312, ptr %337, align 8
  %338 = call ptr %335({ ptr, ptr, ptr, i32 } %331, ptr %176, { ptr, i128, i32 } %309, { ptr, i128, i32 } %319)
  call void %338({ ptr, ptr, ptr, i32 } %331, { ptr, ptr, ptr, i32 } %331, { ptr, i128, i32 } %309, { ptr, i128, i32 } %319)
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %341 = load ptr, ptr %339, align 8
  store ptr %341, ptr %340, align 8
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %347 = load ptr, ptr %345, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %350 = load i32, ptr %348, align 4
  store i32 %350, ptr %349, align 4
  call void @set_offset(ptr %175, ptr @Pair)
  %351 = call ptr @llvm.invariant.start.p0(i64 24, ptr %175)
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %354 = load ptr, ptr %352, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %357 = load ptr, ptr %355, align 8
  store ptr %357, ptr %356, align 8
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %360 = load ptr, ptr %358, align 8
  store ptr %360, ptr %359, align 8
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %363 = load i32, ptr %361, align 4
  store i32 %363, ptr %362, align 4
  %364 = call ptr @llvm.invariant.start.p0(i64 16, ptr %174)
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %366, 0
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = insertvalue { ptr, ptr, ptr, i32 } %367, ptr %369, 1
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } %370, ptr %372, 2
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, i32 %375, 3
  %377 = call ptr @llvm.invariant.start.p0(i64 80, ptr %366)
  %378 = getelementptr ptr, ptr %366, i32 %375
  %379 = getelementptr ptr, ptr %378, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr %380({ ptr, ptr, ptr, i32 } %376, ptr %173)
  %382 = call { ptr, i128, i32 } %381({ ptr, ptr, ptr, i32 } %376, { ptr, ptr, ptr, i32 } %376)
  store { ptr, i128, i32 } %382, ptr %172, align 8
  %383 = getelementptr { ptr, i128, i32 }, ptr %172, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %170, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %171, align 4
  %385 = load ptr, ptr %171, align 8
  %386 = insertvalue { ptr, i160 } undef, ptr %385, 0
  %387 = load i160, ptr %170, align 4
  %388 = insertvalue { ptr, i160 } %386, i160 %387, 1
  %389 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %390 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %391 = getelementptr [1 x ptr], ptr %169, i32 0, i32 0
  store ptr %385, ptr %391, align 8
  %392 = call ptr %390(ptr %169, { ptr, i160 } %388)
  call void %392({ ptr, i160 } %388)
  store double 4.000000e+00, ptr %168, align 8
  store double 3.000000e+00, ptr %167, align 8
  store double 2.000000e+00, ptr %166, align 8
  store double 1.000000e+00, ptr %165, align 8
  %393 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr null, i32 1) to i64))
  %394 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %393, i32 0, i32 2
  store ptr @tuple_typ, ptr %394, align 8
  %395 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %393, i32 0, i32 3
  store ptr @f64_typ, ptr %395, align 8
  %396 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %393, i32 0, i32 2
  %397 = call ptr @llvm.invariant.start.p0(i64 16, ptr %396)
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  store ptr @Pair, ptr %164, align 8
  store ptr %393, ptr %398, align 8
  store i32 7, ptr %399, align 4
  %400 = call ptr @llvm.invariant.start.p0(i64 16, ptr %164)
  store double 4.000000e+00, ptr %160, align 8
  store double 3.000000e+00, ptr %161, align 8
  store double 2.000000e+00, ptr %162, align 8
  store double 1.000000e+00, ptr %163, align 8
  %401 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %402 = getelementptr { ptr, i128, i32 }, ptr %159, i32 0, i32 1
  %403 = getelementptr { double, double, double, double }, ptr %401, i32 0, i32 0
  %404 = load double, ptr %163, align 8
  store double %404, ptr %403, align 8
  %405 = getelementptr { double, double, double, double }, ptr %401, i32 0, i32 1
  %406 = load double, ptr %162, align 8
  store double %406, ptr %405, align 8
  %407 = getelementptr { double, double, double, double }, ptr %401, i32 0, i32 2
  %408 = load double, ptr %161, align 8
  store double %408, ptr %407, align 8
  %409 = getelementptr { double, double, double, double }, ptr %401, i32 0, i32 3
  %410 = load double, ptr %160, align 8
  store double %410, ptr %409, align 8
  store ptr @tuple_typ, ptr %159, align 8
  %411 = call ptr @llvm.invariant.start.p0(i64 32, ptr %401)
  store ptr %401, ptr %402, align 8
  call void @set_offset(ptr %159, ptr @Object)
  %412 = getelementptr { ptr, i128, i32 }, ptr %159, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = insertvalue { ptr, i128, i32 } undef, ptr %413, 0
  %415 = getelementptr { ptr, i128, i32 }, ptr %159, i32 0, i32 1
  %416 = load i128, ptr %415, align 4
  %417 = insertvalue { ptr, i128, i32 } %414, i128 %416, 1
  %418 = getelementptr { ptr, i128, i32 }, ptr %159, i32 0, i32 2
  %419 = load i32, ptr %418, align 4
  %420 = insertvalue { ptr, i128, i32 } %417, i32 %419, 2
  %421 = getelementptr { ptr, i128, i32 }, ptr %158, i32 0, i32 1
  store double 5.000000e+00, ptr %421, align 8
  store ptr @f64_typ, ptr %158, align 8
  call void @set_offset(ptr %158, ptr @Object)
  %422 = getelementptr { ptr, i128, i32 }, ptr %158, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = insertvalue { ptr, i128, i32 } undef, ptr %423, 0
  %425 = getelementptr { ptr, i128, i32 }, ptr %158, i32 0, i32 1
  %426 = load i128, ptr %425, align 4
  %427 = insertvalue { ptr, i128, i32 } %424, i128 %426, 1
  %428 = getelementptr { ptr, i128, i32 }, ptr %158, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = insertvalue { ptr, i128, i32 } %427, i32 %429, 2
  %431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %432, 0
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = insertvalue { ptr, ptr, ptr, i32 } %433, ptr %435, 1
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = insertvalue { ptr, ptr, ptr, i32 } %436, ptr %438, 2
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = insertvalue { ptr, ptr, ptr, i32 } %439, i32 %441, 3
  %443 = call ptr @llvm.invariant.start.p0(i64 80, ptr %432)
  %444 = getelementptr ptr, ptr %432, i32 %441
  %445 = getelementptr ptr, ptr %444, i32 4
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr [2 x ptr], ptr %157, i32 0, i32 0
  store ptr %413, ptr %447, align 8
  %448 = getelementptr [2 x ptr], ptr %157, i32 0, i32 1
  store ptr %423, ptr %448, align 8
  %449 = call ptr %446({ ptr, ptr, ptr, i32 } %442, ptr %157, { ptr, i128, i32 } %420, { ptr, i128, i32 } %430)
  call void %449({ ptr, ptr, ptr, i32 } %442, { ptr, ptr, ptr, i32 } %442, { ptr, i128, i32 } %420, { ptr, i128, i32 } %430)
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %452 = load ptr, ptr %450, align 8
  store ptr %452, ptr %451, align 8
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %455 = load ptr, ptr %453, align 8
  store ptr %455, ptr %454, align 8
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %458 = load ptr, ptr %456, align 8
  store ptr %458, ptr %457, align 8
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %461 = load i32, ptr %459, align 4
  store i32 %461, ptr %460, align 4
  call void @set_offset(ptr %156, ptr @Pair)
  %462 = call ptr @llvm.invariant.start.p0(i64 24, ptr %156)
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %465 = load ptr, ptr %463, align 8
  store ptr %465, ptr %464, align 8
  %466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %468 = load ptr, ptr %466, align 8
  store ptr %468, ptr %467, align 8
  %469 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %471 = load ptr, ptr %469, align 8
  store ptr %471, ptr %470, align 8
  %472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %474 = load i32, ptr %472, align 4
  store i32 %474, ptr %473, align 4
  %475 = call ptr @llvm.invariant.start.p0(i64 16, ptr %155)
  %476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %477, 0
  %479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = insertvalue { ptr, ptr, ptr, i32 } %478, ptr %480, 1
  %482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = insertvalue { ptr, ptr, ptr, i32 } %481, ptr %483, 2
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %486 = load i32, ptr %485, align 4
  %487 = insertvalue { ptr, ptr, ptr, i32 } %484, i32 %486, 3
  %488 = call ptr @llvm.invariant.start.p0(i64 80, ptr %477)
  %489 = getelementptr ptr, ptr %477, i32 %486
  %490 = getelementptr ptr, ptr %489, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr %491({ ptr, ptr, ptr, i32 } %487, ptr %154)
  %493 = call { ptr, i128, i32 } %492({ ptr, ptr, ptr, i32 } %487, { ptr, ptr, ptr, i32 } %487)
  store { ptr, i128, i32 } %493, ptr %153, align 8
  %494 = getelementptr { ptr, i128, i32 }, ptr %153, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr { double, double, double, double }, ptr %495, i32 0, i32 0
  %497 = load double, ptr %496, align 8
  store double %497, ptr %152, align 8
  %498 = getelementptr { double, double, double, double }, ptr %495, i32 0, i32 1
  %499 = load double, ptr %498, align 8
  store double %499, ptr %151, align 8
  %500 = getelementptr { double, double, double, double }, ptr %495, i32 0, i32 2
  %501 = load double, ptr %500, align 8
  store double %501, ptr %150, align 8
  %502 = getelementptr { double, double, double, double }, ptr %495, i32 0, i32 3
  %503 = load double, ptr %502, align 8
  store double %503, ptr %149, align 8
  %504 = load double, ptr %149, align 8
  store double %504, ptr %147, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %148, align 4
  %505 = load ptr, ptr %148, align 8
  %506 = insertvalue { ptr, i160 } undef, ptr %505, 0
  %507 = load i160, ptr %147, align 4
  %508 = insertvalue { ptr, i160 } %506, i160 %507, 1
  %509 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %510 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %511 = getelementptr [1 x ptr], ptr %146, i32 0, i32 0
  store ptr %505, ptr %511, align 8
  %512 = call ptr %510(ptr %146, { ptr, i160 } %508)
  call void %512({ ptr, i160 } %508)
  store double 4.000000e+00, ptr %145, align 8
  store double 3.000000e+00, ptr %144, align 8
  store double 2.000000e+00, ptr %143, align 8
  store double 1.000000e+00, ptr %142, align 8
  %513 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr null, i32 1) to i64))
  %514 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %513, i32 0, i32 2
  store ptr @tuple_typ, ptr %514, align 8
  %515 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %513, i32 0, i32 3
  store ptr @f64_typ, ptr %515, align 8
  %516 = getelementptr { { ptr, i128, i32 }, { ptr, i128, i32 }, ptr, ptr }, ptr %513, i32 0, i32 2
  %517 = call ptr @llvm.invariant.start.p0(i64 16, ptr %516)
  %518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  store ptr @FancyPair, ptr %141, align 8
  store ptr %513, ptr %518, align 8
  store i32 7, ptr %519, align 4
  %520 = call ptr @llvm.invariant.start.p0(i64 16, ptr %141)
  store double 4.000000e+00, ptr %137, align 8
  store double 3.000000e+00, ptr %138, align 8
  store double 2.000000e+00, ptr %139, align 8
  store double 1.000000e+00, ptr %140, align 8
  %521 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %522 = getelementptr { ptr, i128, i32 }, ptr %136, i32 0, i32 1
  %523 = getelementptr { double, double, double, double }, ptr %521, i32 0, i32 0
  %524 = load double, ptr %140, align 8
  store double %524, ptr %523, align 8
  %525 = getelementptr { double, double, double, double }, ptr %521, i32 0, i32 1
  %526 = load double, ptr %139, align 8
  store double %526, ptr %525, align 8
  %527 = getelementptr { double, double, double, double }, ptr %521, i32 0, i32 2
  %528 = load double, ptr %138, align 8
  store double %528, ptr %527, align 8
  %529 = getelementptr { double, double, double, double }, ptr %521, i32 0, i32 3
  %530 = load double, ptr %137, align 8
  store double %530, ptr %529, align 8
  store ptr @tuple_typ, ptr %136, align 8
  %531 = call ptr @llvm.invariant.start.p0(i64 32, ptr %521)
  store ptr %521, ptr %522, align 8
  call void @set_offset(ptr %136, ptr @Object)
  %532 = getelementptr { ptr, i128, i32 }, ptr %136, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = insertvalue { ptr, i128, i32 } undef, ptr %533, 0
  %535 = getelementptr { ptr, i128, i32 }, ptr %136, i32 0, i32 1
  %536 = load i128, ptr %535, align 4
  %537 = insertvalue { ptr, i128, i32 } %534, i128 %536, 1
  %538 = getelementptr { ptr, i128, i32 }, ptr %136, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = insertvalue { ptr, i128, i32 } %537, i32 %539, 2
  %541 = getelementptr { ptr, i128, i32 }, ptr %135, i32 0, i32 1
  store double 5.000000e+00, ptr %541, align 8
  store ptr @f64_typ, ptr %135, align 8
  call void @set_offset(ptr %135, ptr @Object)
  %542 = getelementptr { ptr, i128, i32 }, ptr %135, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = insertvalue { ptr, i128, i32 } undef, ptr %543, 0
  %545 = getelementptr { ptr, i128, i32 }, ptr %135, i32 0, i32 1
  %546 = load i128, ptr %545, align 4
  %547 = insertvalue { ptr, i128, i32 } %544, i128 %546, 1
  %548 = getelementptr { ptr, i128, i32 }, ptr %135, i32 0, i32 2
  %549 = load i32, ptr %548, align 4
  %550 = insertvalue { ptr, i128, i32 } %547, i32 %549, 2
  %551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %552, 0
  %554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = insertvalue { ptr, ptr, ptr, i32 } %553, ptr %555, 1
  %557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = insertvalue { ptr, ptr, ptr, i32 } %556, ptr %558, 2
  %560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %561 = load i32, ptr %560, align 4
  %562 = insertvalue { ptr, ptr, ptr, i32 } %559, i32 %561, 3
  %563 = call ptr @llvm.invariant.start.p0(i64 160, ptr %552)
  %564 = getelementptr ptr, ptr %552, i32 %561
  %565 = getelementptr ptr, ptr %564, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr [2 x ptr], ptr %134, i32 0, i32 0
  store ptr %533, ptr %567, align 8
  %568 = getelementptr [2 x ptr], ptr %134, i32 0, i32 1
  store ptr %543, ptr %568, align 8
  %569 = call ptr %566({ ptr, ptr, ptr, i32 } %562, ptr %134, { ptr, i128, i32 } %540, { ptr, i128, i32 } %550)
  call void %569({ ptr, ptr, ptr, i32 } %562, { ptr, ptr, ptr, i32 } %562, { ptr, i128, i32 } %540, { ptr, i128, i32 } %550)
  %570 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %572 = load ptr, ptr %570, align 8
  store ptr %572, ptr %571, align 8
  %573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %575 = load ptr, ptr %573, align 8
  store ptr %575, ptr %574, align 8
  %576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %578 = load ptr, ptr %576, align 8
  store ptr %578, ptr %577, align 8
  %579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %580 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %581 = load i32, ptr %579, align 4
  store i32 %581, ptr %580, align 4
  call void @set_offset(ptr %133, ptr @FancyPair)
  %582 = call ptr @llvm.invariant.start.p0(i64 24, ptr %133)
  %583 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %585 = load ptr, ptr %583, align 8
  store ptr %585, ptr %584, align 8
  %586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %588 = load ptr, ptr %586, align 8
  store ptr %588, ptr %587, align 8
  %589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %590 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %591 = load ptr, ptr %589, align 8
  store ptr %591, ptr %590, align 8
  %592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %594 = load i32, ptr %592, align 4
  store i32 %594, ptr %593, align 4
  %595 = call ptr @llvm.invariant.start.p0(i64 16, ptr %132)
  %596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8
  %598 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %597, 0
  %599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = insertvalue { ptr, ptr, ptr, i32 } %598, ptr %600, 1
  %602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = insertvalue { ptr, ptr, ptr, i32 } %601, ptr %603, 2
  %605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %606 = load i32, ptr %605, align 4
  %607 = insertvalue { ptr, ptr, ptr, i32 } %604, i32 %606, 3
  %608 = call ptr @llvm.invariant.start.p0(i64 160, ptr %597)
  %609 = getelementptr ptr, ptr %597, i32 %606
  %610 = getelementptr ptr, ptr %609, i32 6
  %611 = load ptr, ptr %610, align 8
  %612 = call ptr %611({ ptr, ptr, ptr, i32 } %607, ptr %131)
  %613 = call { ptr, i128, i32 } %612({ ptr, ptr, ptr, i32 } %607, { ptr, ptr, ptr, i32 } %607)
  store { ptr, i128, i32 } %613, ptr %130, align 8
  %614 = getelementptr { ptr, i128, i32 }, ptr %130, i32 0, i32 1
  %615 = load double, ptr %614, align 8
  store double %615, ptr %128, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %129, align 4
  %616 = load ptr, ptr %129, align 8
  %617 = insertvalue { ptr, i160 } undef, ptr %616, 0
  %618 = load i160, ptr %128, align 4
  %619 = insertvalue { ptr, i160 } %617, i160 %618, 1
  %620 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %621 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %622 = getelementptr [1 x ptr], ptr %127, i32 0, i32 0
  store ptr %616, ptr %622, align 8
  %623 = call ptr %621(ptr %127, { ptr, i160 } %619)
  call void %623({ ptr, i160 } %619)
  %624 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %625 = getelementptr { { ptr }, i32, i32, ptr }, ptr %624, i32 0, i32 3
  store ptr @i32_typ, ptr %625, align 8
  %626 = getelementptr { { ptr }, i32, i32, ptr }, ptr %624, i32 0, i32 3
  %627 = call ptr @llvm.invariant.start.p0(i64 8, ptr %626)
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  store ptr @Array, ptr %126, align 8
  store ptr %624, ptr %628, align 8
  store i32 7, ptr %629, align 4
  %630 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %632, 0
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = insertvalue { ptr, ptr, ptr, i32 } %633, ptr %635, 1
  %637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = insertvalue { ptr, ptr, ptr, i32 } %636, ptr %638, 2
  %640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %641 = load i32, ptr %640, align 4
  %642 = insertvalue { ptr, ptr, ptr, i32 } %639, i32 %641, 3
  %643 = call ptr @llvm.invariant.start.p0(i64 536, ptr %632)
  %644 = getelementptr ptr, ptr %632, i32 %641
  %645 = getelementptr ptr, ptr %644, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr %646({ ptr, ptr, ptr, i32 } %642, ptr %125)
  call void %647({ ptr, ptr, ptr, i32 } %642, { ptr, ptr, ptr, i32 } %642)
  %648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %650 = load ptr, ptr %648, align 8
  store ptr %650, ptr %649, align 8
  %651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %653 = load ptr, ptr %651, align 8
  store ptr %653, ptr %652, align 8
  %654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %656 = load ptr, ptr %654, align 8
  store ptr %656, ptr %655, align 8
  %657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %659 = load i32, ptr %657, align 4
  store i32 %659, ptr %658, align 4
  call void @set_offset(ptr %124, ptr @Array)
  %660 = call ptr @llvm.invariant.start.p0(i64 24, ptr %124)
  %661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %663 = load ptr, ptr %661, align 8
  store ptr %663, ptr %662, align 8
  %664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %666 = load ptr, ptr %664, align 8
  store ptr %666, ptr %665, align 8
  %667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %669 = load ptr, ptr %667, align 8
  store ptr %669, ptr %668, align 8
  %670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %672 = load i32, ptr %670, align 4
  store i32 %672, ptr %671, align 4
  %673 = call ptr @llvm.invariant.start.p0(i64 16, ptr %123)
  %674 = getelementptr { ptr, i128, i32 }, ptr %122, i32 0, i32 1
  store i32 8, ptr %674, align 4
  store ptr @i32_typ, ptr %122, align 8
  call void @set_offset(ptr %122, ptr @Object)
  %675 = getelementptr { ptr, i128, i32 }, ptr %122, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = insertvalue { ptr, i128, i32 } undef, ptr %676, 0
  %678 = getelementptr { ptr, i128, i32 }, ptr %122, i32 0, i32 1
  %679 = load i128, ptr %678, align 4
  %680 = insertvalue { ptr, i128, i32 } %677, i128 %679, 1
  %681 = getelementptr { ptr, i128, i32 }, ptr %122, i32 0, i32 2
  %682 = load i32, ptr %681, align 4
  %683 = insertvalue { ptr, i128, i32 } %680, i32 %682, 2
  %684 = getelementptr { ptr, i128, i32 }, ptr %121, i32 0, i32 1
  store i32 7, ptr %684, align 4
  store ptr @i32_typ, ptr %121, align 8
  call void @set_offset(ptr %121, ptr @Object)
  %685 = getelementptr { ptr, i128, i32 }, ptr %121, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = insertvalue { ptr, i128, i32 } undef, ptr %686, 0
  %688 = getelementptr { ptr, i128, i32 }, ptr %121, i32 0, i32 1
  %689 = load i128, ptr %688, align 4
  %690 = insertvalue { ptr, i128, i32 } %687, i128 %689, 1
  %691 = getelementptr { ptr, i128, i32 }, ptr %121, i32 0, i32 2
  %692 = load i32, ptr %691, align 4
  %693 = insertvalue { ptr, i128, i32 } %690, i32 %692, 2
  %694 = getelementptr { ptr, i128, i32 }, ptr %120, i32 0, i32 1
  store i32 6, ptr %694, align 4
  store ptr @i32_typ, ptr %120, align 8
  call void @set_offset(ptr %120, ptr @Object)
  %695 = getelementptr { ptr, i128, i32 }, ptr %120, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = insertvalue { ptr, i128, i32 } undef, ptr %696, 0
  %698 = getelementptr { ptr, i128, i32 }, ptr %120, i32 0, i32 1
  %699 = load i128, ptr %698, align 4
  %700 = insertvalue { ptr, i128, i32 } %697, i128 %699, 1
  %701 = getelementptr { ptr, i128, i32 }, ptr %120, i32 0, i32 2
  %702 = load i32, ptr %701, align 4
  %703 = insertvalue { ptr, i128, i32 } %700, i32 %702, 2
  %704 = getelementptr { ptr, i128, i32 }, ptr %119, i32 0, i32 1
  store i32 5, ptr %704, align 4
  store ptr @i32_typ, ptr %119, align 8
  call void @set_offset(ptr %119, ptr @Object)
  %705 = getelementptr { ptr, i128, i32 }, ptr %119, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = insertvalue { ptr, i128, i32 } undef, ptr %706, 0
  %708 = getelementptr { ptr, i128, i32 }, ptr %119, i32 0, i32 1
  %709 = load i128, ptr %708, align 4
  %710 = insertvalue { ptr, i128, i32 } %707, i128 %709, 1
  %711 = getelementptr { ptr, i128, i32 }, ptr %119, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  %713 = insertvalue { ptr, i128, i32 } %710, i32 %712, 2
  %714 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %715, 0
  %717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = insertvalue { ptr, ptr, ptr, i32 } %716, ptr %718, 1
  %720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  %722 = insertvalue { ptr, ptr, ptr, i32 } %719, ptr %721, 2
  %723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %724 = load i32, ptr %723, align 4
  %725 = insertvalue { ptr, ptr, ptr, i32 } %722, i32 %724, 3
  %726 = call ptr @llvm.invariant.start.p0(i64 536, ptr %715)
  %727 = getelementptr ptr, ptr %715, i32 %724
  %728 = getelementptr ptr, ptr %727, i32 8
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr [1 x ptr], ptr %118, i32 0, i32 0
  store ptr %706, ptr %730, align 8
  %731 = call ptr %729({ ptr, ptr, ptr, i32 } %725, ptr %118, { ptr, i128, i32 } %713)
  %732 = call { ptr, ptr, ptr, i32 } %731({ ptr, ptr, ptr, i32 } %725, { ptr, ptr, ptr, i32 } %725, { ptr, i128, i32 } %713)
  store { ptr, ptr, ptr, i32 } %732, ptr %117, align 8
  %733 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %736 = load ptr, ptr %734, align 8
  store ptr %736, ptr %735, align 8
  %737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %739 = load ptr, ptr %737, align 8
  store ptr %739, ptr %738, align 8
  %740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %742 = load ptr, ptr %740, align 8
  store ptr %742, ptr %741, align 8
  %743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %745 = load i32, ptr %743, align 4
  store i32 %745, ptr %744, align 4
  call void @set_offset(ptr %116, ptr @Array)
  %746 = call ptr @llvm.invariant.start.p0(i64 24, ptr %116)
  %747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %748, 0
  %750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = insertvalue { ptr, ptr, ptr, i32 } %749, ptr %751, 1
  %753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = insertvalue { ptr, ptr, ptr, i32 } %752, ptr %754, 2
  %756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %757 = load i32, ptr %756, align 4
  %758 = insertvalue { ptr, ptr, ptr, i32 } %755, i32 %757, 3
  %759 = call ptr @llvm.invariant.start.p0(i64 536, ptr %748)
  %760 = getelementptr ptr, ptr %748, i32 %757
  %761 = getelementptr ptr, ptr %760, i32 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr [1 x ptr], ptr %115, i32 0, i32 0
  store ptr %696, ptr %763, align 8
  %764 = call ptr %762({ ptr, ptr, ptr, i32 } %758, ptr %115, { ptr, i128, i32 } %703)
  %765 = call { ptr, ptr, ptr, i32 } %764({ ptr, ptr, ptr, i32 } %758, { ptr, ptr, ptr, i32 } %758, { ptr, i128, i32 } %703)
  store { ptr, ptr, ptr, i32 } %765, ptr %114, align 8
  %766 = call ptr @llvm.invariant.start.p0(i64 16, ptr %114)
  %767 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %769 = load ptr, ptr %767, align 8
  store ptr %769, ptr %768, align 8
  %770 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %772 = load ptr, ptr %770, align 8
  store ptr %772, ptr %771, align 8
  %773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %775 = load ptr, ptr %773, align 8
  store ptr %775, ptr %774, align 8
  %776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %778 = load i32, ptr %776, align 4
  store i32 %778, ptr %777, align 4
  call void @set_offset(ptr %113, ptr @Array)
  %779 = call ptr @llvm.invariant.start.p0(i64 24, ptr %113)
  %780 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %781, 0
  %783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = insertvalue { ptr, ptr, ptr, i32 } %782, ptr %784, 1
  %786 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  %788 = insertvalue { ptr, ptr, ptr, i32 } %785, ptr %787, 2
  %789 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %790 = load i32, ptr %789, align 4
  %791 = insertvalue { ptr, ptr, ptr, i32 } %788, i32 %790, 3
  %792 = call ptr @llvm.invariant.start.p0(i64 536, ptr %781)
  %793 = getelementptr ptr, ptr %781, i32 %790
  %794 = getelementptr ptr, ptr %793, i32 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr %686, ptr %796, align 8
  %797 = call ptr %795({ ptr, ptr, ptr, i32 } %791, ptr %112, { ptr, i128, i32 } %693)
  %798 = call { ptr, ptr, ptr, i32 } %797({ ptr, ptr, ptr, i32 } %791, { ptr, ptr, ptr, i32 } %791, { ptr, i128, i32 } %693)
  store { ptr, ptr, ptr, i32 } %798, ptr %111, align 8
  %799 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %801 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %802 = load ptr, ptr %800, align 8
  store ptr %802, ptr %801, align 8
  %803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %804 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %805 = load ptr, ptr %803, align 8
  store ptr %805, ptr %804, align 8
  %806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %808 = load ptr, ptr %806, align 8
  store ptr %808, ptr %807, align 8
  %809 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %811 = load i32, ptr %809, align 4
  store i32 %811, ptr %810, align 4
  call void @set_offset(ptr %110, ptr @Array)
  %812 = call ptr @llvm.invariant.start.p0(i64 24, ptr %110)
  %813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %814, 0
  %816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  %818 = insertvalue { ptr, ptr, ptr, i32 } %815, ptr %817, 1
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = insertvalue { ptr, ptr, ptr, i32 } %818, ptr %820, 2
  %822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %823 = load i32, ptr %822, align 4
  %824 = insertvalue { ptr, ptr, ptr, i32 } %821, i32 %823, 3
  %825 = call ptr @llvm.invariant.start.p0(i64 536, ptr %814)
  %826 = getelementptr ptr, ptr %814, i32 %823
  %827 = getelementptr ptr, ptr %826, i32 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr [1 x ptr], ptr %109, i32 0, i32 0
  store ptr %676, ptr %829, align 8
  %830 = call ptr %828({ ptr, ptr, ptr, i32 } %824, ptr %109, { ptr, i128, i32 } %683)
  %831 = call { ptr, ptr, ptr, i32 } %830({ ptr, ptr, ptr, i32 } %824, { ptr, ptr, ptr, i32 } %824, { ptr, i128, i32 } %683)
  store { ptr, ptr, ptr, i32 } %831, ptr %108, align 8
  %832 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  %833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %835 = load ptr, ptr %833, align 8
  store ptr %835, ptr %834, align 8
  %836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %838 = load ptr, ptr %836, align 8
  store ptr %838, ptr %837, align 8
  %839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %841 = load ptr, ptr %839, align 8
  store ptr %841, ptr %840, align 8
  %842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %844 = load i32, ptr %842, align 4
  store i32 %844, ptr %843, align 4
  call void @set_offset(ptr %107, ptr @Array)
  %845 = call ptr @llvm.invariant.start.p0(i64 24, ptr %107)
  store ptr @_functionliteral_ymrngjtryi, ptr %106, align 8
  %846 = getelementptr { ptr, i128, i32 }, ptr %105, i32 0, i32 1
  store i32 0, ptr %846, align 4
  store ptr @i32_typ, ptr %105, align 8
  call void @set_offset(ptr %105, ptr @Object)
  %847 = getelementptr { ptr, i128, i32 }, ptr %105, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = insertvalue { ptr, i128, i32 } undef, ptr %848, 0
  %850 = getelementptr { ptr, i128, i32 }, ptr %105, i32 0, i32 1
  %851 = load i128, ptr %850, align 4
  %852 = insertvalue { ptr, i128, i32 } %849, i128 %851, 1
  %853 = getelementptr { ptr, i128, i32 }, ptr %105, i32 0, i32 2
  %854 = load i32, ptr %853, align 4
  %855 = insertvalue { ptr, i128, i32 } %852, i32 %854, 2
  %856 = load ptr, ptr %106, align 8
  store ptr %856, ptr @ipnmhwemep, align 8
  %857 = call ptr @llvm.invariant.start.p0(i64 8, ptr @ipnmhwemep)
  store ptr @umkdozjeja, ptr %104, align 8
  %858 = getelementptr { ptr }, ptr %104, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = insertvalue { ptr } undef, ptr %859, 0
  %861 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %862, 0
  %864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = insertvalue { ptr, ptr, ptr, i32 } %863, ptr %865, 1
  %867 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8
  %869 = insertvalue { ptr, ptr, ptr, i32 } %866, ptr %868, 2
  %870 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %871 = load i32, ptr %870, align 4
  %872 = insertvalue { ptr, ptr, ptr, i32 } %869, i32 %871, 3
  %873 = call ptr @llvm.invariant.start.p0(i64 536, ptr %862)
  %874 = getelementptr ptr, ptr %862, i32 %871
  %875 = getelementptr ptr, ptr %874, i32 15
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr [2 x ptr], ptr %103, i32 0, i32 0
  store ptr %848, ptr %877, align 8
  %878 = getelementptr [2 x ptr], ptr %103, i32 0, i32 1
  store ptr @function_typ, ptr %878, align 8
  %879 = call ptr %876({ ptr, ptr, ptr, i32 } %872, ptr %103, { ptr, i128, i32 } %855, { ptr } %860)
  %880 = call { ptr, i128, i32 } %879({ ptr, ptr, ptr, i32 } %872, { ptr, ptr, ptr, i32 } %872, { ptr, i128, i32 } %855, { ptr } %860)
  store { ptr, i128, i32 } %880, ptr %102, align 8
  %881 = getelementptr { ptr, i128, i32 }, ptr %102, i32 0, i32 1
  %882 = load i32, ptr %881, align 4
  store i32 %882, ptr %100, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %101, align 4
  %883 = load ptr, ptr %101, align 8
  %884 = insertvalue { ptr, i160 } undef, ptr %883, 0
  %885 = load i160, ptr %100, align 4
  %886 = insertvalue { ptr, i160 } %884, i160 %885, 1
  %887 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %888 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %889 = getelementptr [1 x ptr], ptr %99, i32 0, i32 0
  store ptr %883, ptr %889, align 8
  %890 = call ptr %888(ptr %99, { ptr, i160 } %886)
  call void %890({ ptr, i160 } %886)
  %891 = getelementptr { ptr }, ptr %106, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = insertvalue { ptr } undef, ptr %892, 0
  %894 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 4) to i64))
  store ptr %894, ptr %98, align 8
  %895 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %896 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %897 = load ptr, ptr %895, align 8
  store ptr %897, ptr %896, align 8
  %898 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %899 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %900 = load ptr, ptr %898, align 8
  store ptr %900, ptr %899, align 8
  %901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %902 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %903 = load ptr, ptr %901, align 8
  store ptr %903, ptr %902, align 8
  %904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %905 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %906 = load i32, ptr %904, align 4
  store i32 %906, ptr %905, align 4
  %907 = call ptr @llvm.invariant.start.p0(i64 16, ptr %97)
  %908 = load ptr, ptr %97, align 8
  %909 = getelementptr i8, ptr %908, i64 0
  store i32 5, ptr %909, align 4
  %910 = load ptr, ptr %97, align 8
  %911 = getelementptr i8, ptr %910, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %911, align 4
  %912 = load ptr, ptr %97, align 8
  %913 = getelementptr i8, ptr %912, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 7, ptr %913, align 4
  %914 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %916 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  store ptr @IntArray, ptr %96, align 8
  store ptr %914, ptr %915, align 8
  store i32 7, ptr %916, align 4
  %917 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %918 = getelementptr { ptr }, ptr %97, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = insertvalue { ptr } undef, ptr %919, 0
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %922, 0
  %924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = insertvalue { ptr, ptr, ptr, i32 } %923, ptr %925, 1
  %927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8
  %929 = insertvalue { ptr, ptr, ptr, i32 } %926, ptr %928, 2
  %930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %931 = load i32, ptr %930, align 4
  %932 = insertvalue { ptr, ptr, ptr, i32 } %929, i32 %931, 3
  %933 = call ptr @llvm.invariant.start.p0(i64 616, ptr %922)
  %934 = getelementptr ptr, ptr %922, i32 %931
  %935 = getelementptr ptr, ptr %934, i32 5
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr [3 x ptr], ptr %95, i32 0, i32 0
  store ptr @buffer_typ, ptr %937, align 8
  %938 = getelementptr [3 x ptr], ptr %95, i32 0, i32 1
  store ptr @i32_typ, ptr %938, align 8
  %939 = getelementptr [3 x ptr], ptr %95, i32 0, i32 2
  store ptr @i32_typ, ptr %939, align 8
  %940 = call ptr %936({ ptr, ptr, ptr, i32 } %932, ptr %95, { ptr } %920, i32 3, i32 4)
  call void %940({ ptr, ptr, ptr, i32 } %932, { ptr, ptr, ptr, i32 } %932, { ptr } %920, i32 3, i32 4)
  %941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %942, 0
  %944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = insertvalue { ptr, ptr, ptr, i32 } %943, ptr %945, 1
  %947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8
  %949 = insertvalue { ptr, ptr, ptr, i32 } %946, ptr %948, 2
  %950 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %951 = load i32, ptr %950, align 4
  %952 = insertvalue { ptr, ptr, ptr, i32 } %949, i32 %951, 3
  %953 = call ptr @llvm.invariant.start.p0(i64 616, ptr %942)
  %954 = getelementptr ptr, ptr %942, i32 %951
  %955 = getelementptr ptr, ptr %954, i32 15
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr [2 x ptr], ptr %94, i32 0, i32 0
  store ptr @i32_typ, ptr %957, align 8
  %958 = getelementptr [2 x ptr], ptr %94, i32 0, i32 1
  store ptr @function_typ, ptr %958, align 8
  %959 = call ptr %956({ ptr, ptr, ptr, i32 } %952, ptr %94, i32 0, { ptr } %893)
  %960 = call i32 %959({ ptr, ptr, ptr, i32 } %952, { ptr, ptr, ptr, i32 } %952, i32 0, { ptr } %893)
  store i32 %960, ptr %92, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %93, align 4
  %961 = load ptr, ptr %93, align 8
  %962 = insertvalue { ptr, i160 } undef, ptr %961, 0
  %963 = load i160, ptr %92, align 4
  %964 = insertvalue { ptr, i160 } %962, i160 %963, 1
  %965 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %966 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %967 = getelementptr [1 x ptr], ptr %91, i32 0, i32 0
  store ptr %961, ptr %967, align 8
  %968 = call ptr %966(ptr %91, { ptr, i160 } %964)
  call void %968({ ptr, i160 } %964)
  store ptr @_functionliteral_ytfcpvycad, ptr @jdjeundwgy, align 8
  %969 = call ptr @llvm.invariant.start.p0(i64 8, ptr @jdjeundwgy)
  store ptr @unkcnldpyi, ptr %90, align 8
  %970 = getelementptr { ptr }, ptr %90, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = insertvalue { ptr } undef, ptr %971, 0
  %973 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %974, 0
  %976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8
  %978 = insertvalue { ptr, ptr, ptr, i32 } %975, ptr %977, 1
  %979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = insertvalue { ptr, ptr, ptr, i32 } %978, ptr %980, 2
  %982 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %983 = load i32, ptr %982, align 4
  %984 = insertvalue { ptr, ptr, ptr, i32 } %981, i32 %983, 3
  %985 = call ptr @llvm.invariant.start.p0(i64 536, ptr %974)
  %986 = getelementptr ptr, ptr %974, i32 %983
  %987 = getelementptr ptr, ptr %986, i32 18
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr [1 x ptr], ptr %89, i32 0, i32 0
  store ptr @function_typ, ptr %989, align 8
  %990 = call ptr %988({ ptr, ptr, ptr, i32 } %984, ptr %89, { ptr } %972)
  %991 = call { ptr, ptr, ptr, i32 } %990({ ptr, ptr, ptr, i32 } %984, { ptr, ptr, ptr, i32 } %984, { ptr } %972)
  store { ptr, ptr, ptr, i32 } %991, ptr %88, align 8
  %992 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %995 = load ptr, ptr %993, align 8
  store ptr %995, ptr %994, align 8
  %996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %998 = load ptr, ptr %996, align 8
  store ptr %998, ptr %997, align 8
  %999 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %1000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %1001 = load ptr, ptr %999, align 8
  store ptr %1001, ptr %1000, align 8
  %1002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %1003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %1004 = load i32, ptr %1002, align 4
  store i32 %1004, ptr %1003, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %1005 = call ptr @llvm.invariant.start.p0(i64 24, ptr %87)
  %1006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %1007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %1008 = load ptr, ptr %1006, align 8
  store ptr %1008, ptr %1007, align 8
  %1009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %1010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %1011 = load ptr, ptr %1009, align 8
  store ptr %1011, ptr %1010, align 8
  %1012 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %1013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %1014 = load ptr, ptr %1012, align 8
  store ptr %1014, ptr %1013, align 8
  %1015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %1016 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %1017 = load i32, ptr %1015, align 4
  store i32 %1017, ptr %1016, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %1018 = call ptr @llvm.invariant.start.p0(i64 24, ptr %86)
  %1019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %1020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %1021 = load ptr, ptr %1019, align 8
  store ptr %1021, ptr %1020, align 8
  %1022 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %1023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %1024 = load ptr, ptr %1022, align 8
  store ptr %1024, ptr %1023, align 8
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %1026 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %1027 = load ptr, ptr %1025, align 8
  store ptr %1027, ptr %1026, align 8
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %1029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %1030 = load i32, ptr %1028, align 4
  store i32 %1030, ptr %1029, align 4
  %1031 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  store ptr @_functionliteral_jydodcqzbj, ptr @wdiiqadurv, align 8
  %1032 = call ptr @llvm.invariant.start.p0(i64 8, ptr @wdiiqadurv)
  store ptr @cedrttpdjn, ptr %84, align 8
  %1033 = getelementptr { ptr }, ptr %84, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = insertvalue { ptr } undef, ptr %1034, 0
  store ptr @_functionliteral_qbyyyuorqi, ptr @lciweddgnw, align 8
  %1036 = call ptr @llvm.invariant.start.p0(i64 8, ptr @lciweddgnw)
  store ptr @yphnvckxru, ptr %83, align 8
  %1037 = getelementptr { ptr }, ptr %83, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8
  %1039 = insertvalue { ptr } undef, ptr %1038, 0
  %1040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %1041 = load ptr, ptr %1040, align 8
  %1042 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1041, 0
  %1043 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %1044 = load ptr, ptr %1043, align 8
  %1045 = insertvalue { ptr, ptr, ptr, i32 } %1042, ptr %1044, 1
  %1046 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  %1048 = insertvalue { ptr, ptr, ptr, i32 } %1045, ptr %1047, 2
  %1049 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %1050 = load i32, ptr %1049, align 4
  %1051 = insertvalue { ptr, ptr, ptr, i32 } %1048, i32 %1050, 3
  %1052 = call ptr @llvm.invariant.start.p0(i64 184, ptr %1041)
  %1053 = getelementptr ptr, ptr %1041, i32 %1050
  %1054 = getelementptr ptr, ptr %1053, i32 6
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr [1 x ptr], ptr %82, i32 0, i32 0
  store ptr @function_typ, ptr %1056, align 8
  %1057 = call ptr %1055({ ptr, ptr, ptr, i32 } %1051, ptr %82, { ptr } %1039)
  %1058 = call { ptr, ptr, ptr, i32 } %1057({ ptr, ptr, ptr, i32 } %1051, { ptr, ptr, ptr, i32 } %1051, { ptr } %1039)
  store { ptr, ptr, ptr, i32 } %1058, ptr %81, align 8
  %1059 = call ptr @llvm.invariant.start.p0(i64 16, ptr %81)
  %1060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %1061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %1062 = load ptr, ptr %1060, align 8
  store ptr %1062, ptr %1061, align 8
  %1063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %1064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %1065 = load ptr, ptr %1063, align 8
  store ptr %1065, ptr %1064, align 8
  %1066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %1067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %1068 = load ptr, ptr %1066, align 8
  store ptr %1068, ptr %1067, align 8
  %1069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %1070 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %1071 = load i32, ptr %1069, align 4
  store i32 %1071, ptr %1070, align 4
  call void @set_offset(ptr %80, ptr @Iterable2)
  %1072 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %1073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8
  %1075 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1074, 0
  %1076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = insertvalue { ptr, ptr, ptr, i32 } %1075, ptr %1077, 1
  %1079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %1080 = load ptr, ptr %1079, align 8
  %1081 = insertvalue { ptr, ptr, ptr, i32 } %1078, ptr %1080, 2
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %1083 = load i32, ptr %1082, align 4
  %1084 = insertvalue { ptr, ptr, ptr, i32 } %1081, i32 %1083, 3
  %1085 = call ptr @llvm.invariant.start.p0(i64 184, ptr %1074)
  %1086 = getelementptr ptr, ptr %1074, i32 %1083
  %1087 = getelementptr ptr, ptr %1086, i32 6
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr @function_typ, ptr %1089, align 8
  %1090 = call ptr %1088({ ptr, ptr, ptr, i32 } %1084, ptr %79, { ptr } %1035)
  %1091 = call { ptr, ptr, ptr, i32 } %1090({ ptr, ptr, ptr, i32 } %1084, { ptr, ptr, ptr, i32 } %1084, { ptr } %1035)
  store { ptr, ptr, ptr, i32 } %1091, ptr %78, align 8
  %1092 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %1093 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %1094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %1095 = load ptr, ptr %1093, align 8
  store ptr %1095, ptr %1094, align 8
  %1096 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %1097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %1098 = load ptr, ptr %1096, align 8
  store ptr %1098, ptr %1097, align 8
  %1099 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %1100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %1101 = load ptr, ptr %1099, align 8
  store ptr %1101, ptr %1100, align 8
  %1102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %1103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %1104 = load i32, ptr %1102, align 4
  store i32 %1104, ptr %1103, align 4
  call void @set_offset(ptr %77, ptr @Iterable2)
  %1105 = call ptr @llvm.invariant.start.p0(i64 24, ptr %77)
  %1106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %1107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %1108 = load ptr, ptr %1106, align 8
  store ptr %1108, ptr %1107, align 8
  %1109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %1110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %1111 = load ptr, ptr %1109, align 8
  store ptr %1111, ptr %1110, align 8
  %1112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %1113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %1114 = load ptr, ptr %1112, align 8
  store ptr %1114, ptr %1113, align 8
  %1115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %1116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %1117 = load i32, ptr %1115, align 4
  store i32 %1117, ptr %1116, align 4
  call void @set_offset(ptr %76, ptr @Iterable2)
  %1118 = call ptr @llvm.invariant.start.p0(i64 24, ptr %76)
  %1119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %1120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %1121 = load ptr, ptr %1119, align 8
  store ptr %1121, ptr %1120, align 8
  %1122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %1123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %1124 = load ptr, ptr %1122, align 8
  store ptr %1124, ptr %1123, align 8
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %1126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %1127 = load ptr, ptr %1125, align 8
  store ptr %1127, ptr %1126, align 8
  %1128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %1129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %1130 = load i32, ptr %1128, align 4
  store i32 %1130, ptr %1129, align 4
  %1131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %1132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1133, 0
  %1135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = insertvalue { ptr, ptr, ptr, i32 } %1134, ptr %1136, 1
  %1138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  %1140 = insertvalue { ptr, ptr, ptr, i32 } %1137, ptr %1139, 2
  %1141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %1142 = load i32, ptr %1141, align 4
  %1143 = insertvalue { ptr, ptr, ptr, i32 } %1140, i32 %1142, 3
  %1144 = call ptr @llvm.invariant.start.p0(i64 184, ptr %1133)
  %1145 = getelementptr ptr, ptr %1133, i32 %1142
  %1146 = getelementptr ptr, ptr %1145, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call ptr %1147({ ptr, ptr, ptr, i32 } %1143, ptr %74)
  %1149 = call { ptr, ptr, ptr, i32 } %1148({ ptr, ptr, ptr, i32 } %1143, { ptr, ptr, ptr, i32 } %1143)
  store { ptr, ptr, ptr, i32 } %1149, ptr %73, align 8
  %1150 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %1151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %1153 = load ptr, ptr %1151, align 8
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %1155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %1156 = load ptr, ptr %1154, align 8
  store ptr %1156, ptr %1155, align 8
  %1157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %1158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %1159 = load ptr, ptr %1157, align 8
  store ptr %1159, ptr %1158, align 8
  %1160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %1161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %1162 = load i32, ptr %1160, align 4
  store i32 %1162, ptr %1161, align 4
  call void @set_offset(ptr %72, ptr @Iterator2)
  %1163 = call ptr @llvm.invariant.start.p0(i64 24, ptr %72)
  %1164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %1165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %1166 = load ptr, ptr %1164, align 8
  store ptr %1166, ptr %1165, align 8
  %1167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %1168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %1169 = load ptr, ptr %1167, align 8
  store ptr %1169, ptr %1168, align 8
  %1170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %1171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %1172 = load ptr, ptr %1170, align 8
  store ptr %1172, ptr %1171, align 8
  %1173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %1174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %1175 = load i32, ptr %1173, align 4
  store i32 %1175, ptr %1174, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %1176 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %1177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %1178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %1179 = load ptr, ptr %1177, align 8
  store ptr %1179, ptr %1178, align 8
  %1180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %1181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %1182 = load ptr, ptr %1180, align 8
  store ptr %1182, ptr %1181, align 8
  %1183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %1184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %1185 = load ptr, ptr %1183, align 8
  store ptr %1185, ptr %1184, align 8
  %1186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %1187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %1188 = load i32, ptr %1186, align 4
  store i32 %1188, ptr %1187, align 4
  %1189 = call ptr @llvm.invariant.start.p0(i64 16, ptr %70)
  %1190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %1191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %1192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %1193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %1194 = getelementptr { ptr, i64 }, ptr %68, i32 0, i32 0
  %1195 = getelementptr { ptr, i64 }, ptr %68, i32 0, i32 1
  br label %1196

1196:                                             ; preds = %1234, %0
  %1197 = load ptr, ptr %1190, align 8
  %1198 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1197, 0
  %1199 = load ptr, ptr %1191, align 8
  %1200 = insertvalue { ptr, ptr, ptr, i32 } %1198, ptr %1199, 1
  %1201 = load ptr, ptr %1192, align 8
  %1202 = insertvalue { ptr, ptr, ptr, i32 } %1200, ptr %1201, 2
  %1203 = load i32, ptr %1193, align 4
  %1204 = insertvalue { ptr, ptr, ptr, i32 } %1202, i32 %1203, 3
  %1205 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1197)
  %1206 = getelementptr ptr, ptr %1197, i32 %1203
  %1207 = getelementptr ptr, ptr %1206, i32 1
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call ptr %1208({ ptr, ptr, ptr, i32 } %1204, ptr %69)
  %1210 = call { ptr, i160 } %1209({ ptr, ptr, ptr, i32 } %1204, { ptr, ptr, ptr, i32 } %1204)
  store { ptr, i160 } %1210, ptr %68, align 8
  %1211 = load ptr, ptr %1194, align 8
  store ptr %1211, ptr %66, align 8
  %1212 = load i64, ptr %1195, align 4
  store i64 %1212, ptr %67, align 4
  %1213 = load ptr, ptr %66, align 8
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = icmp ne i64 %1214, ptrtoint (ptr @nil_typ to i64)
  br i1 %1215, label %1216, label %1234

1216:                                             ; preds = %1196
  %1217 = load double, ptr %67, align 8
  store i32 55, ptr %64, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %65, align 4
  %1218 = load ptr, ptr %65, align 8
  %1219 = insertvalue { ptr, i160 } undef, ptr %1218, 0
  %1220 = load i160, ptr %64, align 4
  %1221 = insertvalue { ptr, i160 } %1219, i160 %1220, 1
  %1222 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1223 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1224 = getelementptr [1 x ptr], ptr %63, i32 0, i32 0
  store ptr %1218, ptr %1224, align 8
  %1225 = call ptr %1223(ptr %63, { ptr, i160 } %1221)
  call void %1225({ ptr, i160 } %1221)
  store double %1217, ptr %61, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %62, align 4
  %1226 = load ptr, ptr %62, align 8
  %1227 = insertvalue { ptr, i160 } undef, ptr %1226, 0
  %1228 = load i160, ptr %61, align 4
  %1229 = insertvalue { ptr, i160 } %1227, i160 %1228, 1
  %1230 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1231 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1232 = getelementptr [1 x ptr], ptr %60, i32 0, i32 0
  store ptr %1226, ptr %1232, align 8
  %1233 = call ptr %1231(ptr %60, { ptr, i160 } %1229)
  call void %1233({ ptr, i160 } %1229)
  store double %1217, ptr %66, align 8
  br label %1234

1234:                                             ; preds = %1216, %1196
  br i1 %1215, label %1196, label %1235

1235:                                             ; preds = %1234
  %1236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %1237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %1238 = load ptr, ptr %1236, align 8
  store ptr %1238, ptr %1237, align 8
  %1239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %1240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %1241 = load ptr, ptr %1239, align 8
  store ptr %1241, ptr %1240, align 8
  %1242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %1243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %1244 = load ptr, ptr %1242, align 8
  store ptr %1244, ptr %1243, align 8
  %1245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %1246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %1247 = load i32, ptr %1245, align 4
  store i32 %1247, ptr %1246, align 4
  call void @set_offset(ptr %59, ptr @Iterable2)
  %1248 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %1249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8
  %1251 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1250, 0
  %1252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  %1254 = insertvalue { ptr, ptr, ptr, i32 } %1251, ptr %1253, 1
  %1255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  %1257 = insertvalue { ptr, ptr, ptr, i32 } %1254, ptr %1256, 2
  %1258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %1259 = load i32, ptr %1258, align 4
  %1260 = insertvalue { ptr, ptr, ptr, i32 } %1257, i32 %1259, 3
  %1261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8
  %1263 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1262, 0
  %1264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8
  %1266 = insertvalue { ptr, ptr, ptr, i32 } %1263, ptr %1265, 1
  %1267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %1268 = load ptr, ptr %1267, align 8
  %1269 = insertvalue { ptr, ptr, ptr, i32 } %1266, ptr %1268, 2
  %1270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %1271 = load i32, ptr %1270, align 4
  %1272 = insertvalue { ptr, ptr, ptr, i32 } %1269, i32 %1271, 3
  %1273 = call ptr @llvm.invariant.start.p0(i64 536, ptr %1262)
  %1274 = getelementptr ptr, ptr %1262, i32 %1271
  %1275 = getelementptr ptr, ptr %1274, i32 22
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr [1 x ptr], ptr %58, i32 0, i32 0
  store ptr %1250, ptr %1277, align 8
  %1278 = call ptr %1276({ ptr, ptr, ptr, i32 } %1272, ptr %58, { ptr, ptr, ptr, i32 } %1260)
  %1279 = call { ptr, ptr, ptr, i32 } %1278({ ptr, ptr, ptr, i32 } %1272, { ptr, ptr, ptr, i32 } %1272, { ptr, ptr, ptr, i32 } %1260)
  store { ptr, ptr, ptr, i32 } %1279, ptr %57, align 8
  %1280 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %1281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %1282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %1283 = load ptr, ptr %1281, align 8
  store ptr %1283, ptr %1282, align 8
  %1284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %1285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %1286 = load ptr, ptr %1284, align 8
  store ptr %1286, ptr %1285, align 8
  %1287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %1288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %1289 = load ptr, ptr %1287, align 8
  store ptr %1289, ptr %1288, align 8
  %1290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %1291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %1292 = load i32, ptr %1290, align 4
  store i32 %1292, ptr %1291, align 4
  call void @set_offset(ptr %56, ptr @ZipIterable2)
  %1293 = call ptr @llvm.invariant.start.p0(i64 24, ptr %56)
  %1294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %1295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %1296 = load ptr, ptr %1294, align 8
  store ptr %1296, ptr %1295, align 8
  %1297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %1298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %1299 = load ptr, ptr %1297, align 8
  store ptr %1299, ptr %1298, align 8
  %1300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %1301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %1302 = load ptr, ptr %1300, align 8
  store ptr %1302, ptr %1301, align 8
  %1303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %1304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %1305 = load i32, ptr %1303, align 4
  store i32 %1305, ptr %1304, align 4
  call void @set_offset(ptr %55, ptr @ZipIterable2)
  %1306 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  %1307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %1308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %1309 = load ptr, ptr %1307, align 8
  store ptr %1309, ptr %1308, align 8
  %1310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %1311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %1312 = load ptr, ptr %1310, align 8
  store ptr %1312, ptr %1311, align 8
  %1313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %1314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %1315 = load ptr, ptr %1313, align 8
  store ptr %1315, ptr %1314, align 8
  %1316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %1317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %1318 = load i32, ptr %1316, align 4
  store i32 %1318, ptr %1317, align 4
  %1319 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %1320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8
  %1322 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1321, 0
  %1323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %1324 = load ptr, ptr %1323, align 8
  %1325 = insertvalue { ptr, ptr, ptr, i32 } %1322, ptr %1324, 1
  %1326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %1327 = load ptr, ptr %1326, align 8
  %1328 = insertvalue { ptr, ptr, ptr, i32 } %1325, ptr %1327, 2
  %1329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %1330 = load i32, ptr %1329, align 4
  %1331 = insertvalue { ptr, ptr, ptr, i32 } %1328, i32 %1330, 3
  %1332 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1321)
  %1333 = getelementptr ptr, ptr %1321, i32 %1330
  %1334 = getelementptr ptr, ptr %1333, i32 6
  %1335 = load ptr, ptr %1334, align 8
  %1336 = call ptr %1335({ ptr, ptr, ptr, i32 } %1331, ptr %53)
  %1337 = call { ptr, ptr, ptr, i32 } %1336({ ptr, ptr, ptr, i32 } %1331, { ptr, ptr, ptr, i32 } %1331)
  store { ptr, ptr, ptr, i32 } %1337, ptr %52, align 8
  %1338 = call ptr @llvm.invariant.start.p0(i64 16, ptr %52)
  %1339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %1340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %1341 = load ptr, ptr %1339, align 8
  store ptr %1341, ptr %1340, align 8
  %1342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %1343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %1344 = load ptr, ptr %1342, align 8
  store ptr %1344, ptr %1343, align 8
  %1345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %1346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %1347 = load ptr, ptr %1345, align 8
  store ptr %1347, ptr %1346, align 8
  %1348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %1349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %1350 = load i32, ptr %1348, align 4
  store i32 %1350, ptr %1349, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %1351 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %1352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %1353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %1354 = load ptr, ptr %1352, align 8
  store ptr %1354, ptr %1353, align 8
  %1355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %1356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %1357 = load ptr, ptr %1355, align 8
  store ptr %1357, ptr %1356, align 8
  %1358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %1359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %1360 = load ptr, ptr %1358, align 8
  store ptr %1360, ptr %1359, align 8
  %1361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %1362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %1363 = load i32, ptr %1361, align 4
  store i32 %1363, ptr %1362, align 4
  call void @set_offset(ptr %50, ptr @Iterator2)
  %1364 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  %1365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %1366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %1367 = load ptr, ptr %1365, align 8
  store ptr %1367, ptr %1366, align 8
  %1368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %1369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %1370 = load ptr, ptr %1368, align 8
  store ptr %1370, ptr %1369, align 8
  %1371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %1372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %1373 = load ptr, ptr %1371, align 8
  store ptr %1373, ptr %1372, align 8
  %1374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %1375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %1376 = load i32, ptr %1374, align 4
  store i32 %1376, ptr %1375, align 4
  %1377 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %1378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %1379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %1380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %1381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %1382 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  br label %1383

1383:                                             ; preds = %1496, %1235
  %1384 = load ptr, ptr %1378, align 8
  %1385 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1384, 0
  %1386 = load ptr, ptr %1379, align 8
  %1387 = insertvalue { ptr, ptr, ptr, i32 } %1385, ptr %1386, 1
  %1388 = load ptr, ptr %1380, align 8
  %1389 = insertvalue { ptr, ptr, ptr, i32 } %1387, ptr %1388, 2
  %1390 = load i32, ptr %1381, align 4
  %1391 = insertvalue { ptr, ptr, ptr, i32 } %1389, i32 %1390, 3
  %1392 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1384)
  %1393 = getelementptr ptr, ptr %1384, i32 %1390
  %1394 = getelementptr ptr, ptr %1393, i32 1
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call ptr %1395({ ptr, ptr, ptr, i32 } %1391, ptr %48)
  %1397 = call { ptr, i160 } %1396({ ptr, ptr, ptr, i32 } %1391, { ptr, ptr, ptr, i32 } %1391)
  store { ptr, i160 } %1397, ptr %47, align 8
  %1398 = load ptr, ptr %1382, align 8
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = icmp ne i64 %1399, ptrtoint (ptr @nil_typ to i64)
  br i1 %1400, label %1401, label %1496

1401:                                             ; preds = %1383
  %1402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %1403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1404 = load ptr, ptr %1402, align 8
  store ptr %1404, ptr %1403, align 8
  %1405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %1406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1407 = load ptr, ptr %1405, align 8
  store ptr %1407, ptr %1406, align 8
  %1408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %1409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1410 = load ptr, ptr %1408, align 8
  store ptr %1410, ptr %1409, align 8
  %1411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %1412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1413 = load i32, ptr %1411, align 4
  store i32 %1413, ptr %1412, align 4
  call void @set_offset(ptr %46, ptr @Pair)
  %1414 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %1415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1416 = load ptr, ptr %1415, align 8
  %1417 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1416, 0
  %1418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1419 = load ptr, ptr %1418, align 8
  %1420 = insertvalue { ptr, ptr, ptr, i32 } %1417, ptr %1419, 1
  %1421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1422 = load ptr, ptr %1421, align 8
  %1423 = insertvalue { ptr, ptr, ptr, i32 } %1420, ptr %1422, 2
  %1424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1425 = load i32, ptr %1424, align 4
  %1426 = insertvalue { ptr, ptr, ptr, i32 } %1423, i32 %1425, 3
  %1427 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1416)
  %1428 = getelementptr ptr, ptr %1416, i32 %1425
  %1429 = getelementptr ptr, ptr %1428, i32 5
  %1430 = load ptr, ptr %1429, align 8
  %1431 = call ptr %1430({ ptr, ptr, ptr, i32 } %1426, ptr %45)
  %1432 = call { ptr, i128, i32 } %1431({ ptr, ptr, ptr, i32 } %1426, { ptr, ptr, ptr, i32 } %1426)
  store { ptr, i128, i32 } %1432, ptr %44, align 8
  %1433 = getelementptr { ptr, i128, i32 }, ptr %44, i32 0, i32 1
  %1434 = load i32, ptr %1433, align 4
  store i32 %1434, ptr %42, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %43, align 4
  %1435 = load ptr, ptr %43, align 8
  %1436 = insertvalue { ptr, i160 } undef, ptr %1435, 0
  %1437 = load i160, ptr %42, align 4
  %1438 = insertvalue { ptr, i160 } %1436, i160 %1437, 1
  %1439 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1440 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1441 = getelementptr [1 x ptr], ptr %41, i32 0, i32 0
  store ptr %1435, ptr %1441, align 8
  %1442 = call ptr %1440(ptr %41, { ptr, i160 } %1438)
  call void %1442({ ptr, i160 } %1438)
  %1443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1444 = load ptr, ptr %1443, align 8
  %1445 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1444, 0
  %1446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1447 = load ptr, ptr %1446, align 8
  %1448 = insertvalue { ptr, ptr, ptr, i32 } %1445, ptr %1447, 1
  %1449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1450 = load ptr, ptr %1449, align 8
  %1451 = insertvalue { ptr, ptr, ptr, i32 } %1448, ptr %1450, 2
  %1452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1453 = load i32, ptr %1452, align 4
  %1454 = insertvalue { ptr, ptr, ptr, i32 } %1451, i32 %1453, 3
  %1455 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1444)
  %1456 = getelementptr ptr, ptr %1444, i32 %1453
  %1457 = getelementptr ptr, ptr %1456, i32 6
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call ptr %1458({ ptr, ptr, ptr, i32 } %1454, ptr %40)
  %1460 = call { ptr, i128, i32 } %1459({ ptr, ptr, ptr, i32 } %1454, { ptr, ptr, ptr, i32 } %1454)
  store { ptr, i128, i32 } %1460, ptr %39, align 8
  %1461 = getelementptr { ptr, i128, i32 }, ptr %39, i32 0, i32 1
  %1462 = load double, ptr %1461, align 8
  store double %1462, ptr %37, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %38, align 4
  %1463 = load ptr, ptr %38, align 8
  %1464 = insertvalue { ptr, i160 } undef, ptr %1463, 0
  %1465 = load i160, ptr %37, align 4
  %1466 = insertvalue { ptr, i160 } %1464, i160 %1465, 1
  %1467 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1468 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1469 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr %1463, ptr %1469, align 8
  %1470 = call ptr %1468(ptr %36, { ptr, i160 } %1466)
  call void %1470({ ptr, i160 } %1466)
  %1471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %1473 = load ptr, ptr %1471, align 8
  store ptr %1473, ptr %1472, align 8
  %1474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1475 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %1476 = load ptr, ptr %1474, align 8
  store ptr %1476, ptr %1475, align 8
  %1477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1478 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %1479 = load ptr, ptr %1477, align 8
  store ptr %1479, ptr %1478, align 8
  %1480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %1482 = load i32, ptr %1480, align 4
  store i32 %1482, ptr %1481, align 4
  call void @set_offset(ptr %35, ptr @Pair)
  %1483 = call ptr @llvm.invariant.start.p0(i64 24, ptr %35)
  %1484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %1485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %1486 = load ptr, ptr %1484, align 8
  store ptr %1486, ptr %1485, align 8
  %1487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %1488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %1489 = load ptr, ptr %1487, align 8
  store ptr %1489, ptr %1488, align 8
  %1490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %1491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %1492 = load ptr, ptr %1490, align 8
  store ptr %1492, ptr %1491, align 8
  %1493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %1494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %1495 = load i32, ptr %1493, align 4
  store i32 %1495, ptr %1494, align 4
  br label %1496

1496:                                             ; preds = %1401, %1383
  br i1 %1400, label %1383, label %1497

1497:                                             ; preds = %1496
  %1498 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, ptr }, ptr null, i32 1) to i64))
  %1499 = getelementptr { i32, ptr }, ptr %1498, i32 0, i32 1
  store ptr @Int32, ptr %1499, align 8
  %1500 = getelementptr { i32, ptr }, ptr %1498, i32 0, i32 1
  %1501 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1500)
  %1502 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  store ptr @Int32, ptr %34, align 8
  store ptr %1498, ptr %1502, align 8
  store i32 7, ptr %1503, align 4
  %1504 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %1505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %1506 = load ptr, ptr %1505, align 8
  %1507 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1506, 0
  %1508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1509 = load ptr, ptr %1508, align 8
  %1510 = insertvalue { ptr, ptr, ptr, i32 } %1507, ptr %1509, 1
  %1511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %1512 = load ptr, ptr %1511, align 8
  %1513 = insertvalue { ptr, ptr, ptr, i32 } %1510, ptr %1512, 2
  %1514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %1515 = load i32, ptr %1514, align 4
  %1516 = insertvalue { ptr, ptr, ptr, i32 } %1513, i32 %1515, 3
  %1517 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1506)
  %1518 = getelementptr ptr, ptr %1506, i32 %1515
  %1519 = getelementptr ptr, ptr %1518, i32 2
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr [1 x ptr], ptr %33, i32 0, i32 0
  store ptr @i32_typ, ptr %1521, align 8
  %1522 = call ptr %1520({ ptr, ptr, ptr, i32 } %1516, ptr %33, i32 5)
  call void %1522({ ptr, ptr, ptr, i32 } %1516, { ptr, ptr, ptr, i32 } %1516, i32 5)
  %1523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %1524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %1525 = load ptr, ptr %1523, align 8
  store ptr %1525, ptr %1524, align 8
  %1526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %1528 = load ptr, ptr %1526, align 8
  store ptr %1528, ptr %1527, align 8
  %1529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %1530 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %1531 = load ptr, ptr %1529, align 8
  store ptr %1531, ptr %1530, align 8
  %1532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %1533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %1534 = load i32, ptr %1532, align 4
  store i32 %1534, ptr %1533, align 4
  call void @set_offset(ptr %32, ptr @Int32)
  %1535 = call ptr @llvm.invariant.start.p0(i64 24, ptr %32)
  %1536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %1537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %1538 = load ptr, ptr %1536, align 8
  store ptr %1538, ptr %1537, align 8
  %1539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %1540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %1541 = load ptr, ptr %1539, align 8
  store ptr %1541, ptr %1540, align 8
  %1542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %1543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %1544 = load ptr, ptr %1542, align 8
  store ptr %1544, ptr %1543, align 8
  %1545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %1546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %1547 = load i32, ptr %1545, align 4
  store i32 %1547, ptr %1546, align 4
  %1548 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %1549 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, ptr }, ptr null, i32 1) to i64))
  %1550 = getelementptr { i32, ptr }, ptr %1549, i32 0, i32 1
  store ptr @Int32, ptr %1550, align 8
  %1551 = getelementptr { i32, ptr }, ptr %1549, i32 0, i32 1
  %1552 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1551)
  %1553 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %1554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @Int32, ptr %30, align 8
  store ptr %1549, ptr %1553, align 8
  store i32 7, ptr %1554, align 4
  %1555 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %1556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %1557 = load ptr, ptr %1556, align 8
  %1558 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1557, 0
  %1559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %1560 = load ptr, ptr %1559, align 8
  %1561 = insertvalue { ptr, ptr, ptr, i32 } %1558, ptr %1560, 1
  %1562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %1563 = load ptr, ptr %1562, align 8
  %1564 = insertvalue { ptr, ptr, ptr, i32 } %1561, ptr %1563, 2
  %1565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %1566 = load i32, ptr %1565, align 4
  %1567 = insertvalue { ptr, ptr, ptr, i32 } %1564, i32 %1566, 3
  %1568 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1557)
  %1569 = getelementptr ptr, ptr %1557, i32 %1566
  %1570 = getelementptr ptr, ptr %1569, i32 2
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr @i32_typ, ptr %1572, align 8
  %1573 = call ptr %1571({ ptr, ptr, ptr, i32 } %1567, ptr %29, i32 7)
  call void %1573({ ptr, ptr, ptr, i32 } %1567, { ptr, ptr, ptr, i32 } %1567, i32 7)
  %1574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %1575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %1576 = load ptr, ptr %1574, align 8
  store ptr %1576, ptr %1575, align 8
  %1577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %1578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %1579 = load ptr, ptr %1577, align 8
  store ptr %1579, ptr %1578, align 8
  %1580 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %1581 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %1582 = load ptr, ptr %1580, align 8
  store ptr %1582, ptr %1581, align 8
  %1583 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %1584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %1585 = load i32, ptr %1583, align 4
  store i32 %1585, ptr %1584, align 4
  call void @set_offset(ptr %28, ptr @Int32)
  %1586 = call ptr @llvm.invariant.start.p0(i64 24, ptr %28)
  %1587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %1588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %1589 = load ptr, ptr %1587, align 8
  store ptr %1589, ptr %1588, align 8
  %1590 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %1591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %1592 = load ptr, ptr %1590, align 8
  store ptr %1592, ptr %1591, align 8
  %1593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %1594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %1595 = load ptr, ptr %1593, align 8
  store ptr %1595, ptr %1594, align 8
  %1596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %1597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %1598 = load i32, ptr %1596, align 4
  store i32 %1598, ptr %1597, align 4
  %1599 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %1600 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %1601 = load ptr, ptr %1600, align 8
  %1602 = insertvalue { ptr, i160 } undef, ptr %1601, 0
  %1603 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %1604 = load i160, ptr %1603, align 4
  %1605 = insertvalue { ptr, i160 } %1602, i160 %1604, 1
  %1606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %1607 = load ptr, ptr %1606, align 8
  %1608 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1607, 0
  %1609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8
  %1611 = insertvalue { ptr, ptr, ptr, i32 } %1608, ptr %1610, 1
  %1612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %1613 = load ptr, ptr %1612, align 8
  %1614 = insertvalue { ptr, ptr, ptr, i32 } %1611, ptr %1613, 2
  %1615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %1616 = load i32, ptr %1615, align 4
  %1617 = insertvalue { ptr, ptr, ptr, i32 } %1614, i32 %1616, 3
  %1618 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1607)
  %1619 = getelementptr ptr, ptr %1607, i32 %1616
  %1620 = getelementptr ptr, ptr %1619, i32 4
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr [1 x ptr], ptr %26, i32 0, i32 0
  store ptr %1601, ptr %1622, align 8
  %1623 = call ptr %1621({ ptr, ptr, ptr, i32 } %1617, ptr %26, { ptr, i160 } %1605)
  %1624 = call { ptr, i160 } %1623({ ptr, ptr, ptr, i32 } %1617, { ptr, ptr, ptr, i32 } %1617, { ptr, i160 } %1605)
  store { ptr, i160 } %1624, ptr %25, align 8
  %1625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %1626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %1627 = load ptr, ptr %1625, align 8
  store ptr %1627, ptr %1626, align 8
  %1628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %1629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %1630 = load ptr, ptr %1628, align 8
  store ptr %1630, ptr %1629, align 8
  %1631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %1632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %1633 = load ptr, ptr %1631, align 8
  store ptr %1633, ptr %1632, align 8
  %1634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %1635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %1636 = load i32, ptr %1634, align 4
  store i32 %1636, ptr %1635, align 4
  call void @set_offset(ptr %24, ptr @Int32)
  %1637 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %1638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %1639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %1640 = load ptr, ptr %1638, align 8
  store ptr %1640, ptr %1639, align 8
  %1641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %1642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %1643 = load ptr, ptr %1641, align 8
  store ptr %1643, ptr %1642, align 8
  %1644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %1645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %1646 = load ptr, ptr %1644, align 8
  store ptr %1646, ptr %1645, align 8
  %1647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %1648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %1649 = load i32, ptr %1647, align 4
  store i32 %1649, ptr %1648, align 4
  call void @set_offset(ptr %23, ptr @Int32)
  %1650 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %1651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %1652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %1653 = load ptr, ptr %1651, align 8
  store ptr %1653, ptr %1652, align 8
  %1654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %1655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %1656 = load ptr, ptr %1654, align 8
  store ptr %1656, ptr %1655, align 8
  %1657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %1658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %1659 = load ptr, ptr %1657, align 8
  store ptr %1659, ptr %1658, align 8
  %1660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %1661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %1662 = load i32, ptr %1660, align 4
  store i32 %1662, ptr %1661, align 4
  %1663 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %1664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8
  %1666 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1665, 0
  %1667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %1668 = load ptr, ptr %1667, align 8
  %1669 = insertvalue { ptr, ptr, ptr, i32 } %1666, ptr %1668, 1
  %1670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %1671 = load ptr, ptr %1670, align 8
  %1672 = insertvalue { ptr, ptr, ptr, i32 } %1669, ptr %1671, 2
  %1673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %1674 = load i32, ptr %1673, align 4
  %1675 = insertvalue { ptr, ptr, ptr, i32 } %1672, i32 %1674, 3
  %1676 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1675)
  store { ptr, ptr, ptr, i32 } %1676, ptr %21, align 8
  %1677 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %1678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %1679 = load ptr, ptr %1678, align 8
  %1680 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1679, 0
  %1681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %1682 = load ptr, ptr %1681, align 8
  %1683 = insertvalue { ptr, ptr, ptr, i32 } %1680, ptr %1682, 1
  %1684 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %1685 = load ptr, ptr %1684, align 8
  %1686 = insertvalue { ptr, ptr, ptr, i32 } %1683, ptr %1685, 2
  %1687 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %1688 = load i32, ptr %1687, align 4
  %1689 = insertvalue { ptr, ptr, ptr, i32 } %1686, i32 %1688, 3
  %1690 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1679)
  %1691 = getelementptr ptr, ptr %1679, i32 %1688
  %1692 = getelementptr ptr, ptr %1691, i32 4
  %1693 = load ptr, ptr %1692, align 8
  %1694 = call ptr %1693({ ptr, ptr, ptr, i32 } %1689, ptr %20)
  %1695 = call double %1694({ ptr, ptr, ptr, i32 } %1689, { ptr, ptr, ptr, i32 } %1689)
  store double %1695, ptr %18, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %19, align 4
  %1696 = load ptr, ptr %19, align 8
  %1697 = insertvalue { ptr, i160 } undef, ptr %1696, 0
  %1698 = load i160, ptr %18, align 4
  %1699 = insertvalue { ptr, i160 } %1697, i160 %1698, 1
  %1700 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1701 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1702 = getelementptr [1 x ptr], ptr %17, i32 0, i32 0
  store ptr %1696, ptr %1702, align 8
  %1703 = call ptr %1701(ptr %17, { ptr, i160 } %1699)
  call void %1703({ ptr, i160 } %1699)
  %1704 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, ptr }, ptr null, i32 1) to i64))
  %1705 = getelementptr { i32, ptr }, ptr %1704, i32 0, i32 1
  store ptr @Int32, ptr %1705, align 8
  %1706 = getelementptr { i32, ptr }, ptr %1704, i32 0, i32 1
  %1707 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1706)
  %1708 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %1709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  store ptr @Int32, ptr %16, align 8
  store ptr %1704, ptr %1708, align 8
  store i32 7, ptr %1709, align 4
  %1710 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %1711 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %1712 = load ptr, ptr %1711, align 8
  %1713 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1712, 0
  %1714 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %1715 = load ptr, ptr %1714, align 8
  %1716 = insertvalue { ptr, ptr, ptr, i32 } %1713, ptr %1715, 1
  %1717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %1718 = load ptr, ptr %1717, align 8
  %1719 = insertvalue { ptr, ptr, ptr, i32 } %1716, ptr %1718, 2
  %1720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %1721 = load i32, ptr %1720, align 4
  %1722 = insertvalue { ptr, ptr, ptr, i32 } %1719, i32 %1721, 3
  %1723 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1712)
  %1724 = getelementptr ptr, ptr %1712, i32 %1721
  %1725 = getelementptr ptr, ptr %1724, i32 2
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr [1 x ptr], ptr %15, i32 0, i32 0
  store ptr @i32_typ, ptr %1727, align 8
  %1728 = call ptr %1726({ ptr, ptr, ptr, i32 } %1722, ptr %15, i32 6)
  call void %1728({ ptr, ptr, ptr, i32 } %1722, { ptr, ptr, ptr, i32 } %1722, i32 6)
  %1729 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i128, i32 }, ptr }, ptr null, i32 1) to i64))
  %1730 = getelementptr { { ptr, i128, i32 }, ptr }, ptr %1729, i32 0, i32 1
  store ptr @Int32, ptr %1730, align 8
  %1731 = getelementptr { { ptr, i128, i32 }, ptr }, ptr %1729, i32 0, i32 1
  %1732 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1731)
  %1733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %1734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  store ptr @Holder, ptr %14, align 8
  store ptr %1729, ptr %1733, align 8
  store i32 7, ptr %1734, align 4
  %1735 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %1736 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, ptr }, ptr null, i32 1) to i64))
  %1737 = getelementptr { i32, ptr }, ptr %1736, i32 0, i32 1
  store ptr @Int32, ptr %1737, align 8
  %1738 = getelementptr { i32, ptr }, ptr %1736, i32 0, i32 1
  %1739 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1738)
  %1740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %1741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @Int32, ptr %13, align 8
  store ptr %1736, ptr %1740, align 8
  store i32 7, ptr %1741, align 4
  %1742 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %1743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %1744 = load ptr, ptr %1743, align 8
  %1745 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1744, 0
  %1746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = insertvalue { ptr, ptr, ptr, i32 } %1745, ptr %1747, 1
  %1749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %1750 = load ptr, ptr %1749, align 8
  %1751 = insertvalue { ptr, ptr, ptr, i32 } %1748, ptr %1750, 2
  %1752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %1753 = load i32, ptr %1752, align 4
  %1754 = insertvalue { ptr, ptr, ptr, i32 } %1751, i32 %1753, 3
  %1755 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1744)
  %1756 = getelementptr ptr, ptr %1744, i32 %1753
  %1757 = getelementptr ptr, ptr %1756, i32 2
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr @i32_typ, ptr %1759, align 8
  %1760 = call ptr %1758({ ptr, ptr, ptr, i32 } %1754, ptr %12, i32 6)
  call void %1760({ ptr, ptr, ptr, i32 } %1754, { ptr, ptr, ptr, i32 } %1754, i32 6)
  %1761 = getelementptr { ptr, i128, i32 }, ptr %13, i32 0, i32 0
  %1762 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %1763 = load ptr, ptr %1761, align 8
  store ptr %1763, ptr %1762, align 8
  %1764 = getelementptr { ptr, i128, i32 }, ptr %13, i32 0, i32 1
  %1765 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %1766 = load i128, ptr %1764, align 4
  store i128 %1766, ptr %1765, align 4
  %1767 = getelementptr { ptr, i128, i32 }, ptr %13, i32 0, i32 2
  %1768 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %1769 = load i32, ptr %1767, align 4
  store i32 %1769, ptr %1768, align 4
  call void @set_offset(ptr %11, ptr @Addable)
  %1770 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 0
  %1771 = load ptr, ptr %1770, align 8
  %1772 = insertvalue { ptr, i128, i32 } undef, ptr %1771, 0
  %1773 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 1
  %1774 = load i128, ptr %1773, align 4
  %1775 = insertvalue { ptr, i128, i32 } %1772, i128 %1774, 1
  %1776 = getelementptr { ptr, i128, i32 }, ptr %11, i32 0, i32 2
  %1777 = load i32, ptr %1776, align 4
  %1778 = insertvalue { ptr, i128, i32 } %1775, i32 %1777, 2
  %1779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %1780 = load ptr, ptr %1779, align 8
  %1781 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1780, 0
  %1782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %1783 = load ptr, ptr %1782, align 8
  %1784 = insertvalue { ptr, ptr, ptr, i32 } %1781, ptr %1783, 1
  %1785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %1786 = load ptr, ptr %1785, align 8
  %1787 = insertvalue { ptr, ptr, ptr, i32 } %1784, ptr %1786, 2
  %1788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %1789 = load i32, ptr %1788, align 4
  %1790 = insertvalue { ptr, ptr, ptr, i32 } %1787, i32 %1789, 3
  %1791 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1780)
  %1792 = getelementptr ptr, ptr %1780, i32 %1789
  %1793 = getelementptr ptr, ptr %1792, i32 2
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr %1771, ptr %1795, align 8
  %1796 = call ptr %1794({ ptr, ptr, ptr, i32 } %1790, ptr %10, { ptr, i128, i32 } %1778)
  call void %1796({ ptr, ptr, ptr, i32 } %1790, { ptr, ptr, ptr, i32 } %1790, { ptr, i128, i32 } %1778)
  %1797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %1798 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %1799 = load ptr, ptr %1797, align 8
  store ptr %1799, ptr %1798, align 8
  %1800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %1801 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %1802 = load ptr, ptr %1800, align 8
  store ptr %1802, ptr %1801, align 8
  %1803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %1804 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %1805 = load ptr, ptr %1803, align 8
  store ptr %1805, ptr %1804, align 8
  %1806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %1807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %1808 = load i32, ptr %1806, align 4
  store i32 %1808, ptr %1807, align 4
  call void @set_offset(ptr %9, ptr @Holder)
  %1809 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %1810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %1811 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %1812 = load ptr, ptr %1810, align 8
  store ptr %1812, ptr %1811, align 8
  %1813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %1814 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1815 = load ptr, ptr %1813, align 8
  store ptr %1815, ptr %1814, align 8
  %1816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %1817 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %1818 = load ptr, ptr %1816, align 8
  store ptr %1818, ptr %1817, align 8
  %1819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %1820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1821 = load i32, ptr %1819, align 4
  store i32 %1821, ptr %1820, align 4
  %1822 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %1823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %1824 = load ptr, ptr %1823, align 8
  %1825 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1824, 0
  %1826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1827 = load ptr, ptr %1826, align 8
  %1828 = insertvalue { ptr, ptr, ptr, i32 } %1825, ptr %1827, 1
  %1829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %1830 = load ptr, ptr %1829, align 8
  %1831 = insertvalue { ptr, ptr, ptr, i32 } %1828, ptr %1830, 2
  %1832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1833 = load i32, ptr %1832, align 4
  %1834 = insertvalue { ptr, ptr, ptr, i32 } %1831, i32 %1833, 3
  %1835 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1824)
  %1836 = getelementptr ptr, ptr %1824, i32 %1833
  %1837 = getelementptr ptr, ptr %1836, i32 3
  %1838 = load ptr, ptr %1837, align 8
  %1839 = call ptr %1838({ ptr, ptr, ptr, i32 } %1834, ptr %7)
  %1840 = call { ptr, ptr, ptr, i32 } %1839({ ptr, ptr, ptr, i32 } %1834, { ptr, ptr, ptr, i32 } %1834)
  store { ptr, ptr, ptr, i32 } %1840, ptr %6, align 8
  %1841 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %1842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %1843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %1844 = load ptr, ptr %1842, align 8
  store ptr %1844, ptr %1843, align 8
  %1845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %1846 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %1847 = load ptr, ptr %1845, align 8
  store ptr %1847, ptr %1846, align 8
  %1848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %1849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %1850 = load ptr, ptr %1848, align 8
  store ptr %1850, ptr %1849, align 8
  %1851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %1852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %1853 = load i32, ptr %1851, align 4
  store i32 %1853, ptr %1852, align 4
  call void @set_offset(ptr %5, ptr @Float64)
  %1854 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %1855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %1856 = load ptr, ptr %1855, align 8
  %1857 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1856, 0
  %1858 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  %1860 = insertvalue { ptr, ptr, ptr, i32 } %1857, ptr %1859, 1
  %1861 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %1862 = load ptr, ptr %1861, align 8
  %1863 = insertvalue { ptr, ptr, ptr, i32 } %1860, ptr %1862, 2
  %1864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %1865 = load i32, ptr %1864, align 4
  %1866 = insertvalue { ptr, ptr, ptr, i32 } %1863, i32 %1865, 3
  %1867 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1856)
  %1868 = getelementptr ptr, ptr %1856, i32 %1865
  %1869 = getelementptr ptr, ptr %1868, i32 4
  %1870 = load ptr, ptr %1869, align 8
  %1871 = call ptr %1870({ ptr, ptr, ptr, i32 } %1866, ptr %4)
  %1872 = call double %1871({ ptr, ptr, ptr, i32 } %1866, { ptr, ptr, ptr, i32 } %1866)
  store double %1872, ptr %2, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %3, align 4
  %1873 = load ptr, ptr %3, align 8
  %1874 = insertvalue { ptr, i160 } undef, ptr %1873, 0
  %1875 = load i160, ptr %2, align 4
  %1876 = insertvalue { ptr, i160 } %1874, i160 %1875, 1
  %1877 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1878 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1879 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  store ptr %1873, ptr %1879, align 8
  %1880 = call ptr %1878(ptr %1, { ptr, i160 } %1876)
  call void %1880({ ptr, i160 } %1876)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
