; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@gdoym_collectionsmini = internal constant [16 x i8] c"collections.mini"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
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
@nothing_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr @Object]
@nothing_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nothing_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
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
@union_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @union_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
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
@Pair = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
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
@Pair_field_first = internal constant { ptr, ptr } { ptr @Pair_getter_first, ptr @Pair_setter_first }
@Pair_field_second = internal constant { ptr, ptr } { ptr @Pair_getter_second, ptr @Pair_setter_second }
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

declare i32 @printf(ptr, ...)

declare ptr @bump_malloc(i64)

declare void @free(ptr)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

declare ptr @adjust_trampoline(ptr)

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

declare void @report_exception({ ptr })

define { ptr, i160 } @Pair_getter_first(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %7 = load i160, ptr %6, align 4
  %8 = insertvalue { ptr, i160 } %5, i160 %7, 1
  ret { ptr, i160 } %8
}

define void @Pair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  ret void
}

define { ptr, i160 } @Pair_getter_second(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %7 = load i160, ptr %6, align 4
  %8 = insertvalue { ptr, i160 } %5, i160 %7, 1
  ret { ptr, i160 } %8
}

define void @Pair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  ret void
}

define ptr @Pair_field_Pair_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @Pair_field_Pair_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @Pair_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  call void @set_offset(ptr %8, ptr @Pair)
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca { ptr, i160 }, align 8
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = load i160, ptr %26, align 4
  store i160 %28, ptr %27, align 4
  call void @set_offset(ptr %22, ptr @Object)
  %29 = alloca { ptr, i160 }, align 8
  %30 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %31 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %34 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %35 = load i160, ptr %33, align 4
  store i160 %35, ptr %34, align 4
  call void @set_offset(ptr %29, ptr @Object)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 80, ptr %38)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr ptr, ptr %38, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, i160 } undef, ptr %47, 0
  %49 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %50 = load i160, ptr %49, align 4
  %51 = insertvalue { ptr, i160 } %48, i160 %50, 1
  call void %45(ptr %37, { ptr, i160 } %51)
  %52 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %52, align 8
  %53 = alloca { ptr, i160 }, align 8
  %54 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %55 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 1
  %58 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %59 = load i160, ptr %57, align 4
  store i160 %59, ptr %58, align 4
  call void @set_offset(ptr %53, ptr @Object)
  %60 = alloca { ptr, i160 }, align 8
  %61 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %62 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %65 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %66 = load i160, ptr %64, align 4
  store i160 %66, ptr %65, align 4
  call void @set_offset(ptr %60, ptr @Object)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 80, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr { ptr, ptr }, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, i160 } undef, ptr %79, 0
  %81 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %82 = load i160, ptr %81, align 4
  %83 = insertvalue { ptr, i160 } %80, i160 %82, 1
  call void %77(ptr %68, { ptr, i160 } %83)
  ret void
}

define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr, i160 } %3) {
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

define { ptr, i160 } @Pair_first_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @Pair)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %20)
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %33 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %35, align 4
  store i160 %37, ptr %36, align 4
  call void @set_offset(ptr %31, ptr @Object)
  %38 = alloca { ptr, i160 }, align 8
  %39 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %40 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %43 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %44 = load i160, ptr %42, align 4
  store i160 %44, ptr %43, align 4
  call void @set_offset(ptr %38, ptr @Object)
  %45 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %49 = load i160, ptr %48, align 4
  %50 = insertvalue { ptr, i160 } %47, i160 %49, 1
  ret { ptr, i160 } %50
}

define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i160 } @Pair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @Pair)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } %29(ptr %20)
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %30, ptr %31, align 8
  %32 = alloca { ptr, i160 }, align 8
  %33 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %34 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %38 = load i160, ptr %36, align 4
  store i160 %38, ptr %37, align 4
  call void @set_offset(ptr %32, ptr @Object)
  %39 = alloca { ptr, i160 }, align 8
  %40 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %41 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %44 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %45 = load i160, ptr %43, align 4
  store i160 %45, ptr %44, align 4
  call void @set_offset(ptr %39, ptr @Object)
  %46 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, i160 } undef, ptr %47, 0
  %49 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %50 = load i160, ptr %49, align 4
  %51 = insertvalue { ptr, i160 } %48, i160 %50, 1
  ret { ptr, i160 } %51
}

define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Iterator2_field_Iterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
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
  %2 = load ptr, ptr %0, align 8
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

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr %34)
  %42 = alloca [0 x ptr], align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 0, ptr %42)
  %44 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %45 = getelementptr ptr, ptr %22, i32 %31
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr %47({ ptr, ptr, ptr, i32 } %32, ptr %48)
  %50 = call { ptr, ptr, ptr, i32 } %49({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %42)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %50, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %51)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Iterator2)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %66, ptr @Iterator2)
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %99

99:                                               ; preds = %172, %4
  %100 = load ptr, ptr %93, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %94, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = load ptr, ptr %95, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 2
  %106 = load i32, ptr %96, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %106, 3
  %108 = load ptr, ptr %97, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 184, ptr %109)
  %111 = load i32, ptr %98, align 4
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113(ptr %108)
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 0, ptr %115)
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %100)
  %118 = getelementptr ptr, ptr %100, i32 %106
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [0 x ptr], align 8
  %122 = call ptr %120({ ptr, ptr, ptr, i32 } %107, ptr %121)
  %123 = call { ptr, i160 } %122({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %115)
  %124 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %123, ptr %124, align 8
  %125 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %126 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %126, align 4
  %127 = load ptr, ptr %125, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %128, %130
  %132 = icmp eq i64 %128, 0
  %133 = or i1 %131, %132
  %134 = icmp eq i1 %133, false
  %135 = alloca i1, align 1
  store i1 %134, ptr %135, align 1
  %136 = load i1, ptr %135, align 1
  br i1 %136, label %137, label %172

137:                                              ; preds = %99
  %138 = alloca { ptr, i160 }, align 8
  %139 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %140 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 1
  %143 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 1
  %144 = load i160, ptr %142, align 4
  store i160 %144, ptr %143, align 4
  call void @set_offset(ptr %138, ptr @Object)
  %145 = alloca { ptr, i160 }, align 8
  %146 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 0
  %147 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 1
  %150 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %151 = load i160, ptr %149, align 4
  store i160 %151, ptr %150, align 4
  call void @set_offset(ptr %145, ptr @Object)
  %152 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, i160 } undef, ptr %153, 0
  %155 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %156 = load i160, ptr %155, align 4
  %157 = insertvalue { ptr, i160 } %154, i160 %156, 1
  %158 = load ptr, ptr %20, align 8
  call void %158({ ptr, i160 } %157)
  %159 = alloca { ptr, i160 }, align 8
  %160 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 0
  %161 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 1
  %164 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 1
  %165 = load i160, ptr %163, align 4
  store i160 %165, ptr %164, align 4
  call void @set_offset(ptr %159, ptr @Object)
  %166 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 0
  %167 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 1
  %170 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 1
  %171 = load i160, ptr %169, align 4
  store i160 %171, ptr %170, align 4
  br label %172

172:                                              ; preds = %137, %99
  br i1 %136, label %99, label %173

173:                                              ; preds = %172
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

define { ptr, i160 } @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @Iterable2)
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca { ptr, i160 }, align 8
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = load i160, ptr %26, align 4
  store i160 %28, ptr %27, align 4
  call void @set_offset(ptr %22, ptr @Object)
  %29 = alloca ptr, align 8
  store { ptr } %4, ptr %29, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 184, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr %43)
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 184, ptr %31)
  %54 = getelementptr ptr, ptr %31, i32 %40
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr %56({ ptr, ptr, ptr, i32 } %41, ptr %57)
  %59 = call { ptr, ptr, ptr, i32 } %58({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %51)
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
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = load i32, ptr %85, align 4
  store i32 %87, ptr %86, align 4
  call void @set_offset(ptr %75, ptr @Iterator2)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  br label %108

108:                                              ; preds = %209, %5
  %109 = load ptr, ptr %102, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = load ptr, ptr %103, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 1
  %113 = load ptr, ptr %104, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %113, 2
  %115 = load i32, ptr %105, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %115, 3
  %117 = load ptr, ptr %106, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 184, ptr %118)
  %120 = load i32, ptr %107, align 4
  %121 = getelementptr ptr, ptr %118, i32 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr %122(ptr %117)
  %124 = alloca [0 x ptr], align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 0, ptr %124)
  %126 = call ptr @llvm.invariant.start.p0(i64 24, ptr %109)
  %127 = getelementptr ptr, ptr %109, i32 %115
  %128 = getelementptr ptr, ptr %127, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = alloca [0 x ptr], align 8
  %131 = call ptr %129({ ptr, ptr, ptr, i32 } %116, ptr %130)
  %132 = call { ptr, i160 } %131({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr %124)
  %133 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %132, ptr %133, align 8
  %134 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %135 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %135, align 4
  %136 = load ptr, ptr %134, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %137, %139
  %141 = icmp eq i64 %137, 0
  %142 = or i1 %140, %141
  %143 = icmp eq i1 %142, false
  %144 = alloca i1, align 1
  store i1 %143, ptr %144, align 1
  %145 = load i1, ptr %144, align 1
  br i1 %145, label %146, label %209

146:                                              ; preds = %108
  %147 = alloca { ptr, i160 }, align 8
  %148 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %149 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %152 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 1
  %153 = load i160, ptr %151, align 4
  store i160 %153, ptr %152, align 4
  call void @set_offset(ptr %147, ptr @Object)
  %154 = alloca { ptr, i160 }, align 8
  %155 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %156 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %159 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 1
  %160 = load i160, ptr %158, align 4
  store i160 %160, ptr %159, align 4
  call void @set_offset(ptr %154, ptr @Object)
  %161 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, i160 } undef, ptr %162, 0
  %164 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 1
  %165 = load i160, ptr %164, align 4
  %166 = insertvalue { ptr, i160 } %163, i160 %165, 1
  %167 = alloca { ptr, i160 }, align 8
  %168 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 0
  %169 = getelementptr { ptr, i160 }, ptr %167, i32 0, i32 0
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 1
  %172 = getelementptr { ptr, i160 }, ptr %167, i32 0, i32 1
  %173 = load i160, ptr %171, align 4
  store i160 %173, ptr %172, align 4
  call void @set_offset(ptr %167, ptr @Object)
  %174 = getelementptr { ptr, i160 }, ptr %167, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, i160 } undef, ptr %175, 0
  %177 = getelementptr { ptr, i160 }, ptr %167, i32 0, i32 1
  %178 = load i160, ptr %177, align 4
  %179 = insertvalue { ptr, i160 } %176, i160 %178, 1
  %180 = load ptr, ptr %29, align 8
  %181 = call { ptr, i160 } %180({ ptr, i160 } %166, { ptr, i160 } %179)
  %182 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %181, ptr %182, align 8
  %183 = alloca { ptr, i160 }, align 8
  %184 = getelementptr { ptr, i160 }, ptr %182, i32 0, i32 0
  %185 = getelementptr { ptr, i160 }, ptr %183, i32 0, i32 0
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, i160 }, ptr %182, i32 0, i32 1
  %188 = getelementptr { ptr, i160 }, ptr %183, i32 0, i32 1
  %189 = load i160, ptr %187, align 4
  store i160 %189, ptr %188, align 4
  call void @set_offset(ptr %183, ptr @Object)
  %190 = getelementptr { ptr, i160 }, ptr %183, i32 0, i32 0
  %191 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, i160 }, ptr %183, i32 0, i32 1
  %194 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %195 = load i160, ptr %193, align 4
  store i160 %195, ptr %194, align 4
  %196 = alloca { ptr, i160 }, align 8
  %197 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 0
  %198 = getelementptr { ptr, i160 }, ptr %196, i32 0, i32 0
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 1
  %201 = getelementptr { ptr, i160 }, ptr %196, i32 0, i32 1
  %202 = load i160, ptr %200, align 4
  store i160 %202, ptr %201, align 4
  call void @set_offset(ptr %196, ptr @Object)
  %203 = getelementptr { ptr, i160 }, ptr %196, i32 0, i32 0
  %204 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, i160 }, ptr %196, i32 0, i32 1
  %207 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %208 = load i160, ptr %206, align 4
  store i160 %208, ptr %207, align 4
  br label %209

209:                                              ; preds = %146, %108
  br i1 %145, label %108, label %210

210:                                              ; preds = %209
  %211 = alloca { ptr, i160 }, align 8
  %212 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %213 = getelementptr { ptr, i160 }, ptr %211, i32 0, i32 0
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %216 = getelementptr { ptr, i160 }, ptr %211, i32 0, i32 1
  %217 = load i160, ptr %215, align 4
  store i160 %217, ptr %216, align 4
  call void @set_offset(ptr %211, ptr @Object)
  %218 = getelementptr { ptr, i160 }, ptr %211, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, i160 } undef, ptr %219, 0
  %221 = getelementptr { ptr, i160 }, ptr %211, i32 0, i32 1
  %222 = load i160, ptr %221, align 4
  %223 = insertvalue { ptr, i160 } %220, i160 %222, 1
  ret { ptr, i160 } %223
}

define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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

define i1 @Iterable2_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr %34)
  %42 = alloca [0 x ptr], align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 0, ptr %42)
  %44 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %45 = getelementptr ptr, ptr %22, i32 %31
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr %47({ ptr, ptr, ptr, i32 } %32, ptr %48)
  %50 = call { ptr, ptr, ptr, i32 } %49({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %42)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %50, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %51)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Iterator2)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %66, ptr @Iterator2)
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %99

99:                                               ; preds = %169, %4
  %100 = load ptr, ptr %93, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %94, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = load ptr, ptr %95, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 2
  %106 = load i32, ptr %96, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %106, 3
  %108 = load ptr, ptr %97, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 184, ptr %109)
  %111 = load i32, ptr %98, align 4
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113(ptr %108)
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 0, ptr %115)
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %100)
  %118 = getelementptr ptr, ptr %100, i32 %106
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [0 x ptr], align 8
  %122 = call ptr %120({ ptr, ptr, ptr, i32 } %107, ptr %121)
  %123 = call { ptr, i160 } %122({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %115)
  %124 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %123, ptr %124, align 8
  %125 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %126 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %126, align 4
  %127 = load ptr, ptr %125, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %128, %130
  %132 = icmp eq i64 %128, 0
  %133 = or i1 %131, %132
  %134 = icmp eq i1 %133, false
  %135 = alloca i1, align 1
  store i1 %134, ptr %135, align 1
  %136 = load i1, ptr %135, align 1
  %137 = xor i1 %136, true
  br i1 %136, label %138, label %164

138:                                              ; preds = %99
  %139 = alloca { ptr, i160 }, align 8
  %140 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %141 = getelementptr { ptr, i160 }, ptr %139, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 1
  %144 = getelementptr { ptr, i160 }, ptr %139, i32 0, i32 1
  %145 = load i160, ptr %143, align 4
  store i160 %145, ptr %144, align 4
  call void @set_offset(ptr %139, ptr @Object)
  %146 = alloca { ptr, i160 }, align 8
  %147 = getelementptr { ptr, i160 }, ptr %139, i32 0, i32 0
  %148 = getelementptr { ptr, i160 }, ptr %146, i32 0, i32 0
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, i160 }, ptr %139, i32 0, i32 1
  %151 = getelementptr { ptr, i160 }, ptr %146, i32 0, i32 1
  %152 = load i160, ptr %150, align 4
  store i160 %152, ptr %151, align 4
  call void @set_offset(ptr %146, ptr @Object)
  %153 = getelementptr { ptr, i160 }, ptr %146, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, i160 } undef, ptr %154, 0
  %156 = getelementptr { ptr, i160 }, ptr %146, i32 0, i32 1
  %157 = load i160, ptr %156, align 4
  %158 = insertvalue { ptr, i160 } %155, i160 %157, 1
  %159 = load ptr, ptr %20, align 8
  %160 = call i1 %159({ ptr, i160 } %158)
  %161 = alloca i1, align 1
  store i1 %160, ptr %161, align 1
  %162 = load i1, ptr %161, align 1
  %163 = zext i1 %162 to i32
  br label %165

164:                                              ; preds = %99
  br label %165

165:                                              ; preds = %138, %164
  %166 = phi i32 [ 0, %164 ], [ %163, %138 ]
  br label %167

167:                                              ; preds = %165
  %168 = trunc i32 %166 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = phi i1 [ %137, %167 ]
  br label %99

171:                                              ; preds = %167
  %172 = alloca i1, align 1
  store i1 %137, ptr %172, align 1
  %173 = load i1, ptr %172, align 1
  ret i1 %173
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

define i1 @Iterable2_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 184, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(ptr %34)
  %42 = alloca [0 x ptr], align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 0, ptr %42)
  %44 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %45 = getelementptr ptr, ptr %22, i32 %31
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr %47({ ptr, ptr, ptr, i32 } %32, ptr %48)
  %50 = call { ptr, ptr, ptr, i32 } %49({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %42)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %50, ptr %51, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %51)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Iterator2)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %66, ptr @Iterator2)
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %99

99:                                               ; preds = %185, %4
  %100 = load ptr, ptr %93, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = load ptr, ptr %94, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 1
  %104 = load ptr, ptr %95, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %104, 2
  %106 = load i32, ptr %96, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %106, 3
  %108 = load ptr, ptr %97, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 184, ptr %109)
  %111 = load i32, ptr %98, align 4
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113(ptr %108)
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 0, ptr %115)
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %100)
  %118 = getelementptr ptr, ptr %100, i32 %106
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [0 x ptr], align 8
  %122 = call ptr %120({ ptr, ptr, ptr, i32 } %107, ptr %121)
  %123 = call { ptr, i160 } %122({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %115)
  %124 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %123, ptr %124, align 8
  %125 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %126 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %126, align 4
  %127 = load ptr, ptr %125, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %128, %130
  %132 = icmp eq i64 %128, 0
  %133 = or i1 %131, %132
  %134 = icmp eq i1 %133, false
  %135 = alloca i1, align 1
  store i1 %134, ptr %135, align 1
  %136 = load i1, ptr %135, align 1
  br i1 %136, label %137, label %180

137:                                              ; preds = %99
  %138 = alloca { ptr, i160 }, align 8
  %139 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %140 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 1
  %143 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 1
  %144 = load i160, ptr %142, align 4
  store i160 %144, ptr %143, align 4
  call void @set_offset(ptr %138, ptr @Object)
  %145 = alloca { ptr, i160 }, align 8
  %146 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 0
  %147 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 1
  %150 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %151 = load i160, ptr %149, align 4
  store i160 %151, ptr %150, align 4
  call void @set_offset(ptr %145, ptr @Object)
  %152 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, i160 } undef, ptr %153, 0
  %155 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %156 = load i160, ptr %155, align 4
  %157 = insertvalue { ptr, i160 } %154, i160 %156, 1
  %158 = load ptr, ptr %20, align 8
  %159 = call i1 %158({ ptr, i160 } %157)
  %160 = alloca i1, align 1
  store i1 %159, ptr %160, align 1
  %161 = load i1, ptr %160, align 1
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  br i1 %161, label %164, label %165

164:                                              ; preds = %137
  br label %179

165:                                              ; preds = %137
  %166 = alloca { ptr, i160 }, align 8
  %167 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 0
  %168 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 0
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, i160 }, ptr %138, i32 0, i32 1
  %171 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 1
  %172 = load i160, ptr %170, align 4
  store i160 %172, ptr %171, align 4
  call void @set_offset(ptr %166, ptr @Object)
  %173 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 0
  %174 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, i160 }, ptr %166, i32 0, i32 1
  %177 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 1
  %178 = load i160, ptr %176, align 4
  store i160 %178, ptr %177, align 4
  br label %179

179:                                              ; preds = %164, %165
  br label %181

180:                                              ; preds = %99
  br label %181

181:                                              ; preds = %179, %180
  %182 = phi i32 [ 0, %180 ], [ %163, %179 ]
  br label %183

183:                                              ; preds = %181
  %184 = trunc i32 %182 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = phi i1 [ %136, %183 ]
  br label %99

187:                                              ; preds = %183
  %188 = alloca i1, align 1
  store i1 %136, ptr %188, align 1
  %189 = load i1, ptr %188, align 1
  ret i1 %189
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

define { ptr, ptr, ptr, i32 } @Iterable2_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 184, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr %22)
  %30 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [1 x ptr], ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  store ptr @MapIterable2, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  store i32 7, ptr %37, align 4
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %39 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %34, i32 0, i32 2
  %40 = getelementptr [2 x ptr], ptr %39, i32 0, i32 0
  store ptr %29, ptr %40, align 8
  %41 = getelementptr [2 x ptr], ptr %39, i32 0, i32 1
  store ptr %33, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 4, ptr %39)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @Iterable2)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = load ptr, ptr %20, align 8
  %69 = insertvalue { ptr } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 184, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr %83)
  %91 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr [1 x ptr], ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  %97 = getelementptr [2 x ptr], ptr %95, i32 0, i32 1
  store ptr %90, ptr %97, align 8
  store ptr @Iterable2, ptr %95, align 8
  %98 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %99 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  %100 = getelementptr [3 x ptr], ptr %98, i32 0, i32 2
  store ptr %90, ptr %100, align 8
  %101 = getelementptr [3 x ptr], ptr %98, i32 0, i32 1
  store ptr %94, ptr %101, align 8
  store ptr @function_typ, ptr %98, align 8
  %102 = alloca [2 x ptr], align 8
  %103 = getelementptr [2 x ptr], ptr %102, i32 0, i32 0
  store ptr %95, ptr %103, align 8
  %104 = getelementptr [2 x ptr], ptr %102, i32 0, i32 1
  store ptr %98, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 4, ptr %102)
  %106 = call ptr @llvm.invariant.start.p0(i64 408, ptr %71)
  %107 = getelementptr ptr, ptr %71, i32 %80
  %108 = getelementptr ptr, ptr %107, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = alloca [2 x ptr], align 8
  %111 = getelementptr [2 x ptr], ptr %110, i32 0, i32 0
  store ptr %57, ptr %111, align 8
  %112 = getelementptr [2 x ptr], ptr %110, i32 0, i32 1
  store ptr @function_typ, ptr %112, align 8
  %113 = call ptr %109({ ptr, ptr, ptr, i32 } %81, ptr %110, { ptr, ptr, ptr, i32 } %67, { ptr } %69)
  call void %113({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %102, { ptr, ptr, ptr, i32 } %67, { ptr } %69)
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %126 = load i32, ptr %124, align 4
  store i32 %126, ptr %125, align 4
  call void @set_offset(ptr %114, ptr @Iterable2)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  ret { ptr, ptr, ptr, i32 } %138
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

define { ptr, ptr, ptr, i32 } @Iterable2_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 184, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(ptr %22)
  %30 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  store ptr @FilterIterable2, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  store i32 7, ptr %33, align 4
  %34 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %30, i32 0, i32 2
  %36 = getelementptr [1 x ptr], ptr %35, i32 0, i32 0
  store ptr %29, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  call void @set_offset(ptr %38, ptr @Iterable2)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %52, 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, i32 %61, 3
  %63 = load ptr, ptr %20, align 8
  %64 = insertvalue { ptr } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 184, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84(ptr %78)
  %86 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr %86)
  %88 = getelementptr [2 x ptr], ptr %86, i32 0, i32 1
  store ptr %85, ptr %88, align 8
  store ptr @Iterable2, ptr %86, align 8
  %89 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %90 = call ptr @llvm.invariant.start.p0(i64 24, ptr %89)
  %91 = getelementptr [3 x ptr], ptr %89, i32 0, i32 2
  store ptr %85, ptr %91, align 8
  %92 = getelementptr [3 x ptr], ptr %89, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %92, align 8
  store ptr @function_typ, ptr %89, align 8
  %93 = alloca [2 x ptr], align 8
  %94 = getelementptr [2 x ptr], ptr %93, i32 0, i32 0
  store ptr %86, ptr %94, align 8
  %95 = getelementptr [2 x ptr], ptr %93, i32 0, i32 1
  store ptr %89, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 4, ptr %93)
  %97 = call ptr @llvm.invariant.start.p0(i64 400, ptr %66)
  %98 = getelementptr ptr, ptr %66, i32 %75
  %99 = getelementptr ptr, ptr %98, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = alloca [2 x ptr], align 8
  %102 = getelementptr [2 x ptr], ptr %101, i32 0, i32 0
  store ptr %52, ptr %102, align 8
  %103 = getelementptr [2 x ptr], ptr %101, i32 0, i32 1
  store ptr @function_typ, ptr %103, align 8
  %104 = call ptr %100({ ptr, ptr, ptr, i32 } %76, ptr %101, { ptr, ptr, ptr, i32 } %62, { ptr } %64)
  call void %104({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %93, { ptr, ptr, ptr, i32 } %62, { ptr } %64)
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
  call void @set_offset(ptr %105, ptr @Iterable2)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, i32 %128, 3
  ret { ptr, ptr, ptr, i32 } %129
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

define { ptr, ptr, ptr, i32 } @Iterable2_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr %36)
  %44 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1) to i64))
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  store ptr @ChainIterable2, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  store i32 7, ptr %47, align 4
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %49 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %44, i32 0, i32 2
  %50 = getelementptr [1 x ptr], ptr %49, i32 0, i32 0
  store ptr %43, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 1, ptr %49)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @Iterable2)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterable2)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 184, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %121(ptr %115)
  %123 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %123)
  %125 = getelementptr [2 x ptr], ptr %123, i32 0, i32 1
  store ptr %122, ptr %125, align 8
  store ptr @Iterable2, ptr %123, align 8
  %126 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %127 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %128 = getelementptr [2 x ptr], ptr %126, i32 0, i32 1
  store ptr %122, ptr %128, align 8
  store ptr @Iterable2, ptr %126, align 8
  %129 = alloca [2 x ptr], align 8
  %130 = getelementptr [2 x ptr], ptr %129, i32 0, i32 0
  store ptr %123, ptr %130, align 8
  %131 = getelementptr [2 x ptr], ptr %129, i32 0, i32 1
  store ptr %126, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 4, ptr %129)
  %133 = call ptr @llvm.invariant.start.p0(i64 400, ptr %103)
  %134 = getelementptr ptr, ptr %103, i32 %112
  %135 = getelementptr ptr, ptr %134, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = alloca [2 x ptr], align 8
  %138 = getelementptr [2 x ptr], ptr %137, i32 0, i32 0
  store ptr %66, ptr %138, align 8
  %139 = getelementptr [2 x ptr], ptr %137, i32 0, i32 1
  store ptr %91, ptr %139, align 8
  %140 = call ptr %136({ ptr, ptr, ptr, i32 } %113, ptr %137, { ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %101)
  call void %140({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %129, { ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %101)
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %153 = load i32, ptr %151, align 4
  store i32 %153, ptr %152, align 4
  call void @set_offset(ptr %141, ptr @Iterable2)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %164, 3
  ret { ptr, ptr, ptr, i32 } %165
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

define { ptr, ptr, ptr, i32 } @Iterable2_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr %36)
  %44 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1) to i64))
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  store ptr @InterleaveIterable2, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  store i32 7, ptr %47, align 4
  %48 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  %49 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %44, i32 0, i32 2
  %50 = getelementptr [1 x ptr], ptr %49, i32 0, i32 0
  store ptr %43, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 1, ptr %49)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @Iterable2)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %77, ptr @Iterable2)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 184, ptr %116)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr ptr, ptr %116, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %121(ptr %115)
  %123 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %123)
  %125 = getelementptr [2 x ptr], ptr %123, i32 0, i32 1
  store ptr %122, ptr %125, align 8
  store ptr @Iterable2, ptr %123, align 8
  %126 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %127 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %128 = getelementptr [2 x ptr], ptr %126, i32 0, i32 1
  store ptr %122, ptr %128, align 8
  store ptr @Iterable2, ptr %126, align 8
  %129 = alloca [2 x ptr], align 8
  %130 = getelementptr [2 x ptr], ptr %129, i32 0, i32 0
  store ptr %123, ptr %130, align 8
  %131 = getelementptr [2 x ptr], ptr %129, i32 0, i32 1
  store ptr %126, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 4, ptr %129)
  %133 = call ptr @llvm.invariant.start.p0(i64 400, ptr %103)
  %134 = getelementptr ptr, ptr %103, i32 %112
  %135 = getelementptr ptr, ptr %134, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = alloca [2 x ptr], align 8
  %138 = getelementptr [2 x ptr], ptr %137, i32 0, i32 0
  store ptr %66, ptr %138, align 8
  %139 = getelementptr [2 x ptr], ptr %137, i32 0, i32 1
  store ptr %91, ptr %139, align 8
  %140 = call ptr %136({ ptr, ptr, ptr, i32 } %113, ptr %137, { ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %101)
  call void %140({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %129, { ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %101)
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %153 = load i32, ptr %151, align 4
  store i32 %153, ptr %152, align 4
  call void @set_offset(ptr %141, ptr @Iterable2)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %164, 3
  ret { ptr, ptr, ptr, i32 } %165
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

define { ptr, ptr, ptr, i32 } @Iterable2_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr %36)
  %44 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [1 x ptr], ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %50 = getelementptr [3 x ptr], ptr %48, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %48, i32 0, i32 1
  store ptr %43, ptr %51, align 8
  store ptr @Pair, ptr %48, align 8
  %52 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  store ptr @ZipIterable2, ptr %53, align 8
  store ptr %52, ptr %54, align 8
  store i32 7, ptr %55, align 4
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %57 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  %58 = getelementptr [3 x ptr], ptr %57, i32 0, i32 0
  store ptr %43, ptr %58, align 8
  %59 = getelementptr [3 x ptr], ptr %57, i32 0, i32 1
  store ptr %47, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %57, i32 0, i32 2
  store ptr %48, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 9, ptr %57)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterable2)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 184, ptr %126)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr ptr, ptr %126, i32 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131(ptr %125)
  %133 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr [1 x ptr], ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %138 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %139 = getelementptr [2 x ptr], ptr %137, i32 0, i32 1
  store ptr %132, ptr %139, align 8
  store ptr @Iterable2, ptr %137, align 8
  %140 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %140)
  %142 = getelementptr [2 x ptr], ptr %140, i32 0, i32 1
  store ptr %136, ptr %142, align 8
  store ptr @Iterable2, ptr %140, align 8
  %143 = alloca [2 x ptr], align 8
  %144 = getelementptr [2 x ptr], ptr %143, i32 0, i32 0
  store ptr %137, ptr %144, align 8
  %145 = getelementptr [2 x ptr], ptr %143, i32 0, i32 1
  store ptr %140, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 4, ptr %143)
  %147 = call ptr @llvm.invariant.start.p0(i64 416, ptr %113)
  %148 = getelementptr ptr, ptr %113, i32 %122
  %149 = getelementptr ptr, ptr %148, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = alloca [2 x ptr], align 8
  %152 = getelementptr [2 x ptr], ptr %151, i32 0, i32 0
  store ptr %76, ptr %152, align 8
  %153 = getelementptr [2 x ptr], ptr %151, i32 0, i32 1
  store ptr %101, ptr %153, align 8
  %154 = call ptr %150({ ptr, ptr, ptr, i32 } %123, ptr %151, { ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %111)
  call void %154({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %143, { ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %111)
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %167 = load i32, ptr %165, align 4
  store i32 %167, ptr %166, align 4
  call void @set_offset(ptr %155, ptr @ZipIterable2)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  ret { ptr, ptr, ptr, i32 } %179
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

define { ptr, ptr, ptr, i32 } @Iterable2_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @Iterable2)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 184, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr %36)
  %44 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [1 x ptr], ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %50 = getelementptr [3 x ptr], ptr %48, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %48, i32 0, i32 1
  store ptr %43, ptr %51, align 8
  store ptr @Pair, ptr %48, align 8
  %52 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  store ptr @ProductIterable2, ptr %53, align 8
  store ptr %52, ptr %54, align 8
  store i32 7, ptr %55, align 4
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %57 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  %58 = getelementptr [3 x ptr], ptr %57, i32 0, i32 0
  store ptr %43, ptr %58, align 8
  %59 = getelementptr [3 x ptr], ptr %57, i32 0, i32 1
  store ptr %47, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %57, i32 0, i32 2
  store ptr %48, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 9, ptr %57)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterable2)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 184, ptr %126)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr ptr, ptr %126, i32 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131(ptr %125)
  %133 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr [1 x ptr], ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %138 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %139 = getelementptr [2 x ptr], ptr %137, i32 0, i32 1
  store ptr %132, ptr %139, align 8
  store ptr @Iterable2, ptr %137, align 8
  %140 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %140)
  %142 = getelementptr [2 x ptr], ptr %140, i32 0, i32 1
  store ptr %136, ptr %142, align 8
  store ptr @Iterable2, ptr %140, align 8
  %143 = alloca [2 x ptr], align 8
  %144 = getelementptr [2 x ptr], ptr %143, i32 0, i32 0
  store ptr %137, ptr %144, align 8
  %145 = getelementptr [2 x ptr], ptr %143, i32 0, i32 1
  store ptr %140, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 4, ptr %143)
  %147 = call ptr @llvm.invariant.start.p0(i64 416, ptr %113)
  %148 = getelementptr ptr, ptr %113, i32 %122
  %149 = getelementptr ptr, ptr %148, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = alloca [2 x ptr], align 8
  %152 = getelementptr [2 x ptr], ptr %151, i32 0, i32 0
  store ptr %76, ptr %152, align 8
  %153 = getelementptr [2 x ptr], ptr %151, i32 0, i32 1
  store ptr %101, ptr %153, align 8
  %154 = call ptr %150({ ptr, ptr, ptr, i32 } %123, ptr %151, { ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %111)
  call void %154({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %143, { ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %111)
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %167 = load i32, ptr %165, align 4
  store i32 %167, ptr %166, align 4
  call void @set_offset(ptr %155, ptr @ProductIterable2)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  ret { ptr, ptr, ptr, i32 } %179
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

define { ptr } @Array_getter_buffer(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @Array_setter_buffer(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define i32 @Array_getter_length(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Array_setter_length(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

define i32 @Array_getter_capacity(ptr %0) {
  %2 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Array_setter_capacity(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr }, i32, i32, ptr }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %3, align 4
  ret void
}

define ptr @Array_field_Array_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
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
  call void @set_offset(ptr %5, ptr @Iterable2)
  %18 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr %18)
  store ptr @Object, ptr %18, align 8
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @Array, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %25 = getelementptr { { ptr }, i32, i32, ptr }, ptr %20, i32 0, i32 3
  %26 = getelementptr [1 x ptr], ptr %25, i32 0, i32 0
  store ptr %18, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 1, ptr %25)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 552, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr %46)
  call void %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %59, align 4
  call void @set_offset(ptr %48, ptr @Array)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = alloca [0 x ptr], align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 0, ptr %87)
  %89 = call ptr @llvm.invariant.start.p0(i64 184, ptr %76)
  %90 = getelementptr ptr, ptr %76, i32 %85
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = alloca [0 x ptr], align 8
  %94 = call ptr %92({ ptr, ptr, ptr, i32 } %86, ptr %93)
  %95 = call { ptr, ptr, ptr, i32 } %94({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %87)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %95, ptr %96, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %110 = load i32, ptr %108, align 4
  store i32 %110, ptr %109, align 4
  call void @set_offset(ptr %98, ptr @Iterator2)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %111, ptr @Iterator2)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %136 = load i32, ptr %134, align 4
  store i32 %136, ptr %135, align 4
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  br label %142

142:                                              ; preds = %247, %2
  %143 = load ptr, ptr %138, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = load ptr, ptr %139, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 1
  %147 = load ptr, ptr %140, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 2
  %149 = load i32, ptr %141, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %149, 3
  %151 = alloca [0 x ptr], align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 0, ptr %151)
  %153 = call ptr @llvm.invariant.start.p0(i64 24, ptr %143)
  %154 = getelementptr ptr, ptr %143, i32 %149
  %155 = getelementptr ptr, ptr %154, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = alloca [0 x ptr], align 8
  %158 = call ptr %156({ ptr, ptr, ptr, i32 } %150, ptr %157)
  %159 = call { ptr, i160 } %158({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, ptr %151)
  %160 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %159, ptr %160, align 8
  %161 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 0
  %162 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %162, align 4
  %163 = load ptr, ptr %161, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = load ptr, ptr %162, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = icmp eq i64 %164, %166
  %168 = icmp eq i64 %164, 0
  %169 = or i1 %167, %168
  %170 = icmp eq i1 %169, false
  %171 = alloca i1, align 1
  store i1 %170, ptr %171, align 1
  %172 = load i1, ptr %171, align 1
  br i1 %172, label %173, label %247

173:                                              ; preds = %142
  %174 = alloca { ptr, i160 }, align 8
  %175 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 0
  %176 = getelementptr { ptr, i160 }, ptr %174, i32 0, i32 0
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 1
  %179 = getelementptr { ptr, i160 }, ptr %174, i32 0, i32 1
  %180 = load i160, ptr %178, align 4
  store i160 %180, ptr %179, align 4
  call void @set_offset(ptr %174, ptr @Object)
  %181 = alloca { ptr, i160 }, align 8
  %182 = getelementptr { ptr, i160 }, ptr %174, i32 0, i32 0
  %183 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 0
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, i160 }, ptr %174, i32 0, i32 1
  %186 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 1
  %187 = load i160, ptr %185, align 4
  store i160 %187, ptr %186, align 4
  call void @set_offset(ptr %181, ptr @Object)
  %188 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, i160 } undef, ptr %189, 0
  %191 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 1
  %192 = load i160, ptr %191, align 4
  %193 = insertvalue { ptr, i160 } %190, i160 %192, 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %195, 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, i32 %204, 3
  %206 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  %207 = call ptr @llvm.invariant.start.p0(i64 8, ptr %206)
  store ptr @Object, ptr %206, align 8
  %208 = alloca [1 x ptr], align 8
  %209 = getelementptr [1 x ptr], ptr %208, i32 0, i32 0
  store ptr %206, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 1, ptr %208)
  %211 = call ptr @llvm.invariant.start.p0(i64 552, ptr %195)
  %212 = getelementptr ptr, ptr %195, i32 %204
  %213 = getelementptr ptr, ptr %212, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = alloca [1 x ptr], align 8
  %216 = getelementptr [1 x ptr], ptr %215, i32 0, i32 0
  store ptr %189, ptr %216, align 8
  %217 = call ptr %214({ ptr, ptr, ptr, i32 } %205, ptr %215, { ptr, i160 } %193)
  %218 = call { ptr, ptr, ptr, i32 } %217({ ptr, ptr, ptr, i32 } %205, { ptr, ptr, ptr, i32 } %205, ptr %208, { ptr, i160 } %193)
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %218, ptr %219, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 16, ptr %219)
  %221 = alloca { ptr, ptr, ptr, i32 }, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 0
  %224 = load ptr, ptr %222, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 1
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 2
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 3
  %233 = load i32, ptr %231, align 4
  store i32 %233, ptr %232, align 4
  call void @set_offset(ptr %221, ptr @Array)
  %234 = alloca { ptr, i160 }, align 8
  %235 = getelementptr { ptr, i160 }, ptr %174, i32 0, i32 0
  %236 = getelementptr { ptr, i160 }, ptr %234, i32 0, i32 0
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, i160 }, ptr %174, i32 0, i32 1
  %239 = getelementptr { ptr, i160 }, ptr %234, i32 0, i32 1
  %240 = load i160, ptr %238, align 4
  store i160 %240, ptr %239, align 4
  call void @set_offset(ptr %234, ptr @Object)
  %241 = getelementptr { ptr, i160 }, ptr %234, i32 0, i32 0
  %242 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 0
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, i160 }, ptr %234, i32 0, i32 1
  %245 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 1
  %246 = load i160, ptr %244, align 4
  store i160 %246, ptr %245, align 4
  br label %247

247:                                              ; preds = %173, %142
  br i1 %172, label %142, label %248

248:                                              ; preds = %247
  %249 = alloca { ptr, ptr, ptr, i32 }, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %249, i32 0, i32 0
  %252 = load ptr, ptr %250, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %249, i32 0, i32 1
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %249, i32 0, i32 2
  %258 = load ptr, ptr %256, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %249, i32 0, i32 3
  %261 = load i32, ptr %259, align 4
  store i32 %261, ptr %260, align 4
  call void @set_offset(ptr %249, ptr @Array)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %249, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %263, 0
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %249, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %266, 1
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %249, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, ptr %269, 2
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %249, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = insertvalue { ptr, ptr, ptr, i32 } %270, i32 %272, 3
  ret { ptr, ptr, ptr, i32 } %273
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
  %15 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([69 x ptr], ptr @Array, i32 0, i32 25), i32 7), align 8
  ret ptr %15
}

define void @Array_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64))
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 552, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr } undef, ptr %32, 0
  call void %30(ptr %22, { ptr } %33)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 552, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr %35, i32 0)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 552, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr %46, i32 1)
  ret void
}

define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i32 0, i32 26
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Array_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @Array)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 552, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %21, i32 %3)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 552, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %41(ptr %32)
  %43 = getelementptr { ptr, i160 }, ptr null, i32 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = alloca ptr, align 8
  %46 = call ptr @bump_malloc(i64 %44)
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 552, ptr %49)
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr ptr, ptr %49, i32 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr }, ptr %45, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr } undef, ptr %58, 0
  call void %56(ptr %48, { ptr } %59)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 552, ptr %62)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr ptr, ptr %62, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr %61, i32 0)
  ret void
}

define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 27
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define i32 @Array_length_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  ret i32 %30
}

define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i32 0, i32 28
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @Array_capacity_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  ret i32 %30
}

define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i32 0, i32 29
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %7, ptr @Array)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca { ptr, i160 }, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %25, align 4
  store i160 %27, ptr %26, align 4
  call void @set_offset(ptr %21, ptr @Object)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 552, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr %29)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 552, ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr ptr, ptr %42, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %41)
  %52 = icmp sge i32 %39, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %4
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 552, ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr ptr, ptr %68, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr %67)
  %76 = alloca [0 x ptr], align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 0, ptr %76)
  %78 = call ptr @llvm.invariant.start.p0(i64 552, ptr %55)
  %79 = getelementptr ptr, ptr %55, i32 %64
  %80 = getelementptr ptr, ptr %79, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = alloca [0 x ptr], align 8
  %83 = call ptr %81({ ptr, ptr, ptr, i32 } %65, ptr %82)
  call void %83({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %76)
  br label %84

84:                                               ; preds = %53, %4
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 552, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr } %94(ptr %86)
  %96 = alloca ptr, align 8
  store { ptr } %95, ptr %96, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 552, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr %98)
  %109 = alloca i32, align 4
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %96, align 8
  %111 = load i32, ptr %109, align 4
  %112 = getelementptr { ptr, i160 }, ptr null, i32 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = alloca { ptr, i160 }, align 8
  %116 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %117 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %120 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 1
  %121 = load i160, ptr %119, align 4
  store i160 %121, ptr %120, align 4
  call void @set_offset(ptr %115, ptr @Object)
  %122 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 0
  %123 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 0
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 1
  %126 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 1
  %127 = load i160, ptr %125, align 4
  store i160 %127, ptr %126, align 4
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 552, ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr ptr, ptr %130, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr %129)
  %140 = alloca i32, align 4
  store i32 %139, ptr %140, align 4
  %141 = alloca i32, align 4
  store i32 1, ptr %141, align 4
  %142 = load i32, ptr %140, align 4
  %143 = load i32, ptr %141, align 4
  %144 = add i32 %142, %143
  %145 = alloca i32, align 4
  store i32 %144, ptr %145, align 4
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 552, ptr %148)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr ptr, ptr %148, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr { ptr, ptr }, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %145, align 4
  call void %156(ptr %147, i32 %157)
  %158 = alloca { ptr, ptr, ptr, i32 }, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %170 = load i32, ptr %168, align 4
  store i32 %170, ptr %169, align 4
  call void @set_offset(ptr %158, ptr @Array)
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 2
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, i32 %181, 3
  ret { ptr, ptr, ptr, i32 } %182
}

define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 30
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = mul i32 %30, 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 552, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr %33, i32 %31)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 552, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr } %52(ptr %44)
  %54 = alloca ptr, align 8
  store { ptr } %53, ptr %54, align 8
  %55 = alloca { ptr }, align 8
  %56 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 16, ptr %55)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 552, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %69(ptr %60)
  %71 = getelementptr { ptr, i160 }, ptr null, i32 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = alloca ptr, align 8
  %74 = call ptr @bump_malloc(i64 %72)
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 552, ptr %77)
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr ptr, ptr %77, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr } undef, ptr %86, 0
  call void %84(ptr %76, { ptr } %87)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  br label %90

90:                                               ; preds = %149, %3
  %91 = phi i32 [ %148, %149 ], [ 0, %3 ]
  %92 = load ptr, ptr %88, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 552, ptr %93)
  %95 = load i32, ptr %89, align 4
  %96 = getelementptr ptr, ptr %93, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr %92)
  %102 = alloca i32, align 4
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %91, %103
  %105 = alloca i1, align 1
  store i1 %104, ptr %105, align 1
  %106 = load i1, ptr %105, align 1
  br i1 %106, label %107, label %146

107:                                              ; preds = %90
  %108 = load ptr, ptr %55, align 8
  %109 = getelementptr { ptr, i160 }, ptr null, i32 %91
  %110 = ptrtoint ptr %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 552, ptr %114)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr ptr, ptr %114, i32 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr } %121(ptr %113)
  %123 = alloca ptr, align 8
  store { ptr } %122, ptr %123, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr { ptr, i160 }, ptr null, i32 %91
  %126 = ptrtoint ptr %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = alloca { ptr, i160 }, align 8
  %129 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 0
  %130 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 1
  %133 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 1
  %134 = load i160, ptr %132, align 4
  store i160 %134, ptr %133, align 4
  call void @set_offset(ptr %128, ptr @Object)
  %135 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %136 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 1
  %139 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 1
  %140 = load i160, ptr %138, align 4
  store i160 %140, ptr %139, align 4
  %141 = alloca i32, align 4
  store i32 1, ptr %141, align 4
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %91, %142
  %144 = alloca i32, align 4
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %144, align 4
  br label %147

146:                                              ; preds = %90
  br label %147

147:                                              ; preds = %107, %146
  %148 = phi i32 [ poison, %146 ], [ %145, %107 ]
  br label %149

149:                                              ; preds = %147
  br i1 %106, label %90, label %150

150:                                              ; preds = %149
  ret void
}

define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i32 0, i32 31
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @Array)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 552, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %21)
  %32 = sub i32 %31, 1
  %33 = icmp sgt i32 %3, %32
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 552, ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr ptr, ptr %36, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr %35)
  %46 = add i32 %45, %3
  %47 = icmp slt i32 %46, 0
  %48 = or i1 %33, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %4
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 552, ptr %64)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr ptr, ptr %64, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %70(ptr %63)
  %72 = alloca [1 x ptr], align 8
  %73 = getelementptr [1 x ptr], ptr %72, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr %72)
  %75 = call ptr @llvm.invariant.start.p0(i64 552, ptr %51)
  %76 = getelementptr ptr, ptr %51, i32 %60
  %77 = getelementptr ptr, ptr %76, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = alloca [1 x ptr], align 8
  %80 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr @i32_typ, ptr %80, align 8
  %81 = call ptr %78({ ptr, ptr, ptr, i32 } %61, ptr %79, i32 %3)
  call void %81({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %72, i32 %3)
  br label %82

82:                                               ; preds = %49, %4
  %83 = alloca i32, align 4
  store i32 0, ptr %83, align 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %3, %84
  %86 = alloca i1, align 1
  store i1 %85, ptr %86, align 1
  %87 = load i1, ptr %86, align 1
  br i1 %87, label %88, label %106

88:                                               ; preds = %82
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 552, ptr %91)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr ptr, ptr %91, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr %90)
  %101 = alloca i32, align 4
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %3
  %104 = alloca i32, align 4
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %104, align 4
  br label %107

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %88, %106
  %108 = phi i32 [ %3, %106 ], [ %105, %88 ]
  br label %109

109:                                              ; preds = %107
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 552, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call { ptr } %119(ptr %111)
  %121 = alloca ptr, align 8
  store { ptr } %120, ptr %121, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr { ptr, i160 }, ptr null, i32 %108
  %124 = ptrtoint ptr %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = alloca { ptr, i160 }, align 8
  %127 = getelementptr { ptr, i160 }, ptr %125, i32 0, i32 0
  %128 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, i160 }, ptr %125, i32 0, i32 1
  %131 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 1
  %132 = load i160, ptr %130, align 4
  store i160 %132, ptr %131, align 4
  call void @set_offset(ptr %126, ptr @Object)
  %133 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, i160 } undef, ptr %134, 0
  %136 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 1
  %137 = load i160, ptr %136, align 4
  %138 = insertvalue { ptr, i160 } %135, i160 %137, 1
  ret { ptr, i160 } %138
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 32
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Array_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @Array)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 552, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %21)
  %32 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  store ptr @OutOfBounds, ptr %33, align 8
  store ptr %32, ptr %34, align 8
  store i32 7, ptr %35, align 4
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 552, ptr %39)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr ptr, ptr %39, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %38)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 552, ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr ptr, ptr %63, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69(ptr %62)
  %71 = alloca [2 x ptr], align 8
  %72 = getelementptr [2 x ptr], ptr %71, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %72, align 8
  %73 = getelementptr [2 x ptr], ptr %71, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 4, ptr %71)
  %75 = call ptr @llvm.invariant.start.p0(i64 232, ptr %50)
  %76 = getelementptr ptr, ptr %50, i32 %59
  %77 = getelementptr ptr, ptr %76, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = alloca [2 x ptr], align 8
  %80 = getelementptr [2 x ptr], ptr %79, i32 0, i32 0
  store ptr @i32_typ, ptr %80, align 8
  %81 = getelementptr [2 x ptr], ptr %79, i32 0, i32 1
  store ptr @i32_typ, ptr %81, align 8
  %82 = call ptr %78({ ptr, ptr, ptr, i32 } %60, ptr %79, i32 %48, i32 %3)
  call void %82({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %71, i32 %48, i32 %3)
  %83 = alloca ptr, align 8
  %84 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 17) to i64))
  store ptr %84, ptr %83, align 8
  %85 = alloca { ptr }, align 8
  %86 = getelementptr { ptr }, ptr %83, i32 0, i32 0
  %87 = getelementptr { ptr }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr i8, ptr %90, i64 0
  %92 = load i128, ptr @gdoym_collectionsmini, align 4
  store i128 %92, ptr %91, align 4
  %93 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  store ptr @String, ptr %94, align 8
  store ptr %93, ptr %95, align 8
  store i32 7, ptr %96, align 4
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %94)
  %98 = getelementptr { ptr }, ptr %85, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 552, ptr %115)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr ptr, ptr %115, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %121(ptr %114)
  %123 = alloca [3 x ptr], align 8
  %124 = getelementptr [3 x ptr], ptr %123, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %124, align 8
  %125 = getelementptr [3 x ptr], ptr %123, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %125, align 8
  %126 = getelementptr [3 x ptr], ptr %123, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 9, ptr %123)
  %128 = call ptr @llvm.invariant.start.p0(i64 280, ptr %102)
  %129 = getelementptr ptr, ptr %102, i32 %111
  %130 = getelementptr ptr, ptr %129, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = alloca [3 x ptr], align 8
  %133 = getelementptr [3 x ptr], ptr %132, i32 0, i32 0
  store ptr @buffer_typ, ptr %133, align 8
  %134 = getelementptr [3 x ptr], ptr %132, i32 0, i32 1
  store ptr @i32_typ, ptr %134, align 8
  %135 = getelementptr [3 x ptr], ptr %132, i32 0, i32 2
  store ptr @i32_typ, ptr %135, align 8
  %136 = call ptr %131({ ptr, ptr, ptr, i32 } %112, ptr %132, { ptr } %100, i32 16, i32 17)
  call void %136({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %123, { ptr } %100, i32 16, i32 17)
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %149 = load i32, ptr %147, align 4
  store i32 %149, ptr %148, align 4
  call void @set_offset(ptr %137, ptr @String)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %160, 3
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %172, 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 552, ptr %176)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr ptr, ptr %176, i32 %179
  %181 = getelementptr ptr, ptr %180, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr %182(ptr %175)
  %184 = alloca [2 x ptr], align 8
  %185 = getelementptr [2 x ptr], ptr %184, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %185, align 8
  %186 = getelementptr [2 x ptr], ptr %184, i32 0, i32 1
  store ptr @_parameterization_String, ptr %186, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 4, ptr %184)
  %188 = call ptr @llvm.invariant.start.p0(i64 232, ptr %163)
  %189 = getelementptr ptr, ptr %163, i32 %172
  %190 = getelementptr ptr, ptr %189, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = alloca [2 x ptr], align 8
  %193 = getelementptr [2 x ptr], ptr %192, i32 0, i32 0
  store ptr @i32_typ, ptr %193, align 8
  %194 = getelementptr [2 x ptr], ptr %192, i32 0, i32 1
  store ptr %151, ptr %194, align 8
  %195 = call ptr %191({ ptr, ptr, ptr, i32 } %173, ptr %192, i32 112, { ptr, ptr, ptr, i32 } %161)
  call void %195({ ptr, ptr, ptr, i32 } %173, { ptr, ptr, ptr, i32 } %173, ptr %184, i32 112, { ptr, ptr, ptr, i32 } %161)
  %196 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, i160 } undef, ptr %197, 0
  %199 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %200 = load i160, ptr %199, align 4
  %201 = insertvalue { ptr, i160 } %198, i160 %200, 1
  %202 = call ptr @get_current_coroutine()
  %203 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %202, i32 0, i32 4
  store { ptr, i160 } %201, ptr %203, align 8
  call void @coroutine_yield(ptr %202)
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 33
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i160 } @Array_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @Array)
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 552, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr } %29(ptr %21)
  %31 = alloca ptr, align 8
  store { ptr } %30, ptr %31, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, i160 }, ptr null, i32 %3
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = alloca { ptr, i160 }, align 8
  %37 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 0
  %38 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 1
  %41 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %42 = load i160, ptr %40, align 4
  store i160 %42, ptr %41, align 4
  call void @set_offset(ptr %36, ptr @Object)
  %43 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, i160 } undef, ptr %44, 0
  %46 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %47 = load i160, ptr %46, align 4
  %48 = insertvalue { ptr, i160 } %45, i160 %47, 1
  ret { ptr, i160 } %48
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 34
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Array_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %27(ptr %20)
  %29 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @ArrayIterator, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %29, i32 0, i32 2
  %35 = getelementptr [1 x ptr], ptr %34, i32 0, i32 0
  store ptr %28, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr %34)
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
  call void @set_offset(ptr %37, ptr @Array)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 552, ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr ptr, ptr %76, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82(ptr %75)
  %84 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %84)
  %86 = getelementptr [2 x ptr], ptr %84, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  store ptr @Array, ptr %84, align 8
  %87 = alloca [1 x ptr], align 8
  %88 = getelementptr [1 x ptr], ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 1, ptr %87)
  %90 = call ptr @llvm.invariant.start.p0(i64 80, ptr %63)
  %91 = getelementptr ptr, ptr %63, i32 %72
  %92 = getelementptr ptr, ptr %91, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = alloca [1 x ptr], align 8
  %95 = getelementptr [1 x ptr], ptr %94, i32 0, i32 0
  store ptr %51, ptr %95, align 8
  %96 = call ptr %93({ ptr, ptr, ptr, i32 } %73, ptr %94, { ptr, ptr, ptr, i32 } %61)
  call void %96({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %87, { ptr, ptr, ptr, i32 } %61)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterator2)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  ret { ptr, ptr, ptr, i32 } %121
}

define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [69 x ptr], ptr %4, i32 0, i32 35
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 36
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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
  %29 = getelementptr [69 x ptr], ptr %28, i32 0, i32 37
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 38
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 39
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 40
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 41
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 42
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 43
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 44
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
  %17 = getelementptr [69 x ptr], ptr %16, i32 0, i32 45
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @ArrayIterator_getter_array(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ArrayIterator_setter_array(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define i32 @ArrayIterator_getter_index(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @ArrayIterator_setter_index(ptr %0, i32 %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  ret void
}

define ptr @ArrayIterator_field_ArrayIterator_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @ArrayIterator_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @ArrayIterator)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %35, ptr @Array)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 80, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %49, { ptr, ptr, ptr, i32 } %69)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 80, ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr ptr, ptr %72, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr %71, i32 0)
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

define { ptr, i160 } @ArrayIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %20)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call { ptr, ptr, ptr, i32 } %40(ptr %32)
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %41, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Array)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr %77(ptr %70)
  %79 = alloca [0 x ptr], align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 0, ptr %79)
  %81 = call ptr @llvm.invariant.start.p0(i64 552, ptr %58)
  %82 = getelementptr ptr, ptr %58, i32 %67
  %83 = getelementptr ptr, ptr %82, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = alloca [0 x ptr], align 8
  %86 = call ptr %84({ ptr, ptr, ptr, i32 } %68, ptr %85)
  %87 = call i32 %86({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr %79)
  %88 = icmp sge i32 %30, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %3
  %90 = alloca [0 x i8], align 1
  %91 = alloca i160, align 8
  %92 = alloca ptr, align 8
  %93 = load [0 x i8], ptr %90, align 1
  store [0 x i8] %93, ptr %91, align 1
  %94 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %94, align 4
  %95 = load i64, ptr %94, align 4
  store i64 %95, ptr %92, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = insertvalue { ptr, i160 } undef, ptr %96, 0
  %98 = load i160, ptr %91, align 4
  %99 = insertvalue { ptr, i160 } %97, i160 %98, 1
  br label %223

100:                                              ; preds = %3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 80, ptr %103)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr ptr, ptr %103, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr %102)
  %113 = alloca i32, align 4
  store i32 %112, ptr %113, align 4
  %114 = alloca i32, align 4
  store i32 1, ptr %114, align 4
  %115 = load i32, ptr %113, align 4
  %116 = load i32, ptr %114, align 4
  %117 = add i32 %115, %116
  %118 = alloca i32, align 4
  store i32 %117, ptr %118, align 4
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 80, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr { ptr, ptr }, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %118, align 4
  call void %129(ptr %120, i32 %130)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 80, ptr %133)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr ptr, ptr %133, i32 %136
  %138 = getelementptr ptr, ptr %137, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr { ptr, ptr }, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr %132)
  %143 = alloca i32, align 4
  store i32 %142, ptr %143, align 4
  %144 = alloca i32, align 4
  store i32 1, ptr %144, align 4
  %145 = load i32, ptr %143, align 4
  %146 = load i32, ptr %144, align 4
  %147 = sub i32 %145, %146
  %148 = alloca i32, align 4
  store i32 %147, ptr %148, align 4
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 80, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr { ptr, ptr }, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call { ptr, ptr, ptr, i32 } %159(ptr %151)
  %161 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %160, ptr %161, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 16, ptr %161)
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  call void @set_offset(ptr %163, ptr @Array)
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %177, 0
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 2
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, i32 %186, 3
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 80, ptr %190)
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr ptr, ptr %190, i32 %193
  %195 = getelementptr ptr, ptr %194, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr %196(ptr %189)
  %198 = alloca [1 x ptr], align 8
  %199 = getelementptr [1 x ptr], ptr %198, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %199, align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 1, ptr %198)
  %201 = call ptr @llvm.invariant.start.p0(i64 552, ptr %177)
  %202 = getelementptr ptr, ptr %177, i32 %186
  %203 = getelementptr ptr, ptr %202, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = alloca [1 x ptr], align 8
  %206 = getelementptr [1 x ptr], ptr %205, i32 0, i32 0
  store ptr @i32_typ, ptr %206, align 8
  %207 = call ptr %204({ ptr, ptr, ptr, i32 } %187, ptr %205, i32 %149)
  %208 = call { ptr, i160 } %207({ ptr, ptr, ptr, i32 } %187, { ptr, ptr, ptr, i32 } %187, ptr %198, i32 %149)
  %209 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %208, ptr %209, align 8
  %210 = alloca { ptr, i160 }, align 8
  %211 = getelementptr { ptr, i160 }, ptr %209, i32 0, i32 0
  %212 = getelementptr { ptr, i160 }, ptr %210, i32 0, i32 0
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, i160 }, ptr %209, i32 0, i32 1
  %215 = getelementptr { ptr, i160 }, ptr %210, i32 0, i32 1
  %216 = load i160, ptr %214, align 4
  store i160 %216, ptr %215, align 4
  call void @set_offset(ptr %210, ptr @Object)
  %217 = getelementptr { ptr, i160 }, ptr %210, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, i160 } undef, ptr %218, 0
  %220 = getelementptr { ptr, i160 }, ptr %210, i32 0, i32 1
  %221 = load i160, ptr %220, align 4
  %222 = insertvalue { ptr, i160 } %219, i160 %221, 1
  br label %223

223:                                              ; preds = %89, %100
  %224 = phi { ptr, i160 } [ %222, %100 ], [ %99, %89 ]
  br label %225

225:                                              ; preds = %223
  ret { ptr, i160 } %224
}

define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @MapIterable2_getter_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @MapIterable2_setter_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr } @MapIterable2_getter_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @MapIterable2_setter_f(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define ptr @MapIterable2_field_MapIterable2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @MapIterable2_field_MapIterable2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @MapIterable2_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @MapIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 408, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca ptr, align 8
  store { ptr } %4, ptr %71, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 408, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = insertvalue { ptr } undef, ptr %83, 0
  call void %82(ptr %73, { ptr } %84)
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

define { ptr, ptr, ptr, i32 } @MapIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @MapIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 408, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterable2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 408, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 408, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr %68)
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr %77)
  %79 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %80 = getelementptr ptr, ptr %46, i32 %55
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = alloca [0 x ptr], align 8
  %84 = call ptr %82({ ptr, ptr, ptr, i32 } %56, ptr %83)
  %85 = call { ptr, ptr, ptr, i32 } %84({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %77)
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %85, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr %86)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  call void @set_offset(ptr %88, ptr @Iterator2)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 408, ptr %103)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr ptr, ptr %103, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr } %111(ptr %102)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 408, ptr %115)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr ptr, ptr %115, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %121(ptr %114)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 408, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131(ptr %124)
  %133 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  store ptr @MapIterator2, ptr %134, align 8
  store ptr %133, ptr %135, align 8
  store i32 7, ptr %136, align 4
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %134)
  %138 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %133, i32 0, i32 2
  %139 = getelementptr [2 x ptr], ptr %138, i32 0, i32 0
  store ptr %122, ptr %139, align 8
  %140 = getelementptr [2 x ptr], ptr %138, i32 0, i32 1
  store ptr %132, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 4, ptr %138)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 408, ptr %144)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr ptr, ptr %144, i32 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr { ptr, ptr }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call { ptr, ptr, ptr, i32 } %151(ptr %143)
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
  call void @set_offset(ptr %155, ptr @Iterable2)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 408, ptr %182)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr ptr, ptr %182, i32 %185
  %187 = getelementptr ptr, ptr %186, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr %188(ptr %181)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 408, ptr %192)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr ptr, ptr %192, i32 %195
  %197 = getelementptr ptr, ptr %196, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr %198(ptr %191)
  %200 = alloca [0 x ptr], align 8
  %201 = call ptr @llvm.invariant.start.p0(i64 0, ptr %200)
  %202 = call ptr @llvm.invariant.start.p0(i64 184, ptr %169)
  %203 = getelementptr ptr, ptr %169, i32 %178
  %204 = getelementptr ptr, ptr %203, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = alloca [0 x ptr], align 8
  %207 = call ptr %205({ ptr, ptr, ptr, i32 } %179, ptr %206)
  %208 = call { ptr, ptr, ptr, i32 } %207({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr %200)
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %208, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 16, ptr %209)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %223 = load i32, ptr %221, align 4
  store i32 %223, ptr %222, align 4
  call void @set_offset(ptr %211, ptr @Iterator2)
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 408, ptr %226)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr ptr, ptr %226, i32 %229
  %231 = getelementptr ptr, ptr %230, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr { ptr, ptr }, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call { ptr } %234(ptr %225)
  %236 = alloca ptr, align 8
  store { ptr } %235, ptr %236, align 8
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @Iterator2)
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %251, 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %257, 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = insertvalue { ptr, ptr, ptr, i32 } %258, i32 %260, 3
  %262 = load ptr, ptr %236, align 8
  %263 = insertvalue { ptr } undef, ptr %262, 0
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %265, 0
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 2
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, i32 %274, 3
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = call ptr @llvm.invariant.start.p0(i64 408, ptr %278)
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr ptr, ptr %278, i32 %281
  %283 = getelementptr ptr, ptr %282, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr %284(ptr %277)
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 408, ptr %288)
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr ptr, ptr %288, i32 %291
  %293 = getelementptr ptr, ptr %292, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr %294(ptr %287)
  %296 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %297 = call ptr @llvm.invariant.start.p0(i64 16, ptr %296)
  %298 = getelementptr [2 x ptr], ptr %296, i32 0, i32 1
  store ptr %285, ptr %298, align 8
  store ptr @Iterator2, ptr %296, align 8
  %299 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %300 = call ptr @llvm.invariant.start.p0(i64 24, ptr %299)
  %301 = getelementptr [3 x ptr], ptr %299, i32 0, i32 2
  store ptr %285, ptr %301, align 8
  %302 = getelementptr [3 x ptr], ptr %299, i32 0, i32 1
  store ptr %295, ptr %302, align 8
  store ptr @function_typ, ptr %299, align 8
  %303 = alloca [2 x ptr], align 8
  %304 = getelementptr [2 x ptr], ptr %303, i32 0, i32 0
  store ptr %296, ptr %304, align 8
  %305 = getelementptr [2 x ptr], ptr %303, i32 0, i32 1
  store ptr %299, ptr %305, align 8
  %306 = call ptr @llvm.invariant.start.p0(i64 4, ptr %303)
  %307 = call ptr @llvm.invariant.start.p0(i64 88, ptr %265)
  %308 = getelementptr ptr, ptr %265, i32 %274
  %309 = getelementptr ptr, ptr %308, i32 4
  %310 = load ptr, ptr %309, align 8
  %311 = alloca [2 x ptr], align 8
  %312 = getelementptr [2 x ptr], ptr %311, i32 0, i32 0
  store ptr %251, ptr %312, align 8
  %313 = getelementptr [2 x ptr], ptr %311, i32 0, i32 1
  store ptr @function_typ, ptr %313, align 8
  %314 = call ptr %310({ ptr, ptr, ptr, i32 } %275, ptr %311, { ptr, ptr, ptr, i32 } %261, { ptr } %263)
  call void %314({ ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %275, ptr %303, { ptr, ptr, ptr, i32 } %261, { ptr } %263)
  %315 = alloca { ptr, ptr, ptr, i32 }, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 0
  %318 = load ptr, ptr %316, align 8
  store ptr %318, ptr %317, align 8
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 1
  %321 = load ptr, ptr %319, align 8
  store ptr %321, ptr %320, align 8
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 2
  %324 = load ptr, ptr %322, align 8
  store ptr %324, ptr %323, align 8
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 3
  %327 = load i32, ptr %325, align 4
  store i32 %327, ptr %326, align 4
  call void @set_offset(ptr %315, ptr @Iterator2)
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %329, 0
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } %330, ptr %332, 1
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %335, 2
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, i32 %338, 3
  ret { ptr, ptr, ptr, i32 } %339
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

define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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

define { ptr, ptr, ptr, i32 } @MapIterator2_getter_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @MapIterator2_setter_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr } @MapIterator2_getter_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @MapIterator2_setter_f(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define ptr @MapIterator2_field_MapIterator2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @MapIterator2_field_MapIterator2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @MapIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 88, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca ptr, align 8
  store { ptr } %4, ptr %71, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 88, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = insertvalue { ptr } undef, ptr %83, 0
  call void %82(ptr %73, { ptr } %84)
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

define { ptr, i160 } @MapIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @MapIterator2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 88, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterator2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 88, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 88, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr %68)
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr %77)
  %79 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %80 = getelementptr ptr, ptr %46, i32 %55
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = alloca [0 x ptr], align 8
  %84 = call ptr %82({ ptr, ptr, ptr, i32 } %56, ptr %83)
  %85 = call { ptr, i160 } %84({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %77)
  %86 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %85, ptr %86, align 8
  %87 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, ptrtoint (ptr @nil_typ to i64)
  %91 = icmp eq i64 %89, 0
  %92 = or i1 %90, %91
  %93 = icmp eq i1 %92, false
  br i1 %93, label %94, label %137

94:                                               ; preds = %3
  %95 = alloca { ptr, i160 }, align 8
  %96 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %97 = getelementptr { ptr, i160 }, ptr %95, i32 0, i32 0
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  %100 = getelementptr { ptr, i160 }, ptr %95, i32 0, i32 1
  %101 = load i160, ptr %99, align 4
  store i160 %101, ptr %100, align 4
  call void @set_offset(ptr %95, ptr @Object)
  %102 = alloca { ptr, i160 }, align 8
  %103 = getelementptr { ptr, i160 }, ptr %95, i32 0, i32 0
  %104 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, i160 }, ptr %95, i32 0, i32 1
  %107 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %108 = load i160, ptr %106, align 4
  store i160 %108, ptr %107, align 4
  call void @set_offset(ptr %102, ptr @Object)
  %109 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, i160 } undef, ptr %110, 0
  %112 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %113 = load i160, ptr %112, align 4
  %114 = insertvalue { ptr, i160 } %111, i160 %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 88, ptr %117)
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr ptr, ptr %117, i32 %120
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr { ptr, ptr }, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call { ptr } %125(ptr %116)
  %127 = alloca ptr, align 8
  store { ptr } %126, ptr %127, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, i160 } %128({ ptr, i160 } %114)
  %130 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %129, ptr %130, align 8
  %131 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, i160 } undef, ptr %132, 0
  %134 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  %135 = load i160, ptr %134, align 4
  %136 = insertvalue { ptr, i160 } %133, i160 %135, 1
  br label %148

137:                                              ; preds = %3
  %138 = alloca [0 x i8], align 1
  %139 = alloca i160, align 8
  %140 = alloca ptr, align 8
  %141 = load [0 x i8], ptr %138, align 1
  store [0 x i8] %141, ptr %139, align 1
  %142 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %142, align 4
  %143 = load i64, ptr %142, align 4
  store i64 %143, ptr %140, align 4
  %144 = load ptr, ptr %140, align 8
  %145 = insertvalue { ptr, i160 } undef, ptr %144, 0
  %146 = load i160, ptr %139, align 4
  %147 = insertvalue { ptr, i160 } %145, i160 %146, 1
  br label %148

148:                                              ; preds = %94, %137
  %149 = phi { ptr, i160 } [ %147, %137 ], [ %136, %94 ]
  br label %150

150:                                              ; preds = %148
  ret { ptr, i160 } %149
}

define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @FilterIterable2_getter_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @FilterIterable2_setter_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr } @FilterIterable2_getter_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @FilterIterable2_setter_f(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define ptr @FilterIterable2_field_FilterIterable2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @FilterIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 400, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca ptr, align 8
  store { ptr } %4, ptr %71, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 400, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = insertvalue { ptr } undef, ptr %83, 0
  call void %82(ptr %73, { ptr } %84)
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

define { ptr, ptr, ptr, i32 } @FilterIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @FilterIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterable2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 400, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %70 = getelementptr ptr, ptr %46, i32 %55
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr %72({ ptr, ptr, ptr, i32 } %56, ptr %73)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %67)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %75, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %78, ptr @Iterator2)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 400, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr } %101(ptr %92)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 400, ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr ptr, ptr %105, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %111(ptr %104)
  %113 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  store ptr @FilterIterator2, ptr %114, align 8
  store ptr %113, ptr %115, align 8
  store i32 7, ptr %116, align 4
  %117 = call ptr @llvm.invariant.start.p0(i64 16, ptr %114)
  %118 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %113, i32 0, i32 2
  %119 = getelementptr [1 x ptr], ptr %118, i32 0, i32 0
  store ptr %112, ptr %119, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 1, ptr %118)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 400, ptr %123)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr ptr, ptr %123, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, ptr, ptr, i32 } %130(ptr %122)
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %131, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 16, ptr %132)
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %146 = load i32, ptr %144, align 4
  store i32 %146, ptr %145, align 4
  call void @set_offset(ptr %134, ptr @Iterable2)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %151, 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %157, 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @llvm.invariant.start.p0(i64 400, ptr %161)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr ptr, ptr %161, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr %167(ptr %160)
  %169 = alloca [0 x ptr], align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 0, ptr %169)
  %171 = call ptr @llvm.invariant.start.p0(i64 184, ptr %148)
  %172 = getelementptr ptr, ptr %148, i32 %157
  %173 = getelementptr ptr, ptr %172, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = alloca [0 x ptr], align 8
  %176 = call ptr %174({ ptr, ptr, ptr, i32 } %158, ptr %175)
  %177 = call { ptr, ptr, ptr, i32 } %176({ ptr, ptr, ptr, i32 } %158, { ptr, ptr, ptr, i32 } %158, ptr %169)
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %177, ptr %178, align 8
  %179 = call ptr @llvm.invariant.start.p0(i64 16, ptr %178)
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %192 = load i32, ptr %190, align 4
  store i32 %192, ptr %191, align 4
  call void @set_offset(ptr %180, ptr @Iterator2)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 400, ptr %195)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr ptr, ptr %195, i32 %198
  %200 = getelementptr ptr, ptr %199, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr { ptr, ptr }, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call { ptr } %203(ptr %194)
  %205 = alloca ptr, align 8
  store { ptr } %204, ptr %205, align 8
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %218 = load i32, ptr %216, align 4
  store i32 %218, ptr %217, align 4
  call void @set_offset(ptr %206, ptr @Iterator2)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, i32 %229, 3
  %231 = load ptr, ptr %205, align 8
  %232 = insertvalue { ptr } undef, ptr %231, 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %234, 0
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } %235, ptr %237, 1
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, ptr %240, 2
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = insertvalue { ptr, ptr, ptr, i32 } %241, i32 %243, 3
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = call ptr @llvm.invariant.start.p0(i64 400, ptr %247)
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr ptr, ptr %247, i32 %250
  %252 = getelementptr ptr, ptr %251, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr %253(ptr %246)
  %255 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %256 = call ptr @llvm.invariant.start.p0(i64 16, ptr %255)
  %257 = getelementptr [2 x ptr], ptr %255, i32 0, i32 1
  store ptr %254, ptr %257, align 8
  store ptr @Iterator2, ptr %255, align 8
  %258 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %259 = call ptr @llvm.invariant.start.p0(i64 24, ptr %258)
  %260 = getelementptr [3 x ptr], ptr %258, i32 0, i32 2
  store ptr %254, ptr %260, align 8
  %261 = getelementptr [3 x ptr], ptr %258, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %261, align 8
  store ptr @function_typ, ptr %258, align 8
  %262 = alloca [2 x ptr], align 8
  %263 = getelementptr [2 x ptr], ptr %262, i32 0, i32 0
  store ptr %255, ptr %263, align 8
  %264 = getelementptr [2 x ptr], ptr %262, i32 0, i32 1
  store ptr %258, ptr %264, align 8
  %265 = call ptr @llvm.invariant.start.p0(i64 4, ptr %262)
  %266 = call ptr @llvm.invariant.start.p0(i64 80, ptr %234)
  %267 = getelementptr ptr, ptr %234, i32 %243
  %268 = getelementptr ptr, ptr %267, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = alloca [2 x ptr], align 8
  %271 = getelementptr [2 x ptr], ptr %270, i32 0, i32 0
  store ptr %220, ptr %271, align 8
  %272 = getelementptr [2 x ptr], ptr %270, i32 0, i32 1
  store ptr @function_typ, ptr %272, align 8
  %273 = call ptr %269({ ptr, ptr, ptr, i32 } %244, ptr %270, { ptr, ptr, ptr, i32 } %230, { ptr } %232)
  call void %273({ ptr, ptr, ptr, i32 } %244, { ptr, ptr, ptr, i32 } %244, ptr %262, { ptr, ptr, ptr, i32 } %230, { ptr } %232)
  %274 = alloca { ptr, ptr, ptr, i32 }, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %286 = load i32, ptr %284, align 4
  store i32 %286, ptr %285, align 4
  call void @set_offset(ptr %274, ptr @Iterator2)
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %288, 0
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, ptr %291, 1
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = insertvalue { ptr, ptr, ptr, i32 } %292, ptr %294, 2
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = insertvalue { ptr, ptr, ptr, i32 } %295, i32 %297, 3
  ret { ptr, ptr, ptr, i32 } %298
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

define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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

define { ptr, ptr, ptr, i32 } @FilterIterator2_getter_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @FilterIterator2_setter_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr } @FilterIterator2_getter_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @FilterIterator2_setter_f(ptr %0, { ptr } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define ptr @FilterIterator2_field_FilterIterator2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @FilterIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 80, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca ptr, align 8
  store { ptr } %4, ptr %71, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 80, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = insertvalue { ptr } undef, ptr %83, 0
  call void %82(ptr %73, { ptr } %84)
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

define { ptr, i160 } @FilterIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @FilterIterator2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterator2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 80, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %70 = getelementptr ptr, ptr %46, i32 %55
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr %72({ ptr, ptr, ptr, i32 } %56, ptr %73)
  %75 = call { ptr, i160 } %74({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %67)
  %76 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %75, ptr %76, align 8
  %77 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 0
  br label %78

78:                                               ; preds = %205, %3
  %79 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %79, align 4
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = icmp eq i64 %81, %83
  %85 = icmp eq i64 %81, 0
  %86 = or i1 %84, %85
  %87 = icmp eq i1 %86, false
  %88 = alloca i1, align 1
  store i1 %87, ptr %88, align 1
  %89 = load i1, ptr %88, align 1
  br i1 %89, label %90, label %198

90:                                               ; preds = %78
  %91 = alloca { ptr, i160 }, align 8
  %92 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 0
  %93 = getelementptr { ptr, i160 }, ptr %91, i32 0, i32 0
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 1
  %96 = getelementptr { ptr, i160 }, ptr %91, i32 0, i32 1
  %97 = load i160, ptr %95, align 4
  store i160 %97, ptr %96, align 4
  call void @set_offset(ptr %91, ptr @Object)
  %98 = alloca { ptr, i160 }, align 8
  %99 = getelementptr { ptr, i160 }, ptr %91, i32 0, i32 0
  %100 = getelementptr { ptr, i160 }, ptr %98, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, i160 }, ptr %91, i32 0, i32 1
  %103 = getelementptr { ptr, i160 }, ptr %98, i32 0, i32 1
  %104 = load i160, ptr %102, align 4
  store i160 %104, ptr %103, align 4
  call void @set_offset(ptr %98, ptr @Object)
  %105 = getelementptr { ptr, i160 }, ptr %98, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, i160 } undef, ptr %106, 0
  %108 = getelementptr { ptr, i160 }, ptr %98, i32 0, i32 1
  %109 = load i160, ptr %108, align 4
  %110 = insertvalue { ptr, i160 } %107, i160 %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 80, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr } %121(ptr %112)
  %123 = alloca ptr, align 8
  store { ptr } %122, ptr %123, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i1 %124({ ptr, i160 } %110)
  %126 = alloca i1, align 1
  store i1 %125, ptr %126, align 1
  %127 = load i1, ptr %126, align 1
  %128 = zext i1 %127 to i32
  %129 = xor i1 %127, true
  %130 = zext i1 %129 to i32
  br i1 %127, label %131, label %132

131:                                              ; preds = %90
  br label %197

132:                                              ; preds = %90
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 80, ptr %135)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr ptr, ptr %135, i32 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr, ptr, i32 } %142(ptr %134)
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %143, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  %146 = alloca { ptr, ptr, ptr, i32 }, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %158 = load i32, ptr %156, align 4
  store i32 %158, ptr %157, align 4
  call void @set_offset(ptr %146, ptr @Iterator2)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %163, 1
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 2
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %169, 3
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 80, ptr %173)
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr ptr, ptr %173, i32 %176
  %178 = getelementptr ptr, ptr %177, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr %179(ptr %172)
  %181 = alloca [0 x ptr], align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 0, ptr %181)
  %183 = call ptr @llvm.invariant.start.p0(i64 24, ptr %160)
  %184 = getelementptr ptr, ptr %160, i32 %169
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = alloca [0 x ptr], align 8
  %188 = call ptr %186({ ptr, ptr, ptr, i32 } %170, ptr %187)
  %189 = call { ptr, i160 } %188({ ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %170, ptr %181)
  %190 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %189, ptr %190, align 8
  %191 = getelementptr { ptr, i160 }, ptr %190, i32 0, i32 0
  %192 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, i160 }, ptr %190, i32 0, i32 1
  %195 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 1
  %196 = load i160, ptr %194, align 4
  store i160 %196, ptr %195, align 4
  br label %197

197:                                              ; preds = %131, %132
  br label %199

198:                                              ; preds = %78
  br label %199

199:                                              ; preds = %197, %198
  %200 = phi i32 [ 2, %198 ], [ %128, %197 ]
  %201 = phi i32 [ 0, %198 ], [ %130, %197 ]
  %202 = phi ptr [ poison, %198 ], [ %91, %197 ]
  br label %203

203:                                              ; preds = %199
  %204 = trunc i32 %201 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  %206 = phi ptr [ %202, %203 ]
  %207 = phi i32 [ %200, %203 ]
  br label %78

208:                                              ; preds = %203
  %209 = zext i32 %200 to i64
  %210 = trunc i64 %209 to i32
  switch i32 %210, label %218 [
    i32 1, label %211
  ]

211:                                              ; preds = %208
  %212 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, i160 } undef, ptr %213, 0
  %215 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 1
  %216 = load i160, ptr %215, align 4
  %217 = insertvalue { ptr, i160 } %214, i160 %216, 1
  br label %229

218:                                              ; preds = %208
  %219 = alloca [0 x i8], align 1
  %220 = alloca i160, align 8
  %221 = alloca ptr, align 8
  %222 = load [0 x i8], ptr %219, align 1
  store [0 x i8] %222, ptr %220, align 1
  %223 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %223, align 4
  %224 = load i64, ptr %223, align 4
  store i64 %224, ptr %221, align 4
  %225 = load ptr, ptr %221, align 8
  %226 = insertvalue { ptr, i160 } undef, ptr %225, 0
  %227 = load i160, ptr %220, align 4
  %228 = insertvalue { ptr, i160 } %226, i160 %227, 1
  br label %229

229:                                              ; preds = %218, %211
  %230 = phi { ptr, i160 } [ %228, %218 ], [ %217, %211 ]
  ret { ptr, i160 } %230
}

define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [10 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ChainIterable2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable2_getter_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ChainIterable2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define ptr @ChainIterable2_field_ChainIterable2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @ChainIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ChainIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 400, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %71, align 8
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
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 400, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  call void %109(ptr %100, { ptr, ptr, ptr, i32 } %121)
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

define { ptr, ptr, ptr, i32 } @ChainIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ChainIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterable2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 400, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %70 = getelementptr ptr, ptr %46, i32 %55
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr %72({ ptr, ptr, ptr, i32 } %56, ptr %73)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %67)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %75, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %78, ptr @Iterator2)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 400, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr, ptr, ptr, i32 } %101(ptr %92)
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %102, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %103)
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
  call void @set_offset(ptr %105, ptr @Iterable2)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, i32 %128, 3
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 400, ptr %132)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr ptr, ptr %132, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138(ptr %131)
  %140 = alloca [0 x ptr], align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 0, ptr %140)
  %142 = call ptr @llvm.invariant.start.p0(i64 184, ptr %119)
  %143 = getelementptr ptr, ptr %119, i32 %128
  %144 = getelementptr ptr, ptr %143, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = alloca [0 x ptr], align 8
  %147 = call ptr %145({ ptr, ptr, ptr, i32 } %129, ptr %146)
  %148 = call { ptr, ptr, ptr, i32 } %147({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr %140)
  %149 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %148, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr %149)
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %163 = load i32, ptr %161, align 4
  store i32 %163, ptr %162, align 4
  call void @set_offset(ptr %151, ptr @Iterator2)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 400, ptr %166)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr ptr, ptr %166, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr %172(ptr %165)
  %174 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  store ptr @ChainIterator2, ptr %175, align 8
  store ptr %174, ptr %176, align 8
  store i32 7, ptr %177, align 4
  %178 = call ptr @llvm.invariant.start.p0(i64 16, ptr %175)
  %179 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %174, i32 0, i32 3
  %180 = getelementptr [1 x ptr], ptr %179, i32 0, i32 0
  store ptr %173, ptr %180, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 1, ptr %179)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 400, ptr %184)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr ptr, ptr %184, i32 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr { ptr, ptr }, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call { ptr, ptr, ptr, i32 } %191(ptr %183)
  %193 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %192, ptr %193, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 16, ptr %193)
  %195 = alloca { ptr, ptr, ptr, i32 }, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %207 = load i32, ptr %205, align 4
  store i32 %207, ptr %206, align 4
  call void @set_offset(ptr %195, ptr @Iterable2)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %209, 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %215, 2
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, i32 %218, 3
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 400, ptr %222)
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr ptr, ptr %222, i32 %225
  %227 = getelementptr ptr, ptr %226, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr %228(ptr %221)
  %230 = alloca [0 x ptr], align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 0, ptr %230)
  %232 = call ptr @llvm.invariant.start.p0(i64 184, ptr %209)
  %233 = getelementptr ptr, ptr %209, i32 %218
  %234 = getelementptr ptr, ptr %233, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = alloca [0 x ptr], align 8
  %237 = call ptr %235({ ptr, ptr, ptr, i32 } %219, ptr %236)
  %238 = call { ptr, ptr, ptr, i32 } %237({ ptr, ptr, ptr, i32 } %219, { ptr, ptr, ptr, i32 } %219, ptr %230)
  %239 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %238, ptr %239, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 16, ptr %239)
  %241 = alloca { ptr, ptr, ptr, i32 }, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %253 = load i32, ptr %251, align 4
  store i32 %253, ptr %252, align 4
  call void @set_offset(ptr %241, ptr @Iterator2)
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 400, ptr %256)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr ptr, ptr %256, i32 %259
  %261 = getelementptr ptr, ptr %260, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr { ptr, ptr }, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call { ptr, ptr, ptr, i32 } %264(ptr %255)
  %266 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %265, ptr %266, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 16, ptr %266)
  %268 = alloca { ptr, ptr, ptr, i32 }, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 0
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 2
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 3
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %280 = load i32, ptr %278, align 4
  store i32 %280, ptr %279, align 4
  call void @set_offset(ptr %268, ptr @Iterable2)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %285, 1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 2
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, i32 %291, 3
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 400, ptr %295)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr ptr, ptr %295, i32 %298
  %300 = getelementptr ptr, ptr %299, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr %301(ptr %294)
  %303 = alloca [0 x ptr], align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 0, ptr %303)
  %305 = call ptr @llvm.invariant.start.p0(i64 184, ptr %282)
  %306 = getelementptr ptr, ptr %282, i32 %291
  %307 = getelementptr ptr, ptr %306, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = alloca [0 x ptr], align 8
  %310 = call ptr %308({ ptr, ptr, ptr, i32 } %292, ptr %309)
  %311 = call { ptr, ptr, ptr, i32 } %310({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr %303)
  %312 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %311, ptr %312, align 8
  %313 = call ptr @llvm.invariant.start.p0(i64 16, ptr %312)
  %314 = alloca { ptr, ptr, ptr, i32 }, align 8
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 0
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %317 = load ptr, ptr %315, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %320 = load ptr, ptr %318, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 2
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %323 = load ptr, ptr %321, align 8
  store ptr %323, ptr %322, align 8
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %326 = load i32, ptr %324, align 4
  store i32 %326, ptr %325, align 4
  call void @set_offset(ptr %314, ptr @Iterator2)
  %327 = alloca { ptr, ptr, ptr, i32 }, align 8
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %330 = load ptr, ptr %328, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %333 = load ptr, ptr %331, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %336 = load ptr, ptr %334, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %339 = load i32, ptr %337, align 4
  store i32 %339, ptr %338, align 4
  call void @set_offset(ptr %327, ptr @Iterator2)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %341, 0
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 1
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, ptr %347, 2
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = insertvalue { ptr, ptr, ptr, i32 } %348, i32 %350, 3
  %352 = alloca { ptr, ptr, ptr, i32 }, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 0
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %354, align 8
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 1
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 2
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 3
  %364 = load i32, ptr %362, align 4
  store i32 %364, ptr %363, align 4
  call void @set_offset(ptr %352, ptr @Iterator2)
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %366, 0
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = insertvalue { ptr, ptr, ptr, i32 } %367, ptr %369, 1
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } %370, ptr %372, 2
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, i32 %375, 3
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %378, 0
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %381, 1
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, ptr %384, 2
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, i32 %387, 3
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = call ptr @llvm.invariant.start.p0(i64 400, ptr %391)
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr ptr, ptr %391, i32 %394
  %396 = getelementptr ptr, ptr %395, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr %397(ptr %390)
  %399 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %400 = call ptr @llvm.invariant.start.p0(i64 16, ptr %399)
  %401 = getelementptr [2 x ptr], ptr %399, i32 0, i32 1
  store ptr %398, ptr %401, align 8
  store ptr @Iterator2, ptr %399, align 8
  %402 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %403 = call ptr @llvm.invariant.start.p0(i64 16, ptr %402)
  %404 = getelementptr [2 x ptr], ptr %402, i32 0, i32 1
  store ptr %398, ptr %404, align 8
  store ptr @Iterator2, ptr %402, align 8
  %405 = alloca [2 x ptr], align 8
  %406 = getelementptr [2 x ptr], ptr %405, i32 0, i32 0
  store ptr %399, ptr %406, align 8
  %407 = getelementptr [2 x ptr], ptr %405, i32 0, i32 1
  store ptr %402, ptr %407, align 8
  %408 = call ptr @llvm.invariant.start.p0(i64 4, ptr %405)
  %409 = call ptr @llvm.invariant.start.p0(i64 88, ptr %378)
  %410 = getelementptr ptr, ptr %378, i32 %387
  %411 = getelementptr ptr, ptr %410, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = alloca [2 x ptr], align 8
  %414 = getelementptr [2 x ptr], ptr %413, i32 0, i32 0
  store ptr %341, ptr %414, align 8
  %415 = getelementptr [2 x ptr], ptr %413, i32 0, i32 1
  store ptr %366, ptr %415, align 8
  %416 = call ptr %412({ ptr, ptr, ptr, i32 } %388, ptr %413, { ptr, ptr, ptr, i32 } %351, { ptr, ptr, ptr, i32 } %376)
  call void %416({ ptr, ptr, ptr, i32 } %388, { ptr, ptr, ptr, i32 } %388, ptr %405, { ptr, ptr, ptr, i32 } %351, { ptr, ptr, ptr, i32 } %376)
  %417 = alloca { ptr, ptr, ptr, i32 }, align 8
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 0
  %420 = load ptr, ptr %418, align 8
  store ptr %420, ptr %419, align 8
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 1
  %423 = load ptr, ptr %421, align 8
  store ptr %423, ptr %422, align 8
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 2
  %426 = load ptr, ptr %424, align 8
  store ptr %426, ptr %425, align 8
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 3
  %429 = load i32, ptr %427, align 4
  store i32 %429, ptr %428, align 4
  call void @set_offset(ptr %417, ptr @Iterator2)
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %431, 0
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = insertvalue { ptr, ptr, ptr, i32 } %432, ptr %434, 1
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } %435, ptr %437, 2
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = insertvalue { ptr, ptr, ptr, i32 } %438, i32 %440, 3
  ret { ptr, ptr, ptr, i32 } %441
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

define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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

define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ChainIterator2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterator2_getter_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ChainIterator2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define i1 @ChainIterator2_getter_on_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 2
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

define void @ChainIterator2_setter_on_first(ptr %0, i1 %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 2
  store i1 %1, ptr %3, align 1
  ret void
}

define ptr @ChainIterator2_field_ChainIterator2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @ChainIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ChainIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 88, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %71, align 8
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
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterator2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  call void %109(ptr %100, { ptr, ptr, ptr, i32 } %121)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 88, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr %123, i1 true)
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

define { ptr, i160 } @ChainIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ChainIterator2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 88, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i1 %29(ptr %20)
  br i1 %30, label %31, label %135

31:                                               ; preds = %3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 88, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call { ptr, ptr, ptr, i32 } %41(ptr %33)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %42, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @Iterator2)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 88, ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr ptr, ptr %72, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr %71)
  %80 = alloca [0 x ptr], align 8
  %81 = call ptr @llvm.invariant.start.p0(i64 0, ptr %80)
  %82 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %83 = getelementptr ptr, ptr %59, i32 %68
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr %85({ ptr, ptr, ptr, i32 } %69, ptr %86)
  %88 = call { ptr, i160 } %87({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %80)
  %89 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %88, ptr %89, align 8
  %90 = getelementptr { ptr, i160 }, ptr %89, i32 0, i32 0
  %91 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %91, align 4
  %92 = load ptr, ptr %90, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %93, %95
  %97 = icmp eq i64 %93, 0
  %98 = or i1 %96, %97
  %99 = icmp eq i1 %98, false
  %100 = alloca i1, align 1
  store i1 %99, ptr %100, align 1
  %101 = load i1, ptr %100, align 1
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  br i1 %101, label %104, label %118

104:                                              ; preds = %31
  %105 = alloca { ptr, i160 }, align 8
  %106 = getelementptr { ptr, i160 }, ptr %89, i32 0, i32 0
  %107 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, i160 }, ptr %89, i32 0, i32 1
  %110 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %111 = load i160, ptr %109, align 4
  store i160 %111, ptr %110, align 4
  call void @set_offset(ptr %105, ptr @Object)
  %112 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, i160 } undef, ptr %113, 0
  %115 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %116 = load i160, ptr %115, align 4
  %117 = insertvalue { ptr, i160 } %114, i160 %116, 1
  br label %132

118:                                              ; preds = %31
  %119 = alloca i1, align 1
  store i1 false, ptr %119, align 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 88, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr { ptr, ptr }, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i1, ptr %119, align 1
  call void %130(ptr %121, i1 %131)
  br label %132

132:                                              ; preds = %104, %118
  %133 = phi { ptr, i160 } [ poison, %118 ], [ %117, %104 ]
  br label %134

134:                                              ; preds = %132
  br label %136

135:                                              ; preds = %3
  br label %136

136:                                              ; preds = %134, %135
  %137 = phi { ptr, i160 } [ poison, %135 ], [ %133, %134 ]
  %138 = phi i32 [ 1, %135 ], [ %103, %134 ]
  br label %139

139:                                              ; preds = %136
  %140 = zext i32 %138 to i64
  %141 = trunc i64 %140 to i32
  switch i32 %141, label %143 [
    i32 0, label %142
  ]

142:                                              ; preds = %139
  br label %209

143:                                              ; preds = %139
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 88, ptr %146)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr ptr, ptr %146, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr { ptr, ptr }, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call { ptr, ptr, ptr, i32 } %154(ptr %145)
  %156 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %155, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 16, ptr %156)
  %158 = alloca { ptr, ptr, ptr, i32 }, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %170 = load i32, ptr %168, align 4
  store i32 %170, ptr %169, align 4
  call void @set_offset(ptr %158, ptr @Iterator2)
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 2
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, i32 %181, 3
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr @llvm.invariant.start.p0(i64 88, ptr %185)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr ptr, ptr %185, i32 %188
  %190 = getelementptr ptr, ptr %189, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr %191(ptr %184)
  %193 = alloca [0 x ptr], align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 0, ptr %193)
  %195 = call ptr @llvm.invariant.start.p0(i64 24, ptr %172)
  %196 = getelementptr ptr, ptr %172, i32 %181
  %197 = getelementptr ptr, ptr %196, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = alloca [0 x ptr], align 8
  %200 = call ptr %198({ ptr, ptr, ptr, i32 } %182, ptr %199)
  %201 = call { ptr, i160 } %200({ ptr, ptr, ptr, i32 } %182, { ptr, ptr, ptr, i32 } %182, ptr %193)
  %202 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %201, ptr %202, align 8
  %203 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, i160 } undef, ptr %204, 0
  %206 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 1
  %207 = load i160, ptr %206, align 4
  %208 = insertvalue { ptr, i160 } %205, i160 %207, 1
  br label %209

209:                                              ; preds = %143, %142
  %210 = phi { ptr, i160 } [ %208, %143 ], [ %137, %142 ]
  ret { ptr, i160 } %210
}

define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @InterleaveIterable2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_getter_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @InterleaveIterable2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define ptr @InterleaveIterable2_field_InterleaveIterable2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @InterleaveIterable2_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @InterleaveIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 400, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %71, align 8
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
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 400, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  call void %109(ptr %100, { ptr, ptr, ptr, i32 } %121)
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

define { ptr, ptr, ptr, i32 } @InterleaveIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @InterleaveIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterable2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 400, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %69 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %70 = getelementptr ptr, ptr %46, i32 %55
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = alloca [0 x ptr], align 8
  %74 = call ptr %72({ ptr, ptr, ptr, i32 } %56, ptr %73)
  %75 = call { ptr, ptr, ptr, i32 } %74({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %67)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %75, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  call void @set_offset(ptr %78, ptr @Iterator2)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 400, ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr ptr, ptr %93, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr, ptr, ptr, i32 } %101(ptr %92)
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %102, ptr %103, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %103)
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
  call void @set_offset(ptr %105, ptr @Iterable2)
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %119, 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, i32 %128, 3
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 400, ptr %132)
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr ptr, ptr %132, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138(ptr %131)
  %140 = alloca [0 x ptr], align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 0, ptr %140)
  %142 = call ptr @llvm.invariant.start.p0(i64 184, ptr %119)
  %143 = getelementptr ptr, ptr %119, i32 %128
  %144 = getelementptr ptr, ptr %143, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = alloca [0 x ptr], align 8
  %147 = call ptr %145({ ptr, ptr, ptr, i32 } %129, ptr %146)
  %148 = call { ptr, ptr, ptr, i32 } %147({ ptr, ptr, ptr, i32 } %129, { ptr, ptr, ptr, i32 } %129, ptr %140)
  %149 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %148, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr %149)
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %163 = load i32, ptr %161, align 4
  store i32 %163, ptr %162, align 4
  call void @set_offset(ptr %151, ptr @Iterator2)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 400, ptr %166)
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr ptr, ptr %166, i32 %169
  %171 = getelementptr ptr, ptr %170, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr %172(ptr %165)
  %174 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  store ptr @InterleaveIterator2, ptr %175, align 8
  store ptr %174, ptr %176, align 8
  store i32 7, ptr %177, align 4
  %178 = call ptr @llvm.invariant.start.p0(i64 16, ptr %175)
  %179 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %174, i32 0, i32 3
  %180 = getelementptr [1 x ptr], ptr %179, i32 0, i32 0
  store ptr %173, ptr %180, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 1, ptr %179)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @llvm.invariant.start.p0(i64 400, ptr %184)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr ptr, ptr %184, i32 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr { ptr, ptr }, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call { ptr, ptr, ptr, i32 } %191(ptr %183)
  %193 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %192, ptr %193, align 8
  %194 = call ptr @llvm.invariant.start.p0(i64 16, ptr %193)
  %195 = alloca { ptr, ptr, ptr, i32 }, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %207 = load i32, ptr %205, align 4
  store i32 %207, ptr %206, align 4
  call void @set_offset(ptr %195, ptr @Iterable2)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %209, 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %215, 2
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, i32 %218, 3
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 400, ptr %222)
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr ptr, ptr %222, i32 %225
  %227 = getelementptr ptr, ptr %226, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr %228(ptr %221)
  %230 = alloca [0 x ptr], align 8
  %231 = call ptr @llvm.invariant.start.p0(i64 0, ptr %230)
  %232 = call ptr @llvm.invariant.start.p0(i64 184, ptr %209)
  %233 = getelementptr ptr, ptr %209, i32 %218
  %234 = getelementptr ptr, ptr %233, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = alloca [0 x ptr], align 8
  %237 = call ptr %235({ ptr, ptr, ptr, i32 } %219, ptr %236)
  %238 = call { ptr, ptr, ptr, i32 } %237({ ptr, ptr, ptr, i32 } %219, { ptr, ptr, ptr, i32 } %219, ptr %230)
  %239 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %238, ptr %239, align 8
  %240 = call ptr @llvm.invariant.start.p0(i64 16, ptr %239)
  %241 = alloca { ptr, ptr, ptr, i32 }, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %253 = load i32, ptr %251, align 4
  store i32 %253, ptr %252, align 4
  call void @set_offset(ptr %241, ptr @Iterator2)
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 400, ptr %256)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr ptr, ptr %256, i32 %259
  %261 = getelementptr ptr, ptr %260, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr { ptr, ptr }, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = call { ptr, ptr, ptr, i32 } %264(ptr %255)
  %266 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %265, ptr %266, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 16, ptr %266)
  %268 = alloca { ptr, ptr, ptr, i32 }, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 0
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 2
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %266, i32 0, i32 3
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %280 = load i32, ptr %278, align 4
  store i32 %280, ptr %279, align 4
  call void @set_offset(ptr %268, ptr @Iterable2)
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %282, 0
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %285, 1
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 2
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, i32 %291, 3
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 400, ptr %295)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr ptr, ptr %295, i32 %298
  %300 = getelementptr ptr, ptr %299, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr %301(ptr %294)
  %303 = alloca [0 x ptr], align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 0, ptr %303)
  %305 = call ptr @llvm.invariant.start.p0(i64 184, ptr %282)
  %306 = getelementptr ptr, ptr %282, i32 %291
  %307 = getelementptr ptr, ptr %306, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = alloca [0 x ptr], align 8
  %310 = call ptr %308({ ptr, ptr, ptr, i32 } %292, ptr %309)
  %311 = call { ptr, ptr, ptr, i32 } %310({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr %303)
  %312 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %311, ptr %312, align 8
  %313 = call ptr @llvm.invariant.start.p0(i64 16, ptr %312)
  %314 = alloca { ptr, ptr, ptr, i32 }, align 8
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 0
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %317 = load ptr, ptr %315, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %320 = load ptr, ptr %318, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 2
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %323 = load ptr, ptr %321, align 8
  store ptr %323, ptr %322, align 8
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %326 = load i32, ptr %324, align 4
  store i32 %326, ptr %325, align 4
  call void @set_offset(ptr %314, ptr @Iterator2)
  %327 = alloca { ptr, ptr, ptr, i32 }, align 8
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %330 = load ptr, ptr %328, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %333 = load ptr, ptr %331, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %336 = load ptr, ptr %334, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %339 = load i32, ptr %337, align 4
  store i32 %339, ptr %338, align 4
  call void @set_offset(ptr %327, ptr @Iterator2)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %341, 0
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %344, 1
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, ptr %347, 2
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = insertvalue { ptr, ptr, ptr, i32 } %348, i32 %350, 3
  %352 = alloca { ptr, ptr, ptr, i32 }, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 0
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %354, align 8
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 1
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 2
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 3
  %364 = load i32, ptr %362, align 4
  store i32 %364, ptr %363, align 4
  call void @set_offset(ptr %352, ptr @Iterator2)
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %366, 0
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = insertvalue { ptr, ptr, ptr, i32 } %367, ptr %369, 1
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } %370, ptr %372, 2
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %352, i32 0, i32 3
  %375 = load i32, ptr %374, align 4
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, i32 %375, 3
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %378, 0
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %381, 1
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, ptr %384, 2
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, i32 %387, 3
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = call ptr @llvm.invariant.start.p0(i64 400, ptr %391)
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr ptr, ptr %391, i32 %394
  %396 = getelementptr ptr, ptr %395, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr %397(ptr %390)
  %399 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %400 = call ptr @llvm.invariant.start.p0(i64 16, ptr %399)
  %401 = getelementptr [2 x ptr], ptr %399, i32 0, i32 1
  store ptr %398, ptr %401, align 8
  store ptr @Iterator2, ptr %399, align 8
  %402 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %403 = call ptr @llvm.invariant.start.p0(i64 16, ptr %402)
  %404 = getelementptr [2 x ptr], ptr %402, i32 0, i32 1
  store ptr %398, ptr %404, align 8
  store ptr @Iterator2, ptr %402, align 8
  %405 = alloca [2 x ptr], align 8
  %406 = getelementptr [2 x ptr], ptr %405, i32 0, i32 0
  store ptr %399, ptr %406, align 8
  %407 = getelementptr [2 x ptr], ptr %405, i32 0, i32 1
  store ptr %402, ptr %407, align 8
  %408 = call ptr @llvm.invariant.start.p0(i64 4, ptr %405)
  %409 = call ptr @llvm.invariant.start.p0(i64 88, ptr %378)
  %410 = getelementptr ptr, ptr %378, i32 %387
  %411 = getelementptr ptr, ptr %410, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = alloca [2 x ptr], align 8
  %414 = getelementptr [2 x ptr], ptr %413, i32 0, i32 0
  store ptr %341, ptr %414, align 8
  %415 = getelementptr [2 x ptr], ptr %413, i32 0, i32 1
  store ptr %366, ptr %415, align 8
  %416 = call ptr %412({ ptr, ptr, ptr, i32 } %388, ptr %413, { ptr, ptr, ptr, i32 } %351, { ptr, ptr, ptr, i32 } %376)
  call void %416({ ptr, ptr, ptr, i32 } %388, { ptr, ptr, ptr, i32 } %388, ptr %405, { ptr, ptr, ptr, i32 } %351, { ptr, ptr, ptr, i32 } %376)
  %417 = alloca { ptr, ptr, ptr, i32 }, align 8
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 0
  %420 = load ptr, ptr %418, align 8
  store ptr %420, ptr %419, align 8
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 1
  %423 = load ptr, ptr %421, align 8
  store ptr %423, ptr %422, align 8
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 2
  %426 = load ptr, ptr %424, align 8
  store ptr %426, ptr %425, align 8
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 3
  %429 = load i32, ptr %427, align 4
  store i32 %429, ptr %428, align 4
  call void @set_offset(ptr %417, ptr @Iterator2)
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %431, 0
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = insertvalue { ptr, ptr, ptr, i32 } %432, ptr %434, 1
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } %435, ptr %437, 2
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %417, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = insertvalue { ptr, ptr, ptr, i32 } %438, i32 %440, 3
  ret { ptr, ptr, ptr, i32 } %441
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

define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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

define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @InterleaveIterator2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterator2_getter_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @InterleaveIterator2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define i1 @InterleaveIterator2_getter_on_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 2
  %3 = load i1, ptr %2, align 1
  ret i1 %3
}

define void @InterleaveIterator2_setter_on_first(ptr %0, i1 %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %0, i32 0, i32 2
  store i1 %1, ptr %3, align 1
  ret void
}

define ptr @InterleaveIterator2_field_InterleaveIterator2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @InterleaveIterator2_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @InterleaveIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 88, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %71, align 8
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
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterator2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 88, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  call void %109(ptr %100, { ptr, ptr, ptr, i32 } %121)
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 88, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr %123, i1 true)
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

define { ptr, i160 } @InterleaveIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @InterleaveIterator2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 88, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i1 %29(ptr %20)
  br i1 %30, label %31, label %109

31:                                               ; preds = %3
  %32 = alloca i1, align 1
  store i1 false, ptr %32, align 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 88, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i1, ptr %32, align 1
  call void %43(ptr %34, i1 %44)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 88, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr { ptr, ptr }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call { ptr, ptr, ptr, i32 } %54(ptr %46)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %55, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  call void @set_offset(ptr %58, ptr @Iterator2)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 88, ptr %85)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr ptr, ptr %85, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91(ptr %84)
  %93 = alloca [0 x ptr], align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 0, ptr %93)
  %95 = call ptr @llvm.invariant.start.p0(i64 24, ptr %72)
  %96 = getelementptr ptr, ptr %72, i32 %81
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = alloca [0 x ptr], align 8
  %100 = call ptr %98({ ptr, ptr, ptr, i32 } %82, ptr %99)
  %101 = call { ptr, i160 } %100({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr %93)
  %102 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %101, ptr %102, align 8
  %103 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, i160 } undef, ptr %104, 0
  %106 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %107 = load i160, ptr %106, align 4
  %108 = insertvalue { ptr, i160 } %105, i160 %107, 1
  br label %188

109:                                              ; preds = %3
  %110 = alloca i1, align 1
  store i1 true, ptr %110, align 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 88, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr }, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i1, ptr %110, align 1
  call void %121(ptr %112, i1 %122)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 88, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr { ptr, ptr }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call { ptr, ptr, ptr, i32 } %133(ptr %124)
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %134, ptr %135, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 16, ptr %135)
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %149 = load i32, ptr %147, align 4
  store i32 %149, ptr %148, align 4
  call void @set_offset(ptr %137, ptr @Iterator2)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %151, 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, i32 %160, 3
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @llvm.invariant.start.p0(i64 88, ptr %164)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr ptr, ptr %164, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %170(ptr %163)
  %172 = alloca [0 x ptr], align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 0, ptr %172)
  %174 = call ptr @llvm.invariant.start.p0(i64 24, ptr %151)
  %175 = getelementptr ptr, ptr %151, i32 %160
  %176 = getelementptr ptr, ptr %175, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = alloca [0 x ptr], align 8
  %179 = call ptr %177({ ptr, ptr, ptr, i32 } %161, ptr %178)
  %180 = call { ptr, i160 } %179({ ptr, ptr, ptr, i32 } %161, { ptr, ptr, ptr, i32 } %161, ptr %172)
  %181 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %180, ptr %181, align 8
  %182 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, i160 } undef, ptr %183, 0
  %185 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 1
  %186 = load i160, ptr %185, align 4
  %187 = insertvalue { ptr, i160 } %184, i160 %186, 1
  br label %188

188:                                              ; preds = %31, %109
  %189 = phi { ptr, i160 } [ %187, %109 ], [ %108, %31 ]
  br label %190

190:                                              ; preds = %188
  ret { ptr, i160 } %189
}

define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [11 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ZipIterable2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable2_getter_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ZipIterable2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define ptr @ZipIterable2_field_ZipIterable2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ZipIterable2_field_ZipIterable2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ZipIterable2_field_ZipIterable2_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @ZipIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ZipIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 416, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %71, align 8
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
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 416, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  call void %109(ptr %100, { ptr, ptr, ptr, i32 } %121)
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

define { ptr, ptr, ptr, i32 } @ZipIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ZipIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 416, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterable2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 416, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 416, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr %68)
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr %77)
  %79 = call ptr @llvm.invariant.start.p0(i64 184, ptr %46)
  %80 = getelementptr ptr, ptr %46, i32 %55
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = alloca [0 x ptr], align 8
  %84 = call ptr %82({ ptr, ptr, ptr, i32 } %56, ptr %83)
  %85 = call { ptr, ptr, ptr, i32 } %84({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %77)
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %85, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr %86)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  call void @set_offset(ptr %88, ptr @Iterator2)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 416, ptr %103)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr ptr, ptr %103, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr, ptr, ptr, i32 } %111(ptr %102)
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %112, ptr %113, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %113)
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %126, align 4
  call void @set_offset(ptr %115, ptr @Iterable2)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 2
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %138, 3
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 416, ptr %142)
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr ptr, ptr %142, i32 %145
  %147 = getelementptr ptr, ptr %146, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr %148(ptr %141)
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 416, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = getelementptr ptr, ptr %156, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158(ptr %151)
  %160 = alloca [0 x ptr], align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 0, ptr %160)
  %162 = call ptr @llvm.invariant.start.p0(i64 184, ptr %129)
  %163 = getelementptr ptr, ptr %129, i32 %138
  %164 = getelementptr ptr, ptr %163, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = alloca [0 x ptr], align 8
  %167 = call ptr %165({ ptr, ptr, ptr, i32 } %139, ptr %166)
  %168 = call { ptr, ptr, ptr, i32 } %167({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %160)
  %169 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %168, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 16, ptr %169)
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %183 = load i32, ptr %181, align 4
  store i32 %183, ptr %182, align 4
  call void @set_offset(ptr %171, ptr @Iterator2)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 416, ptr %186)
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr ptr, ptr %186, i32 %189
  %191 = getelementptr ptr, ptr %190, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr %192(ptr %185)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @llvm.invariant.start.p0(i64 416, ptr %196)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr ptr, ptr %196, i32 %199
  %201 = getelementptr ptr, ptr %200, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr %202(ptr %195)
  %204 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %205 = call ptr @llvm.invariant.start.p0(i64 24, ptr %204)
  %206 = getelementptr [3 x ptr], ptr %204, i32 0, i32 2
  store ptr %203, ptr %206, align 8
  %207 = getelementptr [3 x ptr], ptr %204, i32 0, i32 1
  store ptr %193, ptr %207, align 8
  store ptr @Pair, ptr %204, align 8
  %208 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  store ptr @ZipIterator2, ptr %209, align 8
  store ptr %208, ptr %210, align 8
  store i32 7, ptr %211, align 4
  %212 = call ptr @llvm.invariant.start.p0(i64 16, ptr %209)
  %213 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %208, i32 0, i32 2
  %214 = getelementptr [3 x ptr], ptr %213, i32 0, i32 0
  store ptr %193, ptr %214, align 8
  %215 = getelementptr [3 x ptr], ptr %213, i32 0, i32 1
  store ptr %203, ptr %215, align 8
  %216 = getelementptr [3 x ptr], ptr %213, i32 0, i32 2
  store ptr %204, ptr %216, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 9, ptr %213)
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 416, ptr %220)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr ptr, ptr %220, i32 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr { ptr, ptr }, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call { ptr, ptr, ptr, i32 } %227(ptr %219)
  %229 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %228, ptr %229, align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 16, ptr %229)
  %231 = alloca { ptr, ptr, ptr, i32 }, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 0
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 1
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 2
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 3
  %243 = load i32, ptr %241, align 4
  store i32 %243, ptr %242, align 4
  call void @set_offset(ptr %231, ptr @Iterable2)
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %245, 0
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %248, 1
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 2
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, i32 %254, 3
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @llvm.invariant.start.p0(i64 416, ptr %258)
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr ptr, ptr %258, i32 %261
  %263 = getelementptr ptr, ptr %262, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr %264(ptr %257)
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = call ptr @llvm.invariant.start.p0(i64 416, ptr %268)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr ptr, ptr %268, i32 %271
  %273 = getelementptr ptr, ptr %272, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr %274(ptr %267)
  %276 = alloca [0 x ptr], align 8
  %277 = call ptr @llvm.invariant.start.p0(i64 0, ptr %276)
  %278 = call ptr @llvm.invariant.start.p0(i64 184, ptr %245)
  %279 = getelementptr ptr, ptr %245, i32 %254
  %280 = getelementptr ptr, ptr %279, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = alloca [0 x ptr], align 8
  %283 = call ptr %281({ ptr, ptr, ptr, i32 } %255, ptr %282)
  %284 = call { ptr, ptr, ptr, i32 } %283({ ptr, ptr, ptr, i32 } %255, { ptr, ptr, ptr, i32 } %255, ptr %276)
  %285 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %284, ptr %285, align 8
  %286 = call ptr @llvm.invariant.start.p0(i64 16, ptr %285)
  %287 = alloca { ptr, ptr, ptr, i32 }, align 8
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 0
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 0
  %290 = load ptr, ptr %288, align 8
  store ptr %290, ptr %289, align 8
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 1
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 1
  %293 = load ptr, ptr %291, align 8
  store ptr %293, ptr %292, align 8
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 2
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 2
  %296 = load ptr, ptr %294, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 3
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 3
  %299 = load i32, ptr %297, align 4
  store i32 %299, ptr %298, align 4
  call void @set_offset(ptr %287, ptr @Iterator2)
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = call ptr @llvm.invariant.start.p0(i64 416, ptr %302)
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr ptr, ptr %302, i32 %305
  %307 = getelementptr ptr, ptr %306, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr { ptr, ptr }, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call { ptr, ptr, ptr, i32 } %310(ptr %301)
  %312 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %311, ptr %312, align 8
  %313 = call ptr @llvm.invariant.start.p0(i64 16, ptr %312)
  %314 = alloca { ptr, ptr, ptr, i32 }, align 8
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 0
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %317 = load ptr, ptr %315, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %320 = load ptr, ptr %318, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 2
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %323 = load ptr, ptr %321, align 8
  store ptr %323, ptr %322, align 8
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %326 = load i32, ptr %324, align 4
  store i32 %326, ptr %325, align 4
  call void @set_offset(ptr %314, ptr @Iterable2)
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %328, 0
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, ptr %331, 1
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } %332, ptr %334, 2
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = insertvalue { ptr, ptr, ptr, i32 } %335, i32 %337, 3
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = call ptr @llvm.invariant.start.p0(i64 416, ptr %341)
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr ptr, ptr %341, i32 %344
  %346 = getelementptr ptr, ptr %345, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr %347(ptr %340)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = call ptr @llvm.invariant.start.p0(i64 416, ptr %351)
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr ptr, ptr %351, i32 %354
  %356 = getelementptr ptr, ptr %355, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr %357(ptr %350)
  %359 = alloca [0 x ptr], align 8
  %360 = call ptr @llvm.invariant.start.p0(i64 0, ptr %359)
  %361 = call ptr @llvm.invariant.start.p0(i64 184, ptr %328)
  %362 = getelementptr ptr, ptr %328, i32 %337
  %363 = getelementptr ptr, ptr %362, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = alloca [0 x ptr], align 8
  %366 = call ptr %364({ ptr, ptr, ptr, i32 } %338, ptr %365)
  %367 = call { ptr, ptr, ptr, i32 } %366({ ptr, ptr, ptr, i32 } %338, { ptr, ptr, ptr, i32 } %338, ptr %359)
  %368 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %367, ptr %368, align 8
  %369 = call ptr @llvm.invariant.start.p0(i64 16, ptr %368)
  %370 = alloca { ptr, ptr, ptr, i32 }, align 8
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 0
  %373 = load ptr, ptr %371, align 8
  store ptr %373, ptr %372, align 8
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 1
  %376 = load ptr, ptr %374, align 8
  store ptr %376, ptr %375, align 8
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 2
  %379 = load ptr, ptr %377, align 8
  store ptr %379, ptr %378, align 8
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 3
  %382 = load i32, ptr %380, align 4
  store i32 %382, ptr %381, align 4
  call void @set_offset(ptr %370, ptr @Iterator2)
  %383 = alloca { ptr, ptr, ptr, i32 }, align 8
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 0
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 0
  %386 = load ptr, ptr %384, align 8
  store ptr %386, ptr %385, align 8
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 1
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 1
  %389 = load ptr, ptr %387, align 8
  store ptr %389, ptr %388, align 8
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 2
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 2
  %392 = load ptr, ptr %390, align 8
  store ptr %392, ptr %391, align 8
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 3
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 3
  %395 = load i32, ptr %393, align 4
  store i32 %395, ptr %394, align 4
  call void @set_offset(ptr %383, ptr @Iterator2)
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %397, 0
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = insertvalue { ptr, ptr, ptr, i32 } %398, ptr %400, 1
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = insertvalue { ptr, ptr, ptr, i32 } %401, ptr %403, 2
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 3
  %406 = load i32, ptr %405, align 4
  %407 = insertvalue { ptr, ptr, ptr, i32 } %404, i32 %406, 3
  %408 = alloca { ptr, ptr, ptr, i32 }, align 8
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 0
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 0
  %411 = load ptr, ptr %409, align 8
  store ptr %411, ptr %410, align 8
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 1
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 1
  %414 = load ptr, ptr %412, align 8
  store ptr %414, ptr %413, align 8
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 2
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 2
  %417 = load ptr, ptr %415, align 8
  store ptr %417, ptr %416, align 8
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 3
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 3
  %420 = load i32, ptr %418, align 4
  store i32 %420, ptr %419, align 4
  call void @set_offset(ptr %408, ptr @Iterator2)
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %422, 0
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = insertvalue { ptr, ptr, ptr, i32 } %423, ptr %425, 1
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = insertvalue { ptr, ptr, ptr, i32 } %426, ptr %428, 2
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = insertvalue { ptr, ptr, ptr, i32 } %429, i32 %431, 3
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %434, 0
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } %435, ptr %437, 1
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = insertvalue { ptr, ptr, ptr, i32 } %438, ptr %440, 2
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %443 = load i32, ptr %442, align 4
  %444 = insertvalue { ptr, ptr, ptr, i32 } %441, i32 %443, 3
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = call ptr @llvm.invariant.start.p0(i64 416, ptr %447)
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr ptr, ptr %447, i32 %450
  %452 = getelementptr ptr, ptr %451, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr %453(ptr %446)
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = call ptr @llvm.invariant.start.p0(i64 416, ptr %457)
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr ptr, ptr %457, i32 %460
  %462 = getelementptr ptr, ptr %461, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr %463(ptr %456)
  %465 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %466 = call ptr @llvm.invariant.start.p0(i64 16, ptr %465)
  %467 = getelementptr [2 x ptr], ptr %465, i32 0, i32 1
  store ptr %454, ptr %467, align 8
  store ptr @Iterator2, ptr %465, align 8
  %468 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %469 = call ptr @llvm.invariant.start.p0(i64 16, ptr %468)
  %470 = getelementptr [2 x ptr], ptr %468, i32 0, i32 1
  store ptr %464, ptr %470, align 8
  store ptr @Iterator2, ptr %468, align 8
  %471 = alloca [2 x ptr], align 8
  %472 = getelementptr [2 x ptr], ptr %471, i32 0, i32 0
  store ptr %465, ptr %472, align 8
  %473 = getelementptr [2 x ptr], ptr %471, i32 0, i32 1
  store ptr %468, ptr %473, align 8
  %474 = call ptr @llvm.invariant.start.p0(i64 4, ptr %471)
  %475 = call ptr @llvm.invariant.start.p0(i64 96, ptr %434)
  %476 = getelementptr ptr, ptr %434, i32 %443
  %477 = getelementptr ptr, ptr %476, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = alloca [2 x ptr], align 8
  %480 = getelementptr [2 x ptr], ptr %479, i32 0, i32 0
  store ptr %397, ptr %480, align 8
  %481 = getelementptr [2 x ptr], ptr %479, i32 0, i32 1
  store ptr %422, ptr %481, align 8
  %482 = call ptr %478({ ptr, ptr, ptr, i32 } %444, ptr %479, { ptr, ptr, ptr, i32 } %407, { ptr, ptr, ptr, i32 } %432)
  call void %482({ ptr, ptr, ptr, i32 } %444, { ptr, ptr, ptr, i32 } %444, ptr %471, { ptr, ptr, ptr, i32 } %407, { ptr, ptr, ptr, i32 } %432)
  %483 = alloca { ptr, ptr, ptr, i32 }, align 8
  %484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 0
  %486 = load ptr, ptr %484, align 8
  store ptr %486, ptr %485, align 8
  %487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 1
  %489 = load ptr, ptr %487, align 8
  store ptr %489, ptr %488, align 8
  %490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 2
  %492 = load ptr, ptr %490, align 8
  store ptr %492, ptr %491, align 8
  %493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 3
  %495 = load i32, ptr %493, align 4
  store i32 %495, ptr %494, align 4
  call void @set_offset(ptr %483, ptr @Iterator2)
  %496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %497, 0
  %499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = insertvalue { ptr, ptr, ptr, i32 } %498, ptr %500, 1
  %502 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = insertvalue { ptr, ptr, ptr, i32 } %501, ptr %503, 2
  %505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 3
  %506 = load i32, ptr %505, align 4
  %507 = insertvalue { ptr, ptr, ptr, i32 } %504, i32 %506, 3
  ret { ptr, ptr, ptr, i32 } %507
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

define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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

define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ZipIterator2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterator2_getter_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ZipIterator2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define ptr @ZipIterator2_field_ZipIterator2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ZipIterator2_field_ZipIterator2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ZipIterator2_field_ZipIterator2_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @ZipIterator2_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ZipIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterator2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 96, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %71, align 8
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
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterator2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 96, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  call void %109(ptr %100, { ptr, ptr, ptr, i32 } %121)
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

define { ptr, i160 } @ZipIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ZipIterator2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterator2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 96, ptr %59)
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr ptr, ptr %59, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr %65(ptr %58)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 96, ptr %69)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr ptr, ptr %69, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr %68)
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr %77)
  %79 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %80 = getelementptr ptr, ptr %46, i32 %55
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = alloca [0 x ptr], align 8
  %84 = call ptr %82({ ptr, ptr, ptr, i32 } %56, ptr %83)
  %85 = call { ptr, i160 } %84({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %77)
  %86 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %85, ptr %86, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 96, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call { ptr, ptr, ptr, i32 } %97(ptr %88)
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %98, ptr %99, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %99)
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %113 = load i32, ptr %111, align 4
  store i32 %113, ptr %112, align 4
  call void @set_offset(ptr %101, ptr @Iterator2)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 96, ptr %128)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr ptr, ptr %128, i32 %131
  %133 = getelementptr ptr, ptr %132, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr %134(ptr %127)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 96, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr %137)
  %146 = alloca [0 x ptr], align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 0, ptr %146)
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %115)
  %149 = getelementptr ptr, ptr %115, i32 %124
  %150 = getelementptr ptr, ptr %149, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = alloca [0 x ptr], align 8
  %153 = call ptr %151({ ptr, ptr, ptr, i32 } %125, ptr %152)
  %154 = call { ptr, i160 } %153({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %146)
  %155 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %154, ptr %155, align 8
  %156 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp eq i64 %158, ptrtoint (ptr @nil_typ to i64)
  %160 = icmp eq i64 %158, 0
  %161 = or i1 %159, %160
  %162 = icmp eq i1 %161, false
  br i1 %162, label %163, label %308

163:                                              ; preds = %3
  %164 = alloca { ptr, i160 }, align 8
  %165 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %166 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 0
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  %169 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 1
  %170 = load i160, ptr %168, align 4
  store i160 %170, ptr %169, align 4
  call void @set_offset(ptr %164, ptr @Object)
  %171 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 0
  %172 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %172, align 4
  %173 = load ptr, ptr %171, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = load ptr, ptr %172, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp eq i64 %174, %176
  %178 = icmp eq i64 %174, 0
  %179 = or i1 %177, %178
  %180 = icmp eq i1 %179, false
  %181 = alloca i1, align 1
  store i1 %180, ptr %181, align 1
  %182 = load i1, ptr %181, align 1
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  br i1 %182, label %185, label %298

185:                                              ; preds = %163
  %186 = alloca { ptr, i160 }, align 8
  %187 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 0
  %188 = getelementptr { ptr, i160 }, ptr %186, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 1
  %191 = getelementptr { ptr, i160 }, ptr %186, i32 0, i32 1
  %192 = load i160, ptr %190, align 4
  store i160 %192, ptr %191, align 4
  call void @set_offset(ptr %186, ptr @Object)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 96, ptr %195)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr ptr, ptr %195, i32 %198
  %200 = getelementptr ptr, ptr %199, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr %201(ptr %194)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 96, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr %211(ptr %204)
  %213 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %214 = alloca { ptr, ptr, ptr, i32 }, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  store ptr @Pair, ptr %214, align 8
  store ptr %213, ptr %215, align 8
  store i32 7, ptr %216, align 4
  %217 = call ptr @llvm.invariant.start.p0(i64 16, ptr %214)
  %218 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %213, i32 0, i32 2
  %219 = getelementptr [2 x ptr], ptr %218, i32 0, i32 0
  store ptr %202, ptr %219, align 8
  %220 = getelementptr [2 x ptr], ptr %218, i32 0, i32 1
  store ptr %212, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 4, ptr %218)
  %222 = alloca { ptr, i160 }, align 8
  %223 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 0
  %224 = getelementptr { ptr, i160 }, ptr %222, i32 0, i32 0
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 1
  %227 = getelementptr { ptr, i160 }, ptr %222, i32 0, i32 1
  %228 = load i160, ptr %226, align 4
  store i160 %228, ptr %227, align 4
  call void @set_offset(ptr %222, ptr @Object)
  %229 = getelementptr { ptr, i160 }, ptr %222, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, i160 } undef, ptr %230, 0
  %232 = getelementptr { ptr, i160 }, ptr %222, i32 0, i32 1
  %233 = load i160, ptr %232, align 4
  %234 = insertvalue { ptr, i160 } %231, i160 %233, 1
  %235 = alloca { ptr, i160 }, align 8
  %236 = getelementptr { ptr, i160 }, ptr %186, i32 0, i32 0
  %237 = getelementptr { ptr, i160 }, ptr %235, i32 0, i32 0
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, i160 }, ptr %186, i32 0, i32 1
  %240 = getelementptr { ptr, i160 }, ptr %235, i32 0, i32 1
  %241 = load i160, ptr %239, align 4
  store i160 %241, ptr %240, align 4
  call void @set_offset(ptr %235, ptr @Object)
  %242 = getelementptr { ptr, i160 }, ptr %235, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, i160 } undef, ptr %243, 0
  %245 = getelementptr { ptr, i160 }, ptr %235, i32 0, i32 1
  %246 = load i160, ptr %245, align 4
  %247 = insertvalue { ptr, i160 } %244, i160 %246, 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %249, 0
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 1
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 2
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, i32 %258, 3
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call ptr @llvm.invariant.start.p0(i64 96, ptr %262)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr ptr, ptr %262, i32 %265
  %267 = getelementptr ptr, ptr %266, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr %268(ptr %261)
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 96, ptr %272)
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr ptr, ptr %272, i32 %275
  %277 = getelementptr ptr, ptr %276, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr %278(ptr %271)
  %280 = alloca [2 x ptr], align 8
  %281 = getelementptr [2 x ptr], ptr %280, i32 0, i32 0
  store ptr %269, ptr %281, align 8
  %282 = getelementptr [2 x ptr], ptr %280, i32 0, i32 1
  store ptr %279, ptr %282, align 8
  %283 = call ptr @llvm.invariant.start.p0(i64 4, ptr %280)
  %284 = call ptr @llvm.invariant.start.p0(i64 80, ptr %249)
  %285 = getelementptr ptr, ptr %249, i32 %258
  %286 = getelementptr ptr, ptr %285, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = alloca [2 x ptr], align 8
  %289 = getelementptr [2 x ptr], ptr %288, i32 0, i32 0
  store ptr %230, ptr %289, align 8
  %290 = getelementptr [2 x ptr], ptr %288, i32 0, i32 1
  store ptr %243, ptr %290, align 8
  %291 = call ptr %287({ ptr, ptr, ptr, i32 } %259, ptr %288, { ptr, i160 } %234, { ptr, i160 } %247)
  call void %291({ ptr, ptr, ptr, i32 } %259, { ptr, ptr, ptr, i32 } %259, ptr %280, { ptr, i160 } %234, { ptr, i160 } %247)
  %292 = getelementptr { ptr, i160 }, ptr %214, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, i160 } undef, ptr %293, 0
  %295 = getelementptr { ptr, i160 }, ptr %214, i32 0, i32 1
  %296 = load i160, ptr %295, align 4
  %297 = insertvalue { ptr, i160 } %294, i160 %296, 1
  br label %305

298:                                              ; preds = %163
  %299 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 0
  %300 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %301 = load ptr, ptr %299, align 8
  store ptr %301, ptr %300, align 8
  %302 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 1
  %303 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  %304 = load i160, ptr %302, align 4
  store i160 %304, ptr %303, align 4
  br label %305

305:                                              ; preds = %185, %298
  %306 = phi { ptr, i160 } [ poison, %298 ], [ %297, %185 ]
  br label %307

307:                                              ; preds = %305
  br label %309

308:                                              ; preds = %3
  br label %309

309:                                              ; preds = %307, %308
  %310 = phi { ptr, i160 } [ poison, %308 ], [ %306, %307 ]
  %311 = phi i32 [ 1, %308 ], [ %184, %307 ]
  br label %312

312:                                              ; preds = %309
  %313 = zext i32 %311 to i64
  %314 = trunc i64 %313 to i32
  switch i32 %314, label %316 [
    i32 0, label %315
  ]

315:                                              ; preds = %312
  br label %327

316:                                              ; preds = %312
  %317 = alloca [0 x i8], align 1
  %318 = alloca i160, align 8
  %319 = alloca ptr, align 8
  %320 = load [0 x i8], ptr %317, align 1
  store [0 x i8] %320, ptr %318, align 1
  %321 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %321, align 4
  %322 = load i64, ptr %321, align 4
  store i64 %322, ptr %319, align 4
  %323 = load ptr, ptr %319, align 8
  %324 = insertvalue { ptr, i160 } undef, ptr %323, 0
  %325 = load i160, ptr %318, align 4
  %326 = insertvalue { ptr, i160 } %324, i160 %325, 1
  br label %327

327:                                              ; preds = %316, %315
  %328 = phi { ptr, i160 } [ %326, %316 ], [ %310, %315 ]
  ret { ptr, i160 } %328
}

define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 8
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ProductIterable2_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable2_getter_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ProductIterable2_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define ptr @ProductIterable2_field_ProductIterable2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 2
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ProductIterable2_field_ProductIterable2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ProductIterable2_field_ProductIterable2_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @ProductIterable2_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ProductIterable2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Iterable2)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 416, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  call void %58(ptr %50, { ptr, ptr, ptr, i32 } %70)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %71, align 8
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
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 416, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr { ptr, ptr }, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %120, 3
  call void %109(ptr %100, { ptr, ptr, ptr, i32 } %121)
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

define { ptr, ptr, ptr, i32 } @ProductIterable2_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ProductIterable2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 416, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, ptr, ptr, i32 } %28(ptr %20)
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %29, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @Iterable2)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 416, ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr ptr, ptr %47, i32 %50
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call { ptr, ptr, ptr, i32 } %55(ptr %46)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %56, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %59, ptr @Iterable2)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 416, ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr ptr, ptr %74, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr %73)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 416, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90(ptr %83)
  %92 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %93 = call ptr @llvm.invariant.start.p0(i64 24, ptr %92)
  %94 = getelementptr [3 x ptr], ptr %92, i32 0, i32 2
  store ptr %91, ptr %94, align 8
  %95 = getelementptr [3 x ptr], ptr %92, i32 0, i32 1
  store ptr %81, ptr %95, align 8
  store ptr @Pair, ptr %92, align 8
  %96 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  store ptr @ProductIterator2, ptr %97, align 8
  store ptr %96, ptr %98, align 8
  store i32 7, ptr %99, align 4
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %97)
  %101 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %96, i32 0, i32 4
  %102 = getelementptr [3 x ptr], ptr %101, i32 0, i32 0
  store ptr %81, ptr %102, align 8
  %103 = getelementptr [3 x ptr], ptr %101, i32 0, i32 1
  store ptr %91, ptr %103, align 8
  %104 = getelementptr [3 x ptr], ptr %101, i32 0, i32 2
  store ptr %92, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 9, ptr %101)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 416, ptr %108)
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr ptr, ptr %108, i32 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr, ptr }, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call { ptr, ptr, ptr, i32 } %115(ptr %107)
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %116, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %131 = load i32, ptr %129, align 4
  store i32 %131, ptr %130, align 4
  call void @set_offset(ptr %119, ptr @Iterable2)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 416, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call { ptr, ptr, ptr, i32 } %142(ptr %133)
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %143, ptr %144, align 8
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %144)
  %146 = alloca { ptr, ptr, ptr, i32 }, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %158 = load i32, ptr %156, align 4
  store i32 %158, ptr %157, align 4
  call void @set_offset(ptr %146, ptr @Iterable2)
  %159 = alloca { ptr, ptr, ptr, i32 }, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 1
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 2
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 3
  %171 = load i32, ptr %169, align 4
  store i32 %171, ptr %170, align 4
  call void @set_offset(ptr %159, ptr @Iterable2)
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 1
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 2
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %159, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, i32 %182, 3
  %184 = alloca { ptr, ptr, ptr, i32 }, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %196 = load i32, ptr %194, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %184, ptr @Iterable2)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %198, 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %201, 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, i32 %207, 3
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %210, 0
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 1
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 2
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %219, 3
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 416, ptr %223)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr ptr, ptr %223, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr %229(ptr %222)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 416, ptr %233)
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr ptr, ptr %233, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr %239(ptr %232)
  %241 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %242 = call ptr @llvm.invariant.start.p0(i64 16, ptr %241)
  %243 = getelementptr [2 x ptr], ptr %241, i32 0, i32 1
  store ptr %230, ptr %243, align 8
  store ptr @Iterable2, ptr %241, align 8
  %244 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %245 = call ptr @llvm.invariant.start.p0(i64 16, ptr %244)
  %246 = getelementptr [2 x ptr], ptr %244, i32 0, i32 1
  store ptr %240, ptr %246, align 8
  store ptr @Iterable2, ptr %244, align 8
  %247 = alloca [2 x ptr], align 8
  %248 = getelementptr [2 x ptr], ptr %247, i32 0, i32 0
  store ptr %241, ptr %248, align 8
  %249 = getelementptr [2 x ptr], ptr %247, i32 0, i32 1
  store ptr %244, ptr %249, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 4, ptr %247)
  %251 = call ptr @llvm.invariant.start.p0(i64 112, ptr %210)
  %252 = getelementptr ptr, ptr %210, i32 %219
  %253 = getelementptr ptr, ptr %252, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = alloca [2 x ptr], align 8
  %256 = getelementptr [2 x ptr], ptr %255, i32 0, i32 0
  store ptr %173, ptr %256, align 8
  %257 = getelementptr [2 x ptr], ptr %255, i32 0, i32 1
  store ptr %198, ptr %257, align 8
  %258 = call ptr %254({ ptr, ptr, ptr, i32 } %220, ptr %255, { ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %208)
  call void %258({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %247, { ptr, ptr, ptr, i32 } %183, { ptr, ptr, ptr, i32 } %208)
  %259 = alloca { ptr, ptr, ptr, i32 }, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %268 = load ptr, ptr %266, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %271 = load i32, ptr %269, align 4
  store i32 %271, ptr %270, align 4
  call void @set_offset(ptr %259, ptr @Iterator2)
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %273, 0
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %276, 1
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %279, 2
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = insertvalue { ptr, ptr, ptr, i32 } %280, i32 %282, 3
  ret { ptr, ptr, ptr, i32 } %283
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

define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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

define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_first_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ProductIterator2_setter_first_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ProductIterator2_setter_second_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterator2_getter_second_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4, 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } %5, ptr %7, 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, i32 %13, 3
  ret { ptr, ptr, ptr, i32 } %14
}

define void @ProductIterator2_setter_second_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  ret void
}

define { ptr, i160 } @ProductIterator2_getter_current_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %7 = load i160, ptr %6, align 4
  %8 = insertvalue { ptr, i160 } %5, i160 %7, 1
  ret { ptr, i160 } %8
}

define void @ProductIterator2_setter_current_first(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %10 = load i160, ptr %8, align 4
  store i160 %10, ptr %9, align 4
  ret void
}

define ptr @ProductIterator2_field_ProductIterator2_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 4
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ProductIterator2_field_ProductIterator2_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 5
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @ProductIterator2_field_ProductIterator2_2(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 6
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define void @ProductIterator2_init_first_iterableIterable2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ProductIterator2)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %36)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  call void @set_offset(ptr %38, ptr @Iterable2)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterable2)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 112, ptr %66)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr ptr, ptr %66, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  call void %74(ptr %65, { ptr, ptr, ptr, i32 } %86)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 112, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %100)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 112, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %117(ptr %110)
  %119 = alloca [0 x ptr], align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 0, ptr %119)
  %121 = call ptr @llvm.invariant.start.p0(i64 184, ptr %88)
  %122 = getelementptr ptr, ptr %88, i32 %97
  %123 = getelementptr ptr, ptr %122, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = alloca [0 x ptr], align 8
  %126 = call ptr %124({ ptr, ptr, ptr, i32 } %98, ptr %125)
  %127 = call { ptr, ptr, ptr, i32 } %126({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr %119)
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %127, ptr %128, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %142 = load i32, ptr %140, align 4
  store i32 %142, ptr %141, align 4
  call void @set_offset(ptr %130, ptr @Iterator2)
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %155 = load i32, ptr %153, align 4
  store i32 %155, ptr %154, align 4
  call void @set_offset(ptr %143, ptr @Iterator2)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 112, ptr %158)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr ptr, ptr %158, i32 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr { ptr, ptr }, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  call void %165(ptr %157, { ptr, ptr, ptr, i32 } %177)
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 112, ptr %180)
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr ptr, ptr %180, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr { ptr, ptr }, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call { ptr, ptr, ptr, i32 } %188(ptr %179)
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %189, ptr %190, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 16, ptr %190)
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %204 = load i32, ptr %202, align 4
  store i32 %204, ptr %203, align 4
  call void @set_offset(ptr %192, ptr @Iterable2)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %206, 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, i32 %215, 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 112, ptr %219)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr ptr, ptr %219, i32 %222
  %224 = getelementptr ptr, ptr %223, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr %225(ptr %218)
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 112, ptr %229)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr ptr, ptr %229, i32 %232
  %234 = getelementptr ptr, ptr %233, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr %235(ptr %228)
  %237 = alloca [0 x ptr], align 8
  %238 = call ptr @llvm.invariant.start.p0(i64 0, ptr %237)
  %239 = call ptr @llvm.invariant.start.p0(i64 184, ptr %206)
  %240 = getelementptr ptr, ptr %206, i32 %215
  %241 = getelementptr ptr, ptr %240, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = alloca [0 x ptr], align 8
  %244 = call ptr %242({ ptr, ptr, ptr, i32 } %216, ptr %243)
  %245 = call { ptr, ptr, ptr, i32 } %244({ ptr, ptr, ptr, i32 } %216, { ptr, ptr, ptr, i32 } %216, ptr %237)
  %246 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %245, ptr %246, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 16, ptr %246)
  %248 = alloca { ptr, ptr, ptr, i32 }, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  call void @set_offset(ptr %248, ptr @Iterator2)
  %261 = alloca { ptr, ptr, ptr, i32 }, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 0
  %264 = load ptr, ptr %262, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 1
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 2
  %270 = load ptr, ptr %268, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 3
  %273 = load i32, ptr %271, align 4
  store i32 %273, ptr %272, align 4
  call void @set_offset(ptr %261, ptr @Iterator2)
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call ptr @llvm.invariant.start.p0(i64 112, ptr %276)
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr ptr, ptr %276, i32 %279
  %281 = getelementptr ptr, ptr %280, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr { ptr, ptr }, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %286, 0
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %289, 1
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = insertvalue { ptr, ptr, ptr, i32 } %290, ptr %292, 2
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = insertvalue { ptr, ptr, ptr, i32 } %293, i32 %295, 3
  call void %284(ptr %275, { ptr, ptr, ptr, i32 } %296)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = call ptr @llvm.invariant.start.p0(i64 112, ptr %299)
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr ptr, ptr %299, i32 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr { ptr, ptr }, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = call { ptr, ptr, ptr, i32 } %306(ptr %298)
  %308 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %307, ptr %308, align 8
  %309 = call ptr @llvm.invariant.start.p0(i64 16, ptr %308)
  %310 = alloca { ptr, ptr, ptr, i32 }, align 8
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %308, i32 0, i32 0
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 0
  %313 = load ptr, ptr %311, align 8
  store ptr %313, ptr %312, align 8
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %308, i32 0, i32 1
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %316 = load ptr, ptr %314, align 8
  store ptr %316, ptr %315, align 8
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %308, i32 0, i32 2
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 2
  %319 = load ptr, ptr %317, align 8
  store ptr %319, ptr %318, align 8
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %308, i32 0, i32 3
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  %322 = load i32, ptr %320, align 4
  store i32 %322, ptr %321, align 4
  call void @set_offset(ptr %310, ptr @Iterator2)
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %324, 0
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = insertvalue { ptr, ptr, ptr, i32 } %325, ptr %327, 1
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } %328, ptr %330, 2
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = insertvalue { ptr, ptr, ptr, i32 } %331, i32 %333, 3
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = call ptr @llvm.invariant.start.p0(i64 112, ptr %337)
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr ptr, ptr %337, i32 %340
  %342 = getelementptr ptr, ptr %341, i32 4
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr %343(ptr %336)
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 112, ptr %347)
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr ptr, ptr %347, i32 %350
  %352 = getelementptr ptr, ptr %351, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr %353(ptr %346)
  %355 = alloca [0 x ptr], align 8
  %356 = call ptr @llvm.invariant.start.p0(i64 0, ptr %355)
  %357 = call ptr @llvm.invariant.start.p0(i64 24, ptr %324)
  %358 = getelementptr ptr, ptr %324, i32 %333
  %359 = getelementptr ptr, ptr %358, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = alloca [0 x ptr], align 8
  %362 = call ptr %360({ ptr, ptr, ptr, i32 } %334, ptr %361)
  %363 = call { ptr, i160 } %362({ ptr, ptr, ptr, i32 } %334, { ptr, ptr, ptr, i32 } %334, ptr %355)
  %364 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %363, ptr %364, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = call ptr @llvm.invariant.start.p0(i64 112, ptr %367)
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr ptr, ptr %367, i32 %370
  %372 = getelementptr ptr, ptr %371, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr { ptr, ptr }, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr { ptr, i160 }, ptr %364, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = insertvalue { ptr, i160 } undef, ptr %377, 0
  %379 = getelementptr { ptr, i160 }, ptr %364, i32 0, i32 1
  %380 = load i160, ptr %379, align 4
  %381 = insertvalue { ptr, i160 } %378, i160 %380, 1
  call void %375(ptr %366, { ptr, i160 } %381)
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

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ProductIterator2)
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 112, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } %29(ptr %20)
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %30, ptr %31, align 8
  %32 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  br label %33

33:                                               ; preds = %371, %3
  %34 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %34, align 4
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %36, %38
  %40 = icmp eq i64 %36, 0
  %41 = or i1 %39, %40
  %42 = icmp eq i1 %41, false
  %43 = alloca i1, align 1
  store i1 %42, ptr %43, align 1
  %44 = load i1, ptr %43, align 1
  br i1 %44, label %45, label %363

45:                                               ; preds = %33
  %46 = alloca { ptr, i160 }, align 8
  %47 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %48 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %51 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 1
  %52 = load i160, ptr %50, align 4
  store i160 %52, ptr %51, align 4
  call void @set_offset(ptr %46, ptr @Object)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 112, ptr %55)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr ptr, ptr %55, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call { ptr, ptr, ptr, i32 } %63(ptr %54)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %64, ptr %65, align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %67, ptr @Iterator2)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 112, ptr %94)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr ptr, ptr %94, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %100(ptr %93)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 112, ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr ptr, ptr %104, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110(ptr %103)
  %112 = alloca [0 x ptr], align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 0, ptr %112)
  %114 = call ptr @llvm.invariant.start.p0(i64 24, ptr %81)
  %115 = getelementptr ptr, ptr %81, i32 %90
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = alloca [0 x ptr], align 8
  %119 = call ptr %117({ ptr, ptr, ptr, i32 } %91, ptr %118)
  %120 = call { ptr, i160 } %119({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %112)
  %121 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %120, ptr %121, align 8
  %122 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %123 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %123, align 4
  %124 = load ptr, ptr %122, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = icmp eq i64 %125, %127
  %129 = icmp eq i64 %125, 0
  %130 = or i1 %128, %129
  %131 = icmp eq i1 %130, false
  %132 = alloca i1, align 1
  store i1 %131, ptr %132, align 1
  %133 = load i1, ptr %132, align 1
  %134 = zext i1 %133 to i32
  %135 = xor i1 %133, true
  %136 = zext i1 %135 to i32
  br i1 %133, label %137, label %138

137:                                              ; preds = %45
  br label %362

138:                                              ; preds = %45
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 112, ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr ptr, ptr %141, i32 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr { ptr, ptr }, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call { ptr, ptr, ptr, i32 } %148(ptr %140)
  %150 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %149, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 16, ptr %150)
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %152, ptr @Iterator2)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %175, 3
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 112, ptr %179)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr ptr, ptr %179, i32 %182
  %184 = getelementptr ptr, ptr %183, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr %185(ptr %178)
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 112, ptr %189)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr ptr, ptr %189, i32 %192
  %194 = getelementptr ptr, ptr %193, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr %195(ptr %188)
  %197 = alloca [0 x ptr], align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 0, ptr %197)
  %199 = call ptr @llvm.invariant.start.p0(i64 24, ptr %166)
  %200 = getelementptr ptr, ptr %166, i32 %175
  %201 = getelementptr ptr, ptr %200, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = alloca [0 x ptr], align 8
  %204 = call ptr %202({ ptr, ptr, ptr, i32 } %176, ptr %203)
  %205 = call { ptr, i160 } %204({ ptr, ptr, ptr, i32 } %176, { ptr, ptr, ptr, i32 } %176, ptr %197)
  %206 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %205, ptr %206, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 112, ptr %209)
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr ptr, ptr %209, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr { ptr, ptr }, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr { ptr, i160 }, ptr %206, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, i160 } undef, ptr %219, 0
  %221 = getelementptr { ptr, i160 }, ptr %206, i32 0, i32 1
  %222 = load i160, ptr %221, align 4
  %223 = insertvalue { ptr, i160 } %220, i160 %222, 1
  call void %217(ptr %208, { ptr, i160 } %223)
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 112, ptr %226)
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr ptr, ptr %226, i32 %229
  %231 = getelementptr ptr, ptr %230, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr { ptr, ptr }, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call { ptr, ptr, ptr, i32 } %234(ptr %225)
  %236 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %235, ptr %236, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 16, ptr %236)
  %238 = alloca { ptr, ptr, ptr, i32 }, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 0
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 1
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 2
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 3
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %250 = load i32, ptr %248, align 4
  store i32 %250, ptr %249, align 4
  call void @set_offset(ptr %238, ptr @Iterable2)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %252, 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, ptr %258, 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = insertvalue { ptr, ptr, ptr, i32 } %259, i32 %261, 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call ptr @llvm.invariant.start.p0(i64 112, ptr %265)
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr ptr, ptr %265, i32 %268
  %270 = getelementptr ptr, ptr %269, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr %271(ptr %264)
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr @llvm.invariant.start.p0(i64 112, ptr %275)
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr ptr, ptr %275, i32 %278
  %280 = getelementptr ptr, ptr %279, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr %281(ptr %274)
  %283 = alloca [0 x ptr], align 8
  %284 = call ptr @llvm.invariant.start.p0(i64 0, ptr %283)
  %285 = call ptr @llvm.invariant.start.p0(i64 184, ptr %252)
  %286 = getelementptr ptr, ptr %252, i32 %261
  %287 = getelementptr ptr, ptr %286, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = alloca [0 x ptr], align 8
  %290 = call ptr %288({ ptr, ptr, ptr, i32 } %262, ptr %289)
  %291 = call { ptr, ptr, ptr, i32 } %290({ ptr, ptr, ptr, i32 } %262, { ptr, ptr, ptr, i32 } %262, ptr %283)
  %292 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %291, ptr %292, align 8
  %293 = call ptr @llvm.invariant.start.p0(i64 16, ptr %292)
  %294 = alloca { ptr, ptr, ptr, i32 }, align 8
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 0
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 0
  %297 = load ptr, ptr %295, align 8
  store ptr %297, ptr %296, align 8
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 1
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 1
  %300 = load ptr, ptr %298, align 8
  store ptr %300, ptr %299, align 8
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 2
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 2
  %303 = load ptr, ptr %301, align 8
  store ptr %303, ptr %302, align 8
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %292, i32 0, i32 3
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 3
  %306 = load i32, ptr %304, align 4
  store i32 %306, ptr %305, align 4
  call void @set_offset(ptr %294, ptr @Iterator2)
  %307 = alloca { ptr, ptr, ptr, i32 }, align 8
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 0
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 0
  %310 = load ptr, ptr %308, align 8
  store ptr %310, ptr %309, align 8
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 1
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 1
  %313 = load ptr, ptr %311, align 8
  store ptr %313, ptr %312, align 8
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 2
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 2
  %316 = load ptr, ptr %314, align 8
  store ptr %316, ptr %315, align 8
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 3
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 3
  %319 = load i32, ptr %317, align 4
  store i32 %319, ptr %318, align 4
  call void @set_offset(ptr %307, ptr @Iterator2)
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = call ptr @llvm.invariant.start.p0(i64 112, ptr %322)
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr ptr, ptr %322, i32 %325
  %327 = getelementptr ptr, ptr %326, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr { ptr, ptr }, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %332, 0
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %335, 1
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %338, 2
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = insertvalue { ptr, ptr, ptr, i32 } %339, i32 %341, 3
  call void %330(ptr %321, { ptr, ptr, ptr, i32 } %342)
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = call ptr @llvm.invariant.start.p0(i64 112, ptr %345)
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr ptr, ptr %345, i32 %348
  %350 = getelementptr ptr, ptr %349, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr { ptr, ptr }, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = call { ptr, i160 } %353(ptr %344)
  %355 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %354, ptr %355, align 8
  %356 = getelementptr { ptr, i160 }, ptr %355, i32 0, i32 0
  %357 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr { ptr, i160 }, ptr %355, i32 0, i32 1
  %360 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %361 = load i160, ptr %359, align 4
  store i160 %361, ptr %360, align 4
  br label %362

362:                                              ; preds = %137, %138
  br label %364

363:                                              ; preds = %33
  br label %364

364:                                              ; preds = %362, %363
  %365 = phi i32 [ 2, %363 ], [ %134, %362 ]
  %366 = phi i32 [ 0, %363 ], [ %136, %362 ]
  %367 = phi ptr [ poison, %363 ], [ %46, %362 ]
  %368 = phi ptr [ poison, %363 ], [ %121, %362 ]
  br label %369

369:                                              ; preds = %364
  %370 = trunc i32 %366 to i1
  br i1 %370, label %371, label %375

371:                                              ; preds = %369
  %372 = phi ptr [ %367, %369 ]
  %373 = phi ptr [ %368, %369 ]
  %374 = phi i32 [ %365, %369 ]
  br label %33

375:                                              ; preds = %369
  %376 = zext i32 %365 to i64
  %377 = trunc i64 %376 to i32
  switch i32 %377, label %491 [
    i32 1, label %378
  ]

378:                                              ; preds = %375
  %379 = alloca { ptr, i160 }, align 8
  %380 = getelementptr { ptr, i160 }, ptr %368, i32 0, i32 0
  %381 = getelementptr { ptr, i160 }, ptr %379, i32 0, i32 0
  %382 = load ptr, ptr %380, align 8
  store ptr %382, ptr %381, align 8
  %383 = getelementptr { ptr, i160 }, ptr %368, i32 0, i32 1
  %384 = getelementptr { ptr, i160 }, ptr %379, i32 0, i32 1
  %385 = load i160, ptr %383, align 4
  store i160 %385, ptr %384, align 4
  call void @set_offset(ptr %379, ptr @Object)
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = call ptr @llvm.invariant.start.p0(i64 112, ptr %388)
  %390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr ptr, ptr %388, i32 %391
  %393 = getelementptr ptr, ptr %392, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr %394(ptr %387)
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = call ptr @llvm.invariant.start.p0(i64 112, ptr %398)
  %400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr ptr, ptr %398, i32 %401
  %403 = getelementptr ptr, ptr %402, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr %404(ptr %397)
  %406 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %407 = alloca { ptr, ptr, ptr, i32 }, align 8
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 1
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 3
  store ptr @Pair, ptr %407, align 8
  store ptr %406, ptr %408, align 8
  store i32 7, ptr %409, align 4
  %410 = call ptr @llvm.invariant.start.p0(i64 16, ptr %407)
  %411 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %406, i32 0, i32 2
  %412 = getelementptr [2 x ptr], ptr %411, i32 0, i32 0
  store ptr %395, ptr %412, align 8
  %413 = getelementptr [2 x ptr], ptr %411, i32 0, i32 1
  store ptr %405, ptr %413, align 8
  %414 = call ptr @llvm.invariant.start.p0(i64 4, ptr %411)
  %415 = alloca { ptr, i160 }, align 8
  %416 = getelementptr { ptr, i160 }, ptr %367, i32 0, i32 0
  %417 = getelementptr { ptr, i160 }, ptr %415, i32 0, i32 0
  %418 = load ptr, ptr %416, align 8
  store ptr %418, ptr %417, align 8
  %419 = getelementptr { ptr, i160 }, ptr %367, i32 0, i32 1
  %420 = getelementptr { ptr, i160 }, ptr %415, i32 0, i32 1
  %421 = load i160, ptr %419, align 4
  store i160 %421, ptr %420, align 4
  call void @set_offset(ptr %415, ptr @Object)
  %422 = getelementptr { ptr, i160 }, ptr %415, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = insertvalue { ptr, i160 } undef, ptr %423, 0
  %425 = getelementptr { ptr, i160 }, ptr %415, i32 0, i32 1
  %426 = load i160, ptr %425, align 4
  %427 = insertvalue { ptr, i160 } %424, i160 %426, 1
  %428 = alloca { ptr, i160 }, align 8
  %429 = getelementptr { ptr, i160 }, ptr %379, i32 0, i32 0
  %430 = getelementptr { ptr, i160 }, ptr %428, i32 0, i32 0
  %431 = load ptr, ptr %429, align 8
  store ptr %431, ptr %430, align 8
  %432 = getelementptr { ptr, i160 }, ptr %379, i32 0, i32 1
  %433 = getelementptr { ptr, i160 }, ptr %428, i32 0, i32 1
  %434 = load i160, ptr %432, align 4
  store i160 %434, ptr %433, align 4
  call void @set_offset(ptr %428, ptr @Object)
  %435 = getelementptr { ptr, i160 }, ptr %428, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = insertvalue { ptr, i160 } undef, ptr %436, 0
  %438 = getelementptr { ptr, i160 }, ptr %428, i32 0, i32 1
  %439 = load i160, ptr %438, align 4
  %440 = insertvalue { ptr, i160 } %437, i160 %439, 1
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %442, 0
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = insertvalue { ptr, ptr, ptr, i32 } %443, ptr %445, 1
  %447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = insertvalue { ptr, ptr, ptr, i32 } %446, ptr %448, 2
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %407, i32 0, i32 3
  %451 = load i32, ptr %450, align 4
  %452 = insertvalue { ptr, ptr, ptr, i32 } %449, i32 %451, 3
  %453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = call ptr @llvm.invariant.start.p0(i64 112, ptr %455)
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr ptr, ptr %455, i32 %458
  %460 = getelementptr ptr, ptr %459, i32 4
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr %461(ptr %454)
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = call ptr @llvm.invariant.start.p0(i64 112, ptr %465)
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr ptr, ptr %465, i32 %468
  %470 = getelementptr ptr, ptr %469, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr %471(ptr %464)
  %473 = alloca [2 x ptr], align 8
  %474 = getelementptr [2 x ptr], ptr %473, i32 0, i32 0
  store ptr %462, ptr %474, align 8
  %475 = getelementptr [2 x ptr], ptr %473, i32 0, i32 1
  store ptr %472, ptr %475, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 4, ptr %473)
  %477 = call ptr @llvm.invariant.start.p0(i64 80, ptr %442)
  %478 = getelementptr ptr, ptr %442, i32 %451
  %479 = getelementptr ptr, ptr %478, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = alloca [2 x ptr], align 8
  %482 = getelementptr [2 x ptr], ptr %481, i32 0, i32 0
  store ptr %423, ptr %482, align 8
  %483 = getelementptr [2 x ptr], ptr %481, i32 0, i32 1
  store ptr %436, ptr %483, align 8
  %484 = call ptr %480({ ptr, ptr, ptr, i32 } %452, ptr %481, { ptr, i160 } %427, { ptr, i160 } %440)
  call void %484({ ptr, ptr, ptr, i32 } %452, { ptr, ptr, ptr, i32 } %452, ptr %473, { ptr, i160 } %427, { ptr, i160 } %440)
  %485 = getelementptr { ptr, i160 }, ptr %407, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = insertvalue { ptr, i160 } undef, ptr %486, 0
  %488 = getelementptr { ptr, i160 }, ptr %407, i32 0, i32 1
  %489 = load i160, ptr %488, align 4
  %490 = insertvalue { ptr, i160 } %487, i160 %489, 1
  br label %502

491:                                              ; preds = %375
  %492 = alloca [0 x i8], align 1
  %493 = alloca i160, align 8
  %494 = alloca ptr, align 8
  %495 = load [0 x i8], ptr %492, align 1
  store [0 x i8] %495, ptr %493, align 1
  %496 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %496, align 4
  %497 = load i64, ptr %496, align 4
  store i64 %497, ptr %494, align 4
  %498 = load ptr, ptr %494, align 8
  %499 = insertvalue { ptr, i160 } undef, ptr %498, 0
  %500 = load i160, ptr %493, align 4
  %501 = insertvalue { ptr, i160 } %499, i160 %500, 1
  br label %502

502:                                              ; preds = %491, %378
  %503 = phi { ptr, i160 } [ %501, %491 ], [ %490, %378 ]
  ret { ptr, i160 } %503
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
