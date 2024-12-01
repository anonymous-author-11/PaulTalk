; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

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
@cpfre_genericmini = internal constant [12 x i8] c"generic.mini"
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
@union_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @union_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
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

define { ptr, i160 } @wsmifxpbel({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @xsevoubjbj, align 8
  %6 = call i32 %5(i32 %4)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  store ptr @i32_typ, ptr %7, align 8
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @ugavcsiuko({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @mugiiytahw, align 8
  %6 = call double %5(i32 %4)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8
  store ptr @f64_typ, ptr %7, align 8
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @ujgoyhryke({ ptr, i160 } %0) {
  %2 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %2, align 8
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr @tkhiphsmby, align 8
  %6 = call i32 %5(i32 %4)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  store ptr @i32_typ, ptr %7, align 8
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @zclvttnkek({ ptr, i160 } %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %3, align 8
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr @jvtxcgbqqi, align 8
  %10 = call i32 %9(i32 %6, i32 %8)
  %11 = alloca { ptr, i160 }, align 8
  %12 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store ptr @i32_typ, ptr %11, align 8
  call void @set_offset(ptr %11, ptr @Object)
  %13 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
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
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Pair_field_second(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Pair_field_Pair_0(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @Pair_field_Pair_1(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %0, i32 0, i32 3
  ret ptr %2
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %22, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %25 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %29 = load i160, ptr %27, align 4
  store i160 %29, ptr %28, align 4
  call void @set_offset(ptr %23, ptr @Object)
  %30 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 80, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %37 = call ptr %35(ptr %36)
  %38 = alloca { ptr, i160 }, align 8
  %39 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %40 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %43 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %44 = load i160, ptr %42, align 4
  store i160 %44, ptr %43, align 4
  call void @set_offset(ptr %38, ptr @Object)
  %45 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 0
  %46 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, i160 }, ptr %38, i32 0, i32 1
  %49 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %50 = load i160, ptr %48, align 4
  store i160 %50, ptr %49, align 4
  %51 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %51, align 8
  %52 = alloca { ptr, i160 }, align 8
  %53 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %54 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %57 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 1
  %58 = load i160, ptr %56, align 4
  store i160 %58, ptr %57, align 4
  call void @set_offset(ptr %52, ptr @Object)
  %59 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %60 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %61 = call ptr @llvm.invariant.start.p0(i64 80, ptr %60)
  %62 = extractvalue { ptr, ptr, ptr, i32 } %59, 3
  %63 = getelementptr ptr, ptr %60, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %67 = call ptr %65(ptr %66)
  %68 = alloca { ptr, i160 }, align 8
  %69 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %70 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 1
  %73 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 1
  %74 = load i160, ptr %72, align 4
  store i160 %74, ptr %73, align 4
  call void @set_offset(ptr %68, ptr @Object)
  %75 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 0
  %76 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 1
  %79 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  %80 = load i160, ptr %78, align 4
  store i160 %80, ptr %79, align 4
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = alloca { ptr, i160 }, align 8
  %29 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %32, align 4
  store i160 %34, ptr %33, align 4
  call void @set_offset(ptr %28, ptr @Object)
  %35 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, i160 } undef, ptr %36, 0
  %38 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %39 = load i160, ptr %38, align 4
  %40 = insertvalue { ptr, i160 } %37, i160 %39, 1
  ret { ptr, i160 } %40
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 80, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = alloca { ptr, i160 }, align 8
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %31 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %35 = load i160, ptr %33, align 4
  store i160 %35, ptr %34, align 4
  call void @set_offset(ptr %29, ptr @Object)
  %36 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, i160 } undef, ptr %37, 0
  %39 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %40 = load i160, ptr %39, align 4
  %41 = insertvalue { ptr, i160 } %38, i160 %40, 1
  ret { ptr, i160 } %41
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
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @FancyPair_field_second(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @FancyPair_field_FancyPair_0(ptr %0) {
  ret ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_
}

define ptr @FancyPair_field_FancyPair_1(ptr %0) {
  ret ptr @_parameterization_Ptrf64
}

define void @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
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
  call void @set_offset(ptr %8, ptr @FancyPair)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %22, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { double, double, double, double }, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  store double %30, ptr %26, align 8
  %31 = getelementptr { double, double, double, double }, ptr %28, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  store double %32, ptr %25, align 8
  %33 = getelementptr { double, double, double, double }, ptr %28, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  store double %34, ptr %24, align 8
  %35 = getelementptr { double, double, double, double }, ptr %28, i32 0, i32 3
  %36 = load double, ptr %35, align 8
  store double %36, ptr %23, align 8
  %37 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 160, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, i160 }, align 8
  %46 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %47 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %48 = getelementptr { double, double, double, double }, ptr %46, i32 0, i32 0
  %49 = load double, ptr %26, align 8
  store double %49, ptr %48, align 8
  %50 = getelementptr { double, double, double, double }, ptr %46, i32 0, i32 1
  %51 = load double, ptr %25, align 8
  store double %51, ptr %50, align 8
  %52 = getelementptr { double, double, double, double }, ptr %46, i32 0, i32 2
  %53 = load double, ptr %24, align 8
  store double %53, ptr %52, align 8
  %54 = getelementptr { double, double, double, double }, ptr %46, i32 0, i32 3
  %55 = load double, ptr %23, align 8
  store double %55, ptr %54, align 8
  store ptr @tuple_typ, ptr %45, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 32, ptr %46)
  store ptr %46, ptr %47, align 8
  call void @set_offset(ptr %45, ptr @Object)
  %57 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %58 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %61 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %62 = load i160, ptr %60, align 4
  store i160 %62, ptr %61, align 4
  %63 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %63, align 8
  %64 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 160, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %74 = call ptr %72(ptr %73)
  %75 = alloca { ptr, i160 }, align 8
  %76 = getelementptr { ptr, i160 }, ptr %75, i32 0, i32 1
  store double %65, ptr %76, align 8
  store ptr @f64_typ, ptr %75, align 8
  call void @set_offset(ptr %75, ptr @Object)
  %77 = getelementptr { ptr, i160 }, ptr %75, i32 0, i32 0
  %78 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, i160 }, ptr %75, i32 0, i32 1
  %81 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  %82 = load i160, ptr %80, align 4
  store i160 %82, ptr %81, align 4
  ret void
}

define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr, i160 } %3) {
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

define { ptr, i160 } @FancyPair_second_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @FancyPair)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 160, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = alloca { ptr, i160 }, align 8
  %30 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %31 = load double, ptr %28, align 8
  store double %31, ptr %30, align 8
  store ptr @f64_typ, ptr %29, align 8
  call void @set_offset(ptr %29, ptr @Object)
  %32 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  %37 = insertvalue { ptr, i160 } %34, i160 %36, 1
  ret { ptr, i160 } %37
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

define void @Iterable2_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca { ptr, i160 }, align 8
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
  store { ptr } %3, ptr %26, align 8
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
  %45 = call { ptr, ptr, ptr, i32 } %44({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr @nil_typ)
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

95:                                               ; preds = %145, %4
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
  %109 = call { ptr, i160 } %108({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr @nil_typ)
  store { ptr, i160 } %109, ptr %8, align 8
  %110 = load ptr, ptr %94, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp ne i64 %111, ptrtoint (ptr @nil_typ to i64)
  br i1 %112, label %113, label %145

113:                                              ; preds = %95
  %114 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %115 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %118 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %119 = load i160, ptr %117, align 4
  store i160 %119, ptr %118, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %120 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %121 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %124 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %125 = load i160, ptr %123, align 4
  store i160 %125, ptr %124, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %126 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, i160 } undef, ptr %127, 0
  %129 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %130 = load i160, ptr %129, align 4
  %131 = insertvalue { ptr, i160 } %128, i160 %130, 1
  %132 = load ptr, ptr %26, align 8
  call void %132({ ptr, i160 } %131)
  %133 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %134 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %137 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %138 = load i160, ptr %136, align 4
  store i160 %138, ptr %137, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %139 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %140 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %143 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %144 = load i160, ptr %142, align 4
  store i160 %144, ptr %143, align 4
  br label %145

145:                                              ; preds = %113, %95
  br i1 %112, label %95, label %146

146:                                              ; preds = %145
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
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca { ptr, i160 }, align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca [0 x ptr], align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %15, align 8
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  call void @set_offset(ptr %17, ptr @Iterable2)
  %30 = call ptr @llvm.invariant.start.p0(i64 24, ptr %17)
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %31, align 8
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
  %39 = alloca ptr, align 8
  store { ptr } %4, ptr %39, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %50, 3
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %41)
  %53 = getelementptr ptr, ptr %41, i32 %50
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr %55({ ptr, ptr, ptr, i32 } %51, ptr %56)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr @nil_typ)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %58, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %59)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
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
  call void @set_offset(ptr %75, ptr @Iterator2)
  %88 = call ptr @llvm.invariant.start.p0(i64 24, ptr %75)
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %101 = load i32, ptr %99, align 4
  store i32 %101, ptr %100, align 4
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %89)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %107 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  br label %108

108:                                              ; preds = %183, %5
  %109 = load ptr, ptr %103, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = load ptr, ptr %104, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 1
  %113 = load ptr, ptr %105, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %113, 2
  %115 = load i32, ptr %106, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %115, 3
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %109)
  %118 = getelementptr ptr, ptr %109, i32 %115
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr %120({ ptr, ptr, ptr, i32 } %116, ptr %14)
  %122 = call { ptr, i160 } %121({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr @nil_typ)
  store { ptr, i160 } %122, ptr %13, align 8
  %123 = load ptr, ptr %107, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = icmp ne i64 %124, ptrtoint (ptr @nil_typ to i64)
  br i1 %125, label %126, label %183

126:                                              ; preds = %108
  %127 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %128 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %131 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %132 = load i160, ptr %130, align 4
  store i160 %132, ptr %131, align 4
  call void @set_offset(ptr %12, ptr @Object)
  %133 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %134 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %137 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %138 = load i160, ptr %136, align 4
  store i160 %138, ptr %137, align 4
  call void @set_offset(ptr %11, ptr @Object)
  %139 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, i160 } undef, ptr %140, 0
  %142 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %143 = load i160, ptr %142, align 4
  %144 = insertvalue { ptr, i160 } %141, i160 %143, 1
  %145 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %146 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %149 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %150 = load i160, ptr %148, align 4
  store i160 %150, ptr %149, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %151 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, i160 } undef, ptr %152, 0
  %154 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %155 = load i160, ptr %154, align 4
  %156 = insertvalue { ptr, i160 } %153, i160 %155, 1
  %157 = load ptr, ptr %39, align 8
  %158 = call { ptr, i160 } %157({ ptr, i160 } %144, { ptr, i160 } %156)
  store { ptr, i160 } %158, ptr %9, align 8
  %159 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %160 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %163 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %164 = load i160, ptr %162, align 4
  store i160 %164, ptr %163, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %165 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %166 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %169 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %170 = load i160, ptr %168, align 4
  store i160 %170, ptr %169, align 4
  %171 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %172 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %175 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %176 = load i160, ptr %174, align 4
  store i160 %176, ptr %175, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %177 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %178 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %181 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %182 = load i160, ptr %180, align 4
  store i160 %182, ptr %181, align 4
  br label %183

183:                                              ; preds = %126, %108
  br i1 %125, label %108, label %184

184:                                              ; preds = %183
  %185 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %186 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %189 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %190 = load i160, ptr %188, align 4
  store i160 %190, ptr %189, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %191 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, i160 } undef, ptr %192, 0
  %194 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %195 = load i160, ptr %194, align 4
  %196 = insertvalue { ptr, i160 } %193, i160 %195, 1
  ret { ptr, i160 } %196
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, i160 }, align 8
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
  store { ptr } %3, ptr %27, align 8
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
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr @nil_typ)
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

96:                                               ; preds = %143, %4
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
  %110 = call { ptr, i160 } %109({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr @nil_typ)
  store { ptr, i160 } %110, ptr %9, align 8
  %111 = load ptr, ptr %95, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp ne i64 %112, ptrtoint (ptr @nil_typ to i64)
  %114 = icmp eq i64 %112, ptrtoint (ptr @nil_typ to i64)
  %115 = select i1 %113, ptr %6, ptr %5
  br i1 %113, label %116, label %138

116:                                              ; preds = %96
  %117 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %118 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %121 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %122 = load i160, ptr %120, align 4
  store i160 %122, ptr %121, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %123 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %124 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %127 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %128 = load i160, ptr %126, align 4
  store i160 %128, ptr %127, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %129 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, i160 } undef, ptr %130, 0
  %132 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %133 = load i160, ptr %132, align 4
  %134 = insertvalue { ptr, i160 } %131, i160 %133, 1
  %135 = load ptr, ptr %27, align 8
  %136 = call i1 %135({ ptr, i160 } %134)
  %137 = zext i1 %136 to i32
  br label %139

138:                                              ; preds = %96
  br label %139

139:                                              ; preds = %116, %138
  %140 = phi i32 [ 0, %138 ], [ %137, %116 ]
  br label %141

141:                                              ; preds = %139
  %142 = trunc i32 %140 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = phi i1 [ %114, %141 ]
  %145 = phi ptr [ %115, %141 ]
  br label %96

146:                                              ; preds = %141
  store i1 %114, ptr %115, align 1
  %147 = load i1, ptr %115, align 1
  ret i1 %147
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
  %5 = alloca i1, align 1
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca i1, align 1
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca [0 x ptr], align 8
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
  call void @set_offset(ptr %14, ptr @Iterable2)
  %27 = call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %28 = alloca ptr, align 8
  store { ptr } %3, ptr %28, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 184, ptr %30)
  %42 = getelementptr ptr, ptr %30, i32 %39
  %43 = getelementptr ptr, ptr %42, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr %44({ ptr, ptr, ptr, i32 } %40, ptr %45)
  %47 = call { ptr, ptr, ptr, i32 } %46({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr @nil_typ)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %47, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %50, ptr @Iterator2)
  %63 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  call void @set_offset(ptr %64, ptr @Iterator2)
  %77 = call ptr @llvm.invariant.start.p0(i64 24, ptr %64)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %96 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  br label %97

97:                                               ; preds = %159, %4
  %98 = load ptr, ptr %92, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = load ptr, ptr %93, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 1
  %102 = load ptr, ptr %94, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 2
  %104 = load i32, ptr %95, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %104, 3
  %106 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  %107 = getelementptr ptr, ptr %98, i32 %104
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109({ ptr, ptr, ptr, i32 } %105, ptr %11)
  %111 = call { ptr, i160 } %110({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr @nil_typ)
  store { ptr, i160 } %111, ptr %10, align 8
  %112 = load ptr, ptr %96, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp ne i64 %113, ptrtoint (ptr @nil_typ to i64)
  %115 = select i1 %114, ptr %7, ptr %5
  br i1 %114, label %116, label %154

116:                                              ; preds = %97
  %117 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %118 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %121 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %122 = load i160, ptr %120, align 4
  store i160 %122, ptr %121, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %123 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %124 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %127 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %128 = load i160, ptr %126, align 4
  store i160 %128, ptr %127, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %129 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, i160 } undef, ptr %130, 0
  %132 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %133 = load i160, ptr %132, align 4
  %134 = insertvalue { ptr, i160 } %131, i160 %133, 1
  %135 = load ptr, ptr %28, align 8
  %136 = call i1 %135({ ptr, i160 } %134)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  br i1 %136, label %139, label %140

139:                                              ; preds = %116
  br label %153

140:                                              ; preds = %116
  %141 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %142 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %145 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %146 = load i160, ptr %144, align 4
  store i160 %146, ptr %145, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %147 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %148 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %151 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %152 = load i160, ptr %150, align 4
  store i160 %152, ptr %151, align 4
  br label %153

153:                                              ; preds = %139, %140
  br label %155

154:                                              ; preds = %97
  br label %155

155:                                              ; preds = %153, %154
  %156 = phi i32 [ 0, %154 ], [ %138, %153 ]
  br label %157

157:                                              ; preds = %155
  %158 = trunc i32 %156 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = phi i1 [ %114, %157 ]
  %161 = phi ptr [ %115, %157 ]
  br label %97

162:                                              ; preds = %157
  store i1 %114, ptr %115, align 1
  %163 = load i1, ptr %115, align 1
  ret i1 %163
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 184, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  %30 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  store ptr @Object, ptr %30, align 8
  %31 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %32 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %31, i32 0, i32 3
  store ptr %30, ptr %33, align 8
  %34 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %31, i32 0, i32 2
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  store ptr @MapIterable2, ptr %36, align 8
  store ptr %31, ptr %37, align 8
  store i32 7, ptr %38, align 4
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %36)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %40, ptr @Iterable2)
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = load ptr, ptr %21, align 8
  %67 = insertvalue { ptr } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, i32 %78, 3
  %80 = call ptr @llvm.invariant.start.p0(i64 408, ptr %69)
  %81 = getelementptr ptr, ptr %69, i32 %78
  %82 = getelementptr ptr, ptr %81, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = alloca [2 x ptr], align 8
  %85 = getelementptr [2 x ptr], ptr %84, i32 0, i32 0
  store ptr %55, ptr %85, align 8
  %86 = getelementptr [2 x ptr], ptr %84, i32 0, i32 1
  store ptr @function_typ, ptr %86, align 8
  %87 = call ptr %83({ ptr, ptr, ptr, i32 } %79, ptr %84, { ptr, ptr, ptr, i32 } %65, { ptr } %67)
  call void %87({ ptr, ptr, ptr, i32 } %79, { ptr, ptr, ptr, i32 } %79, ptr @nil_typ, { ptr, ptr, ptr, i32 } %65, { ptr } %67)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  call void @set_offset(ptr %88, ptr @Iterable2)
  %101 = call ptr @llvm.invariant.start.p0(i64 24, ptr %88)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  ret { ptr, ptr, ptr, i32 } %113
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 184, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  %30 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %31 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %30, i32 0, i32 2
  %33 = call ptr @llvm.invariant.start.p0(i64 8, ptr %32)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  store ptr @FilterIterable2, ptr %34, align 8
  store ptr %30, ptr %35, align 8
  store i32 7, ptr %36, align 4
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
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
  %64 = load ptr, ptr %21, align 8
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
  %78 = call ptr @llvm.invariant.start.p0(i64 400, ptr %67)
  %79 = getelementptr ptr, ptr %67, i32 %76
  %80 = getelementptr ptr, ptr %79, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = alloca [2 x ptr], align 8
  %83 = getelementptr [2 x ptr], ptr %82, i32 0, i32 0
  store ptr %53, ptr %83, align 8
  %84 = getelementptr [2 x ptr], ptr %82, i32 0, i32 1
  store ptr @function_typ, ptr %84, align 8
  %85 = call ptr %81({ ptr, ptr, ptr, i32 } %77, ptr %82, { ptr, ptr, ptr, i32 } %63, { ptr } %65)
  call void %85({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr @nil_typ, { ptr, ptr, ptr, i32 } %63, { ptr } %65)
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 184, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1) to i64))
  %46 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %45, i32 0, i32 2
  %48 = call ptr @llvm.invariant.start.p0(i64 8, ptr %47)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  store ptr @ChainIterable2, ptr %49, align 8
  store ptr %45, ptr %50, align 8
  store i32 7, ptr %51, align 4
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Iterable2)
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %53)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %77, 3
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  call void @set_offset(ptr %79, ptr @Iterable2)
  %92 = call ptr @llvm.invariant.start.p0(i64 24, ptr %79)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %115, 3
  %117 = call ptr @llvm.invariant.start.p0(i64 400, ptr %106)
  %118 = getelementptr ptr, ptr %106, i32 %115
  %119 = getelementptr ptr, ptr %118, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [2 x ptr], align 8
  %122 = getelementptr [2 x ptr], ptr %121, i32 0, i32 0
  store ptr %68, ptr %122, align 8
  %123 = getelementptr [2 x ptr], ptr %121, i32 0, i32 1
  store ptr %94, ptr %123, align 8
  %124 = call ptr %120({ ptr, ptr, ptr, i32 } %116, ptr %121, { ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %104)
  call void %124({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr @nil_typ, { ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %104)
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %137 = load i32, ptr %135, align 4
  store i32 %137, ptr %136, align 4
  call void @set_offset(ptr %125, ptr @Iterable2)
  %138 = call ptr @llvm.invariant.start.p0(i64 24, ptr %125)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  ret { ptr, ptr, ptr, i32 } %150
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 184, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1) to i64))
  %46 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %45, i32 0, i32 2
  %48 = call ptr @llvm.invariant.start.p0(i64 8, ptr %47)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  store ptr @InterleaveIterable2, ptr %49, align 8
  store ptr %45, ptr %50, align 8
  store i32 7, ptr %51, align 4
  %52 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  call void @set_offset(ptr %53, ptr @Iterable2)
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %53)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %77, 3
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  call void @set_offset(ptr %79, ptr @Iterable2)
  %92 = call ptr @llvm.invariant.start.p0(i64 24, ptr %79)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %115, 3
  %117 = call ptr @llvm.invariant.start.p0(i64 400, ptr %106)
  %118 = getelementptr ptr, ptr %106, i32 %115
  %119 = getelementptr ptr, ptr %118, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [2 x ptr], align 8
  %122 = getelementptr [2 x ptr], ptr %121, i32 0, i32 0
  store ptr %68, ptr %122, align 8
  %123 = getelementptr [2 x ptr], ptr %121, i32 0, i32 1
  store ptr %94, ptr %123, align 8
  %124 = call ptr %120({ ptr, ptr, ptr, i32 } %116, ptr %121, { ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %104)
  call void %124({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr @nil_typ, { ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %104)
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %137 = load i32, ptr %135, align 4
  store i32 %137, ptr %136, align 4
  call void @set_offset(ptr %125, ptr @Iterable2)
  %138 = call ptr @llvm.invariant.start.p0(i64 24, ptr %125)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  ret { ptr, ptr, ptr, i32 } %150
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 184, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  store ptr @Object, ptr %45, align 8
  %46 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %47 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  store ptr @Object, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %46, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %46, i32 0, i32 1
  store ptr %44, ptr %49, align 8
  store ptr @Pair, ptr %46, align 8
  %50 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %51 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %50, i32 0, i32 2
  store ptr %44, ptr %51, align 8
  %52 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %50, i32 0, i32 3
  store ptr %45, ptr %52, align 8
  %53 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %50, i32 0, i32 4
  store ptr %46, ptr %53, align 8
  %54 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %50, i32 0, i32 2
  %55 = call ptr @llvm.invariant.start.p0(i64 24, ptr %54)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  store ptr @ZipIterable2, ptr %56, align 8
  store ptr %50, ptr %57, align 8
  store i32 7, ptr %58, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %60, ptr @Iterable2)
  %73 = call ptr @llvm.invariant.start.p0(i64 24, ptr %60)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
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
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = call ptr @llvm.invariant.start.p0(i64 416, ptr %113)
  %125 = getelementptr ptr, ptr %113, i32 %122
  %126 = getelementptr ptr, ptr %125, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = alloca [2 x ptr], align 8
  %129 = getelementptr [2 x ptr], ptr %128, i32 0, i32 0
  store ptr %75, ptr %129, align 8
  %130 = getelementptr [2 x ptr], ptr %128, i32 0, i32 1
  store ptr %101, ptr %130, align 8
  %131 = call ptr %127({ ptr, ptr, ptr, i32 } %123, ptr %128, { ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %111)
  call void %131({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr @nil_typ, { ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %111)
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %144 = load i32, ptr %142, align 4
  store i32 %144, ptr %143, align 4
  call void @set_offset(ptr %132, ptr @ZipIterable2)
  %145 = call ptr @llvm.invariant.start.p0(i64 24, ptr %132)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %156, 3
  ret { ptr, ptr, ptr, i32 } %157
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 184, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  store ptr @Object, ptr %45, align 8
  %46 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %47 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  store ptr @Object, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %46, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %46, i32 0, i32 1
  store ptr %44, ptr %49, align 8
  store ptr @Pair, ptr %46, align 8
  %50 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %51 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %50, i32 0, i32 2
  store ptr %44, ptr %51, align 8
  %52 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %50, i32 0, i32 3
  store ptr %45, ptr %52, align 8
  %53 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %50, i32 0, i32 4
  store ptr %46, ptr %53, align 8
  %54 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %50, i32 0, i32 2
  %55 = call ptr @llvm.invariant.start.p0(i64 24, ptr %54)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  store ptr @ProductIterable2, ptr %56, align 8
  store ptr %50, ptr %57, align 8
  store i32 7, ptr %58, align 4
  %59 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %60, ptr @Iterable2)
  %73 = call ptr @llvm.invariant.start.p0(i64 24, ptr %60)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
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
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = call ptr @llvm.invariant.start.p0(i64 416, ptr %113)
  %125 = getelementptr ptr, ptr %113, i32 %122
  %126 = getelementptr ptr, ptr %125, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = alloca [2 x ptr], align 8
  %129 = getelementptr [2 x ptr], ptr %128, i32 0, i32 0
  store ptr %75, ptr %129, align 8
  %130 = getelementptr [2 x ptr], ptr %128, i32 0, i32 1
  store ptr %101, ptr %130, align 8
  %131 = call ptr %127({ ptr, ptr, ptr, i32 } %123, ptr %128, { ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %111)
  call void %131({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr @nil_typ, { ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %111)
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %144 = load i32, ptr %142, align 4
  store i32 %144, ptr %143, align 4
  call void @set_offset(ptr %132, ptr @ProductIterable2)
  %145 = call ptr @llvm.invariant.start.p0(i64 24, ptr %132)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %156, 3
  ret { ptr, ptr, ptr, i32 } %157
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

define { ptr, ptr, ptr, i32 } @Array__Self_from_iterable_iterableIterable2T(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, i160 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %12, align 8
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
  call void @set_offset(ptr %14, ptr @Iterable2)
  %27 = call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %28 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  store ptr @Object, ptr %28, align 8
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %30 = getelementptr { { ptr }, i32, i32, ptr }, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = getelementptr { { ptr }, i32, i32, ptr }, ptr %29, i32 0, i32 3
  %32 = call ptr @llvm.invariant.start.p0(i64 8, ptr %31)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  store ptr @Array, ptr %33, align 8
  store ptr %29, ptr %34, align 8
  store i32 7, ptr %35, align 4
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = call ptr @llvm.invariant.start.p0(i64 536, ptr %38)
  %50 = getelementptr ptr, ptr %38, i32 %47
  %51 = getelementptr ptr, ptr %50, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = alloca [0 x ptr], align 8
  %54 = call ptr %52({ ptr, ptr, ptr, i32 } %48, ptr %53)
  call void %54({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr @nil_typ)
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %55, ptr @Array)
  %68 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %80, align 4
  %82 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %93, 3
  %95 = call ptr @llvm.invariant.start.p0(i64 184, ptr %84)
  %96 = getelementptr ptr, ptr %84, i32 %93
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = alloca [0 x ptr], align 8
  %100 = call ptr %98({ ptr, ptr, ptr, i32 } %94, ptr %99)
  %101 = call { ptr, ptr, ptr, i32 } %100({ ptr, ptr, ptr, i32 } %94, { ptr, ptr, ptr, i32 } %94, ptr @nil_typ)
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %101, ptr %102, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr %102)
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %115, align 4
  call void @set_offset(ptr %104, ptr @Iterator2)
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %104)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @Iterator2)
  %131 = call ptr @llvm.invariant.start.p0(i64 24, ptr %118)
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %144 = load i32, ptr %142, align 4
  store i32 %144, ptr %143, align 4
  %145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %132)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %150 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  br label %151

151:                                              ; preds = %233, %2
  %152 = load ptr, ptr %146, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = load ptr, ptr %147, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 1
  %156 = load ptr, ptr %148, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %156, 2
  %158 = load i32, ptr %149, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %158, 3
  %160 = call ptr @llvm.invariant.start.p0(i64 24, ptr %152)
  %161 = getelementptr ptr, ptr %152, i32 %158
  %162 = getelementptr ptr, ptr %161, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr %163({ ptr, ptr, ptr, i32 } %159, ptr %11)
  %165 = call { ptr, i160 } %164({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr @nil_typ)
  store { ptr, i160 } %165, ptr %10, align 8
  %166 = load ptr, ptr %150, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = icmp ne i64 %167, ptrtoint (ptr @nil_typ to i64)
  br i1 %168, label %169, label %233

169:                                              ; preds = %151
  %170 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %171 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %174 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %175 = load i160, ptr %173, align 4
  store i160 %175, ptr %174, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %176 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %177 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %180 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %181 = load i160, ptr %179, align 4
  store i160 %181, ptr %180, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %182 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, i160 } undef, ptr %183, 0
  %185 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %186 = load i160, ptr %185, align 4
  %187 = insertvalue { ptr, i160 } %184, i160 %186, 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %192, 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, i32 %198, 3
  %200 = call ptr @llvm.invariant.start.p0(i64 536, ptr %189)
  %201 = getelementptr ptr, ptr %189, i32 %198
  %202 = getelementptr ptr, ptr %201, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr %183, ptr %204, align 8
  %205 = call ptr %203({ ptr, ptr, ptr, i32 } %199, ptr %7, { ptr, i160 } %187)
  %206 = call { ptr, ptr, ptr, i32 } %205({ ptr, ptr, ptr, i32 } %199, { ptr, ptr, ptr, i32 } %199, ptr @nil_typ, { ptr, i160 } %187)
  store { ptr, ptr, ptr, i32 } %206, ptr %6, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %219 = load i32, ptr %217, align 4
  store i32 %219, ptr %218, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %220 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %221 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %222 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %225 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %226 = load i160, ptr %224, align 4
  store i160 %226, ptr %225, align 4
  call void @set_offset(ptr %4, ptr @Object)
  %227 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %228 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %231 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %232 = load i160, ptr %230, align 4
  store i160 %232, ptr %231, align 4
  br label %233

233:                                              ; preds = %169, %151
  br i1 %168, label %151, label %234

234:                                              ; preds = %233
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %246 = load i32, ptr %244, align 4
  store i32 %246, ptr %245, align 4
  call void @set_offset(ptr %3, ptr @Array)
  %247 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %249, 0
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 1
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 2
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, i32 %258, 3
  ret { ptr, ptr, ptr, i32 } %259
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64))
  %21 = alloca ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 536, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  %30 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %31 = getelementptr { ptr }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 536, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %41 = call ptr %39(ptr %40)
  store i32 0, ptr %41, align 4
  %42 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 536, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %50 = call ptr %48(ptr %49)
  store i32 1, ptr %50, align 4
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
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [67 x ptr], ptr %4, i32 0, i32 26
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
  ret i32 %29
}

define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [67 x ptr], ptr %4, i32 0, i32 27
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Array_append_xT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @Array)
  %23 = call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %24 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %24, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 0
  %27 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %30 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %31 = load i160, ptr %29, align 4
  store i160 %31, ptr %30, align 4
  call void @set_offset(ptr %25, ptr @Object)
  %32 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 536, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  %41 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 536, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %49 = call ptr %47(ptr %48)
  %50 = load i32, ptr %40, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %4
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = call ptr @llvm.invariant.start.p0(i64 536, ptr %55)
  %67 = getelementptr ptr, ptr %55, i32 %64
  %68 = getelementptr ptr, ptr %67, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %65, ptr %7)
  call void %70({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr @nil_typ)
  br label %71

71:                                               ; preds = %53, %4
  %72 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 536, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %79 = call ptr %77(ptr %78)
  %80 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %82 = call ptr @llvm.invariant.start.p0(i64 536, ptr %81)
  %83 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %88 = call ptr %86(ptr %87)
  %89 = load ptr, ptr %79, align 8
  %90 = load i32, ptr %88, align 4
  %91 = getelementptr { ptr, i160 }, ptr null, i32 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %95 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %98 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %99 = load i160, ptr %97, align 4
  store i160 %99, ptr %98, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %100 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %101 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 0
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %104 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 1
  %105 = load i160, ptr %103, align 4
  store i160 %105, ptr %104, align 4
  %106 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %106, 0
  %108 = call ptr @llvm.invariant.start.p0(i64 536, ptr %107)
  %109 = extractvalue { ptr, ptr, ptr, i32 } %106, 3
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %106, 1
  %114 = call ptr %112(ptr %113)
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  %117 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %117, 0
  %119 = call ptr @llvm.invariant.start.p0(i64 536, ptr %118)
  %120 = extractvalue { ptr, ptr, ptr, i32 } %117, 3
  %121 = getelementptr ptr, ptr %118, i32 %120
  %122 = getelementptr ptr, ptr %121, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %117, 1
  %125 = call ptr %123(ptr %124)
  store i32 %116, ptr %125, align 4
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %137 = load i32, ptr %135, align 4
  store i32 %137, ptr %136, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %138 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  ret { ptr, ptr, ptr, i32 } %150
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
  %17 = getelementptr [67 x ptr], ptr %16, i32 0, i32 28
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Array_grow_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 536, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %29 = call ptr %27(ptr %28)
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, 2
  %32 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 536, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  store i32 %31, ptr %40, align 4
  %41 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 536, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = load ptr, ptr %45, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %48 = call ptr %46(ptr %47)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %60, align 4
  %62 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %63 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 536, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr null, i32 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = call ptr @malloc(i64 %74)
  %76 = alloca ptr, align 8
  store ptr %75, ptr %76, align 8
  %77 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 536, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %84 = call ptr %82(ptr %83)
  %85 = getelementptr { ptr }, ptr %76, i32 0, i32 0
  %86 = getelementptr { ptr }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  br label %88

88:                                               ; preds = %134, %3
  %89 = phi i32 [ %133, %134 ], [ 0, %3 ]
  %90 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 536, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %89, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %88
  %102 = load ptr, ptr %49, align 8
  %103 = getelementptr { ptr, i160 }, ptr null, i32 %89
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %106, 0
  %108 = call ptr @llvm.invariant.start.p0(i64 536, ptr %107)
  %109 = extractvalue { ptr, ptr, ptr, i32 } %106, 3
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %106, 1
  %113 = call ptr %111(ptr %112)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr { ptr, i160 }, ptr null, i32 %89
  %116 = ptrtoint ptr %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %119 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %122 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %123 = load i160, ptr %121, align 4
  store i160 %123, ptr %122, align 4
  call void @set_offset(ptr %4, ptr @Object)
  %124 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %125 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %128 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 1
  %129 = load i160, ptr %127, align 4
  store i160 %129, ptr %128, align 4
  %130 = add i32 %89, 1
  br label %132

131:                                              ; preds = %88
  br label %132

132:                                              ; preds = %101, %131
  %133 = phi i32 [ poison, %131 ], [ %130, %101 ]
  br label %134

134:                                              ; preds = %132
  br i1 %100, label %88, label %135

135:                                              ; preds = %134
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

define { ptr, i160 } @Array__index_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [1 x ptr], align 8
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
  %23 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 536, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %31 = call ptr %29(ptr %30)
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = icmp sgt i32 %3, %33
  %35 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 536, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %43 = call ptr %41(ptr %42)
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %3
  %46 = icmp slt i32 %45, 0
  %47 = or i1 %34, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %4
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = call ptr @llvm.invariant.start.p0(i64 536, ptr %50)
  %62 = getelementptr ptr, ptr %50, i32 %59
  %63 = getelementptr ptr, ptr %62, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %65, align 8
  %66 = call ptr %64({ ptr, ptr, ptr, i32 } %60, ptr %6, i32 %3)
  call void %66({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr @nil_typ, i32 %3)
  br label %67

67:                                               ; preds = %48, %4
  %68 = icmp slt i32 %3, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 536, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %3
  br label %82

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %69, %81
  %83 = phi i32 [ %3, %81 ], [ %80, %69 ]
  br label %84

84:                                               ; preds = %82
  %85 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 536, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %92 = call ptr %90(ptr %91)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr { ptr, i160 }, ptr null, i32 %83
  %95 = ptrtoint ptr %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 0
  %98 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 1
  %101 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %102 = load i160, ptr %100, align 4
  store i160 %102, ptr %101, align 4
  call void @set_offset(ptr %5, ptr @Object)
  %103 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, i160 } undef, ptr %104, 0
  %106 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %107 = load i160, ptr %106, align 4
  %108 = insertvalue { ptr, i160 } %105, i160 %107, 1
  ret { ptr, i160 } %108
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 536, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %29 = call ptr %27(ptr %28)
  %30 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  store ptr @OutOfBounds, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  store i32 7, ptr %33, align 4
  %34 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 536, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %43 = call ptr %41(ptr %42)
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, i32 %55, 3
  %57 = call ptr @llvm.invariant.start.p0(i64 232, ptr %46)
  %58 = getelementptr ptr, ptr %46, i32 %55
  %59 = getelementptr ptr, ptr %58, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [2 x ptr], align 8
  %62 = getelementptr [2 x ptr], ptr %61, i32 0, i32 0
  store ptr @i32_typ, ptr %62, align 8
  %63 = getelementptr [2 x ptr], ptr %61, i32 0, i32 1
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr %60({ ptr, ptr, ptr, i32 } %56, ptr %61, i32 %44, i32 %3)
  call void %64({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr @nil_typ, i32 %44, i32 %3)
  %65 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  %66 = alloca ptr, align 8
  store ptr %65, ptr %66, align 8
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  %80 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  %81 = load ptr, ptr %67, align 8
  %82 = getelementptr i8, ptr %81, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %82, ptr @cpfre_genericmini, i64 12, i1 false)
  %83 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  store ptr @String, ptr %84, align 8
  store ptr %83, ptr %85, align 8
  store i32 7, ptr %86, align 4
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr %84)
  %88 = getelementptr { ptr }, ptr %67, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr } undef, ptr %89, 0
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %101, 3
  %103 = call ptr @llvm.invariant.start.p0(i64 264, ptr %92)
  %104 = getelementptr ptr, ptr %92, i32 %101
  %105 = getelementptr ptr, ptr %104, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = alloca [3 x ptr], align 8
  %108 = getelementptr [3 x ptr], ptr %107, i32 0, i32 0
  store ptr @buffer_typ, ptr %108, align 8
  %109 = getelementptr [3 x ptr], ptr %107, i32 0, i32 1
  store ptr @i32_typ, ptr %109, align 8
  %110 = getelementptr [3 x ptr], ptr %107, i32 0, i32 2
  store ptr @i32_typ, ptr %110, align 8
  %111 = call ptr %106({ ptr, ptr, ptr, i32 } %102, ptr %107, { ptr } %90, i32 12, i32 13)
  call void %111({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr @nil_typ, { ptr } %90, i32 12, i32 13)
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %112, ptr @String)
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %136, 3
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %148, 3
  %150 = call ptr @llvm.invariant.start.p0(i64 232, ptr %139)
  %151 = getelementptr ptr, ptr %139, i32 %148
  %152 = getelementptr ptr, ptr %151, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = alloca [2 x ptr], align 8
  %155 = getelementptr [2 x ptr], ptr %154, i32 0, i32 0
  store ptr @i32_typ, ptr %155, align 8
  %156 = getelementptr [2 x ptr], ptr %154, i32 0, i32 1
  store ptr %127, ptr %156, align 8
  %157 = call ptr %153({ ptr, ptr, ptr, i32 } %149, ptr %154, i32 133, { ptr, ptr, ptr, i32 } %137)
  call void %157({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } %149, ptr @nil_typ, i32 133, { ptr, ptr, ptr, i32 } %137)
  %158 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, i160 } undef, ptr %159, 0
  %161 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %162 = load i160, ptr %161, align 4
  %163 = insertvalue { ptr, i160 } %160, i160 %162, 1
  %164 = call ptr @get_current_coroutine()
  %165 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %164, i32 0, i32 4
  store { ptr, i160 } %163, ptr %165, align 8
  call void @coroutine_yield(ptr %164)
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 536, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, i160 }, ptr null, i32 %3
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = alloca { ptr, i160 }, align 8
  %34 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %35 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %38 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %39 = load i160, ptr %37, align 4
  store i160 %39, ptr %38, align 4
  call void @set_offset(ptr %33, ptr @Object)
  %40 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %44 = load i160, ptr %43, align 4
  %45 = insertvalue { ptr, i160 } %42, i160 %44, 1
  ret { ptr, i160 } %45
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 536, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr }, ptr null, i32 1) to i64))
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %29, i32 0, i32 2
  %32 = call ptr @llvm.invariant.start.p0(i64 8, ptr %31)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  store ptr @ArrayIterator, ptr %33, align 8
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
  call void @set_offset(ptr %37, ptr @Array)
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
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = call ptr @llvm.invariant.start.p0(i64 80, ptr %64)
  %76 = getelementptr ptr, ptr %64, i32 %73
  %77 = getelementptr ptr, ptr %76, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = alloca [1 x ptr], align 8
  %80 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr %52, ptr %80, align 8
  %81 = call ptr %78({ ptr, ptr, ptr, i32 } %74, ptr %79, { ptr, ptr, ptr, i32 } %62)
  call void %81({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr @nil_typ, { ptr, ptr, ptr, i32 } %62)
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %94 = load i32, ptr %92, align 4
  store i32 %94, ptr %93, align 4
  call void @set_offset(ptr %82, ptr @Iterator2)
  %95 = call ptr @llvm.invariant.start.p0(i64 24, ptr %82)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  ret { ptr, ptr, ptr, i32 } %107
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
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  call void @set_offset(ptr %23, ptr @Array)
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
  call void @set_offset(ptr %45, ptr @Array)
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
  %71 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 80, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  store i32 0, ptr %79, align 4
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
  %4 = alloca { ptr, i160 }, align 8
  %5 = alloca { ptr, i160 }, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
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
  call void @set_offset(ptr %11, ptr @ArrayIterator)
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %25 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 80, ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %29 = getelementptr ptr, ptr %26, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %33 = call ptr %31(ptr %32)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 80, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %41 = call ptr %39(ptr %40)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = call ptr @llvm.invariant.start.p0(i64 536, ptr %43)
  %55 = getelementptr ptr, ptr %43, i32 %52
  %56 = getelementptr ptr, ptr %55, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = alloca [0 x ptr], align 8
  %59 = call ptr %57({ ptr, ptr, ptr, i32 } %53, ptr %58)
  %60 = call i32 %59({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr @nil_typ)
  %61 = load i32, ptr %33, align 4
  %62 = icmp sge i32 %61, %60
  br i1 %62, label %63, label %68

63:                                               ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = load i160, ptr %7, align 4
  %67 = insertvalue { ptr, i160 } %65, i160 %66, 1
  br label %139

68:                                               ; preds = %3
  %69 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 80, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %77 = call ptr %75(ptr %76)
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  %80 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %82 = call ptr @llvm.invariant.start.p0(i64 80, ptr %81)
  %83 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %88 = call ptr %86(ptr %87)
  store i32 %79, ptr %88, align 4
  %89 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %91 = call ptr @llvm.invariant.start.p0(i64 80, ptr %90)
  %92 = extractvalue { ptr, ptr, ptr, i32 } %89, 3
  %93 = getelementptr ptr, ptr %90, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %97 = call ptr %95(ptr %96)
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %98, 1
  %100 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 80, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = load ptr, ptr %104, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %107 = call ptr %105(ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  %120 = call ptr @llvm.invariant.start.p0(i64 536, ptr %109)
  %121 = getelementptr ptr, ptr %109, i32 %118
  %122 = getelementptr ptr, ptr %121, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %124, align 8
  %125 = call ptr %123({ ptr, ptr, ptr, i32 } %119, ptr %6, i32 %99)
  %126 = call { ptr, i160 } %125({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr @nil_typ, i32 %99)
  store { ptr, i160 } %126, ptr %5, align 8
  %127 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 0
  %128 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %131 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %132 = load i160, ptr %130, align 4
  store i160 %132, ptr %131, align 4
  call void @set_offset(ptr %4, ptr @Object)
  %133 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, i160 } undef, ptr %134, 0
  %136 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %137 = load i160, ptr %136, align 4
  %138 = insertvalue { ptr, i160 } %135, i160 %137, 1
  br label %139

139:                                              ; preds = %63, %68
  %140 = phi { ptr, i160 } [ %138, %68 ], [ %67, %63 ]
  br label %141

141:                                              ; preds = %139
  ret { ptr, i160 } %140
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterable2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 408, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterable2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca ptr, align 8
  store { ptr } %4, ptr %72, align 8
  %73 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %75 = call ptr @llvm.invariant.start.p0(i64 408, ptr %74)
  %76 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %81 = call ptr %79(ptr %80)
  %82 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %72, align 8
  store ptr %83, ptr %82, align 8
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 408, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr @nil_typ)
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
  %63 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 408, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 408, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 408, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %91 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %90, i32 0, i32 2
  store ptr %80, ptr %91, align 8
  %92 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %90, i32 0, i32 3
  store ptr %89, ptr %92, align 8
  %93 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %90, i32 0, i32 2
  %94 = call ptr @llvm.invariant.start.p0(i64 16, ptr %93)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  store ptr @MapIterator2, ptr %95, align 8
  store ptr %90, ptr %96, align 8
  store i32 7, ptr %97, align 4
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  %99 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %101 = call ptr @llvm.invariant.start.p0(i64 408, ptr %100)
  %102 = extractvalue { ptr, ptr, ptr, i32 } %99, 3
  %103 = getelementptr ptr, ptr %100, i32 %102
  %104 = load ptr, ptr %103, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %99, 1
  %106 = call ptr %104(ptr %105)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  %119 = call ptr @llvm.invariant.start.p0(i64 184, ptr %108)
  %120 = getelementptr ptr, ptr %108, i32 %117
  %121 = getelementptr ptr, ptr %120, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = alloca [0 x ptr], align 8
  %124 = call ptr %122({ ptr, ptr, ptr, i32 } %118, ptr %123)
  %125 = call { ptr, ptr, ptr, i32 } %124({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr @nil_typ)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %125, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %139, align 4
  call void @set_offset(ptr %128, ptr @Iterator2)
  %141 = call ptr @llvm.invariant.start.p0(i64 24, ptr %128)
  %142 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %143 = extractvalue { ptr, ptr, ptr, i32 } %142, 0
  %144 = call ptr @llvm.invariant.start.p0(i64 408, ptr %143)
  %145 = extractvalue { ptr, ptr, ptr, i32 } %142, 3
  %146 = getelementptr ptr, ptr %143, i32 %145
  %147 = getelementptr ptr, ptr %146, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = extractvalue { ptr, ptr, ptr, i32 } %142, 1
  %150 = call ptr %148(ptr %149)
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %163 = load i32, ptr %161, align 4
  store i32 %163, ptr %162, align 4
  call void @set_offset(ptr %151, ptr @Iterator2)
  %164 = call ptr @llvm.invariant.start.p0(i64 24, ptr %151)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %175, 3
  %177 = getelementptr { ptr }, ptr %150, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr } undef, ptr %178, 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 2
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, i32 %190, 3
  %192 = call ptr @llvm.invariant.start.p0(i64 88, ptr %181)
  %193 = getelementptr ptr, ptr %181, i32 %190
  %194 = getelementptr ptr, ptr %193, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = alloca [2 x ptr], align 8
  %197 = getelementptr [2 x ptr], ptr %196, i32 0, i32 0
  store ptr %166, ptr %197, align 8
  %198 = getelementptr [2 x ptr], ptr %196, i32 0, i32 1
  store ptr @function_typ, ptr %198, align 8
  %199 = call ptr %195({ ptr, ptr, ptr, i32 } %191, ptr %196, { ptr, ptr, ptr, i32 } %176, { ptr } %179)
  call void %199({ ptr, ptr, ptr, i32 } %191, { ptr, ptr, ptr, i32 } %191, ptr @nil_typ, { ptr, ptr, ptr, i32 } %176, { ptr } %179)
  %200 = alloca { ptr, ptr, ptr, i32 }, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %212 = load i32, ptr %210, align 4
  store i32 %212, ptr %211, align 4
  call void @set_offset(ptr %200, ptr @Iterator2)
  %213 = call ptr @llvm.invariant.start.p0(i64 24, ptr %200)
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %215, 0
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 2
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, i32 %224, 3
  ret { ptr, ptr, ptr, i32 } %225
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterator2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 88, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterator2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca ptr, align 8
  store { ptr } %4, ptr %72, align 8
  %73 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %75 = call ptr @llvm.invariant.start.p0(i64 88, ptr %74)
  %76 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %81 = call ptr %79(ptr %80)
  %82 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %72, align 8
  store ptr %83, ptr %82, align 8
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
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %11, ptr @MapIterator2)
  %24 = call ptr @llvm.invariant.start.p0(i64 24, ptr %11)
  %25 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %25, 0
  %27 = call ptr @llvm.invariant.start.p0(i64 88, ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %25, 3
  %29 = getelementptr ptr, ptr %26, i32 %28
  %30 = load ptr, ptr %29, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %25, 1
  %32 = call ptr %30(ptr %31)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = call ptr @llvm.invariant.start.p0(i64 24, ptr %34)
  %46 = getelementptr ptr, ptr %34, i32 %43
  %47 = getelementptr ptr, ptr %46, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr %48({ ptr, ptr, ptr, i32 } %44, ptr %49)
  %51 = call { ptr, i160 } %50({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr @nil_typ)
  %52 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %51, ptr %52, align 8
  %53 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp ne i64 %55, ptrtoint (ptr @nil_typ to i64)
  br i1 %56, label %57, label %93

57:                                               ; preds = %3
  %58 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %59 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 1
  %62 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %63 = load i160, ptr %61, align 4
  store i160 %63, ptr %62, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %64 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %65 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %68 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %69 = load i160, ptr %67, align 4
  store i160 %69, ptr %68, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %70 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, i160 } undef, ptr %71, 0
  %73 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %74 = load i160, ptr %73, align 4
  %75 = insertvalue { ptr, i160 } %72, i160 %74, 1
  %76 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 88, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  %85 = load ptr, ptr %84, align 8
  %86 = call { ptr, i160 } %85({ ptr, i160 } %75)
  store { ptr, i160 } %86, ptr %6, align 8
  %87 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, i160 } undef, ptr %88, 0
  %90 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %91 = load i160, ptr %90, align 4
  %92 = insertvalue { ptr, i160 } %89, i160 %91, 1
  br label %98

93:                                               ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = insertvalue { ptr, i160 } undef, ptr %94, 0
  %96 = load i160, ptr %4, align 4
  %97 = insertvalue { ptr, i160 } %95, i160 %96, 1
  br label %98

98:                                               ; preds = %57, %93
  %99 = phi { ptr, i160 } [ %97, %93 ], [ %92, %57 ]
  br label %100

100:                                              ; preds = %98
  ret { ptr, i160 } %99
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterable2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 400, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterable2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca ptr, align 8
  store { ptr } %4, ptr %72, align 8
  %73 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %75 = call ptr @llvm.invariant.start.p0(i64 400, ptr %74)
  %76 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %81 = call ptr %79(ptr %80)
  %82 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %72, align 8
  store ptr %83, ptr %82, align 8
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr @nil_typ)
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
  %63 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 400, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %82 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %81, i32 0, i32 2
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr %83)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  store ptr @FilterIterator2, ptr %85, align 8
  store ptr %81, ptr %86, align 8
  store i32 7, ptr %87, align 4
  %88 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  %89 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %91 = call ptr @llvm.invariant.start.p0(i64 400, ptr %90)
  %92 = extractvalue { ptr, ptr, ptr, i32 } %89, 3
  %93 = getelementptr ptr, ptr %90, i32 %92
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %96 = call ptr %94(ptr %95)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 184, ptr %98)
  %110 = getelementptr ptr, ptr %98, i32 %107
  %111 = getelementptr ptr, ptr %110, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr %112({ ptr, ptr, ptr, i32 } %108, ptr %113)
  %115 = call { ptr, ptr, ptr, i32 } %114({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr @nil_typ)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %115, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 16, ptr %116)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @Iterator2)
  %131 = call ptr @llvm.invariant.start.p0(i64 24, ptr %118)
  %132 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %132, 0
  %134 = call ptr @llvm.invariant.start.p0(i64 400, ptr %133)
  %135 = extractvalue { ptr, ptr, ptr, i32 } %132, 3
  %136 = getelementptr ptr, ptr %133, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %132, 1
  %140 = call ptr %138(ptr %139)
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %153 = load i32, ptr %151, align 4
  store i32 %153, ptr %152, align 4
  call void @set_offset(ptr %141, ptr @Iterator2)
  %154 = call ptr @llvm.invariant.start.p0(i64 24, ptr %141)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %159, 1
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %162, 2
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, i32 %165, 3
  %167 = getelementptr { ptr }, ptr %140, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %180, 3
  %182 = call ptr @llvm.invariant.start.p0(i64 80, ptr %171)
  %183 = getelementptr ptr, ptr %171, i32 %180
  %184 = getelementptr ptr, ptr %183, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = alloca [2 x ptr], align 8
  %187 = getelementptr [2 x ptr], ptr %186, i32 0, i32 0
  store ptr %156, ptr %187, align 8
  %188 = getelementptr [2 x ptr], ptr %186, i32 0, i32 1
  store ptr @function_typ, ptr %188, align 8
  %189 = call ptr %185({ ptr, ptr, ptr, i32 } %181, ptr %186, { ptr, ptr, ptr, i32 } %166, { ptr } %169)
  call void %189({ ptr, ptr, ptr, i32 } %181, { ptr, ptr, ptr, i32 } %181, ptr @nil_typ, { ptr, ptr, ptr, i32 } %166, { ptr } %169)
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %201, align 4
  call void @set_offset(ptr %190, ptr @Iterator2)
  %203 = call ptr @llvm.invariant.start.p0(i64 24, ptr %190)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %205, 0
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 1
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, ptr %211, 2
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %214, 3
  ret { ptr, ptr, ptr, i32 } %215
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterator2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterator2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca ptr, align 8
  store { ptr } %4, ptr %72, align 8
  %73 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %75 = call ptr @llvm.invariant.start.p0(i64 80, ptr %74)
  %76 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %81 = call ptr %79(ptr %80)
  %82 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %72, align 8
  store ptr %83, ptr %82, align 8
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
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %12, ptr @FilterIterator2)
  %25 = call ptr @llvm.invariant.start.p0(i64 24, ptr %12)
  %26 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %26, 0
  %28 = call ptr @llvm.invariant.start.p0(i64 80, ptr %27)
  %29 = extractvalue { ptr, ptr, ptr, i32 } %26, 3
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = load ptr, ptr %30, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %26, 1
  %33 = call ptr %31(ptr %32)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, i32 %44, 3
  %46 = call ptr @llvm.invariant.start.p0(i64 24, ptr %35)
  %47 = getelementptr ptr, ptr %35, i32 %44
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = alloca [0 x ptr], align 8
  %51 = call ptr %49({ ptr, ptr, ptr, i32 } %45, ptr %50)
  %52 = call { ptr, i160 } %51({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr @nil_typ)
  %53 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %52, ptr %53, align 8
  %54 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  br label %55

55:                                               ; preds = %133, %3
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp ne i64 %57, ptrtoint (ptr @nil_typ to i64)
  br i1 %58, label %59, label %127

59:                                               ; preds = %55
  %60 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %61 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %64 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %65 = load i160, ptr %63, align 4
  store i160 %65, ptr %64, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %66 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %67 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %70 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %71 = load i160, ptr %69, align 4
  store i160 %71, ptr %70, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %72 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, i160 } undef, ptr %73, 0
  %75 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %76 = load i160, ptr %75, align 4
  %77 = insertvalue { ptr, i160 } %74, i160 %76, 1
  %78 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %80 = call ptr @llvm.invariant.start.p0(i64 80, ptr %79)
  %81 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %82 = getelementptr ptr, ptr %79, i32 %81
  %83 = getelementptr ptr, ptr %82, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %86 = call ptr %84(ptr %85)
  %87 = load ptr, ptr %86, align 8
  %88 = call i1 %87({ ptr, i160 } %77)
  %89 = zext i1 %88 to i32
  %90 = xor i1 %88, true
  %91 = zext i1 %90 to i32
  br i1 %88, label %92, label %93

92:                                               ; preds = %59
  br label %126

93:                                               ; preds = %59
  %94 = load { ptr, ptr, ptr, i32 }, ptr %12, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %96 = call ptr @llvm.invariant.start.p0(i64 80, ptr %95)
  %97 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = load ptr, ptr %98, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %101 = call ptr %99(ptr %100)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = call ptr @llvm.invariant.start.p0(i64 24, ptr %103)
  %115 = getelementptr ptr, ptr %103, i32 %112
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %117({ ptr, ptr, ptr, i32 } %113, ptr %7)
  %119 = call { ptr, i160 } %118({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr @nil_typ)
  store { ptr, i160 } %119, ptr %6, align 8
  %120 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %121 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %124 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %125 = load i160, ptr %123, align 4
  store i160 %125, ptr %124, align 4
  br label %126

126:                                              ; preds = %92, %93
  br label %128

127:                                              ; preds = %55
  br label %128

128:                                              ; preds = %126, %127
  %129 = phi i32 [ 2, %127 ], [ %89, %126 ]
  %130 = phi i32 [ 0, %127 ], [ %91, %126 ]
  br label %131

131:                                              ; preds = %128
  %132 = trunc i32 %130 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = phi i32 [ %129, %131 ]
  br label %55

135:                                              ; preds = %131
  %136 = zext i32 %129 to i64
  %137 = trunc i64 %136 to i32
  switch i32 %137, label %145 [
    i32 1, label %138
  ]

138:                                              ; preds = %135
  %139 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, i160 } undef, ptr %140, 0
  %142 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %143 = load i160, ptr %142, align 4
  %144 = insertvalue { ptr, i160 } %141, i160 %143, 1
  br label %150

145:                                              ; preds = %135
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = insertvalue { ptr, i160 } undef, ptr %146, 0
  %148 = load i160, ptr %4, align 4
  %149 = insertvalue { ptr, i160 } %147, i160 %148, 1
  br label %150

150:                                              ; preds = %145, %138
  %151 = phi { ptr, i160 } [ %149, %145 ], [ %144, %138 ]
  ret { ptr, i160 } %151
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterable2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 400, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterable2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 400, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterable2)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr @nil_typ)
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
  %63 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 400, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = call ptr @llvm.invariant.start.p0(i64 184, ptr %73)
  %85 = getelementptr ptr, ptr %73, i32 %82
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = alloca [0 x ptr], align 8
  %89 = call ptr %87({ ptr, ptr, ptr, i32 } %83, ptr %88)
  %90 = call { ptr, ptr, ptr, i32 } %89({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr @nil_typ)
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %90, ptr %91, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterator2)
  %106 = call ptr @llvm.invariant.start.p0(i64 24, ptr %93)
  %107 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 400, ptr %108)
  %110 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %115 = call ptr %113(ptr %114)
  %116 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %117 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %116, i32 0, i32 3
  %119 = call ptr @llvm.invariant.start.p0(i64 8, ptr %118)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  store ptr @ChainIterator2, ptr %120, align 8
  store ptr %116, ptr %121, align 8
  store i32 7, ptr %122, align 4
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %124 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 400, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %131 = call ptr %129(ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  %144 = call ptr @llvm.invariant.start.p0(i64 184, ptr %133)
  %145 = getelementptr ptr, ptr %133, i32 %142
  %146 = getelementptr ptr, ptr %145, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = alloca [0 x ptr], align 8
  %149 = call ptr %147({ ptr, ptr, ptr, i32 } %143, ptr %148)
  %150 = call { ptr, ptr, ptr, i32 } %149({ ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %143, ptr @nil_typ)
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %150, ptr %151, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 16, ptr %151)
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %165 = load i32, ptr %163, align 4
  store i32 %165, ptr %164, align 4
  call void @set_offset(ptr %153, ptr @Iterator2)
  %166 = call ptr @llvm.invariant.start.p0(i64 24, ptr %153)
  %167 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %167, 0
  %169 = call ptr @llvm.invariant.start.p0(i64 400, ptr %168)
  %170 = extractvalue { ptr, ptr, ptr, i32 } %167, 3
  %171 = getelementptr ptr, ptr %168, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = extractvalue { ptr, ptr, ptr, i32 } %167, 1
  %175 = call ptr %173(ptr %174)
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %177, 0
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 2
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, i32 %186, 3
  %188 = call ptr @llvm.invariant.start.p0(i64 184, ptr %177)
  %189 = getelementptr ptr, ptr %177, i32 %186
  %190 = getelementptr ptr, ptr %189, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = alloca [0 x ptr], align 8
  %193 = call ptr %191({ ptr, ptr, ptr, i32 } %187, ptr %192)
  %194 = call { ptr, ptr, ptr, i32 } %193({ ptr, ptr, ptr, i32 } %187, { ptr, ptr, ptr, i32 } %187, ptr @nil_typ)
  %195 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %194, ptr %195, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 16, ptr %195)
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %209 = load i32, ptr %207, align 4
  store i32 %209, ptr %208, align 4
  call void @set_offset(ptr %197, ptr @Iterator2)
  %210 = call ptr @llvm.invariant.start.p0(i64 24, ptr %197)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %223 = load i32, ptr %221, align 4
  store i32 %223, ptr %222, align 4
  call void @set_offset(ptr %211, ptr @Iterator2)
  %224 = call ptr @llvm.invariant.start.p0(i64 24, ptr %211)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %226, 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, i32 %235, 3
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @Iterator2)
  %250 = call ptr @llvm.invariant.start.p0(i64 24, ptr %237)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %252, 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, ptr %258, 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = insertvalue { ptr, ptr, ptr, i32 } %259, i32 %261, 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %264, 0
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %267, 1
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr %270, 2
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, i32 %273, 3
  %275 = call ptr @llvm.invariant.start.p0(i64 88, ptr %264)
  %276 = getelementptr ptr, ptr %264, i32 %273
  %277 = getelementptr ptr, ptr %276, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = alloca [2 x ptr], align 8
  %280 = getelementptr [2 x ptr], ptr %279, i32 0, i32 0
  store ptr %226, ptr %280, align 8
  %281 = getelementptr [2 x ptr], ptr %279, i32 0, i32 1
  store ptr %252, ptr %281, align 8
  %282 = call ptr %278({ ptr, ptr, ptr, i32 } %274, ptr %279, { ptr, ptr, ptr, i32 } %236, { ptr, ptr, ptr, i32 } %262)
  call void %282({ ptr, ptr, ptr, i32 } %274, { ptr, ptr, ptr, i32 } %274, ptr @nil_typ, { ptr, ptr, ptr, i32 } %236, { ptr, ptr, ptr, i32 } %262)
  %283 = alloca { ptr, ptr, ptr, i32 }, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %289 = load ptr, ptr %287, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %295 = load i32, ptr %293, align 4
  store i32 %295, ptr %294, align 4
  call void @set_offset(ptr %283, ptr @Iterator2)
  %296 = call ptr @llvm.invariant.start.p0(i64 24, ptr %283)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %298, 0
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, ptr %301, 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 2
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, i32 %307, 3
  ret { ptr, ptr, ptr, i32 } %308
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterator2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 88, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterator2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 88, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterator2)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
  %123 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  %125 = call ptr @llvm.invariant.start.p0(i64 88, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %131 = call ptr %129(ptr %130)
  store i1 true, ptr %131, align 1
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
  %4 = alloca { ptr, i160 }, align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %11, ptr @ChainIterator2)
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
  br i1 %34, label %35, label %94

35:                                               ; preds = %3
  %36 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %8)
  %61 = call { ptr, i160 } %60({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr @nil_typ)
  store { ptr, i160 } %61, ptr %7, align 8
  %62 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp ne i64 %64, ptrtoint (ptr @nil_typ to i64)
  %66 = icmp eq i64 %64, ptrtoint (ptr @nil_typ to i64)
  %67 = zext i1 %66 to i32
  br i1 %65, label %68, label %81

68:                                               ; preds = %35
  %69 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %70 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %73 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %74 = load i160, ptr %72, align 4
  store i160 %74, ptr %73, align 4
  call void @set_offset(ptr %6, ptr @Object)
  %75 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, i160 } undef, ptr %76, 0
  %78 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %79 = load i160, ptr %78, align 4
  %80 = insertvalue { ptr, i160 } %77, i160 %79, 1
  br label %91

81:                                               ; preds = %35
  %82 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  %84 = call ptr @llvm.invariant.start.p0(i64 88, ptr %83)
  %85 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %90 = call ptr %88(ptr %89)
  store i1 false, ptr %90, align 1
  br label %91

91:                                               ; preds = %68, %81
  %92 = phi { ptr, i160 } [ poison, %81 ], [ %80, %68 ]
  br label %93

93:                                               ; preds = %91
  br label %95

94:                                               ; preds = %3
  br label %95

95:                                               ; preds = %93, %94
  %96 = phi { ptr, i160 } [ poison, %94 ], [ %92, %93 ]
  %97 = phi i32 [ 1, %94 ], [ %67, %93 ]
  br label %98

98:                                               ; preds = %95
  %99 = zext i32 %97 to i64
  %100 = trunc i64 %99 to i32
  switch i32 %100, label %102 [
    i32 0, label %101
  ]

101:                                              ; preds = %98
  br label %136

102:                                              ; preds = %98
  %103 = load { ptr, ptr, ptr, i32 }, ptr %11, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %103, 0
  %105 = call ptr @llvm.invariant.start.p0(i64 88, ptr %104)
  %106 = extractvalue { ptr, ptr, ptr, i32 } %103, 3
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %103, 1
  %111 = call ptr %109(ptr %110)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  %124 = call ptr @llvm.invariant.start.p0(i64 24, ptr %113)
  %125 = getelementptr ptr, ptr %113, i32 %122
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr %127({ ptr, ptr, ptr, i32 } %123, ptr %5)
  %129 = call { ptr, i160 } %128({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr @nil_typ)
  store { ptr, i160 } %129, ptr %4, align 8
  %130 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, i160 } undef, ptr %131, 0
  %133 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %134 = load i160, ptr %133, align 4
  %135 = insertvalue { ptr, i160 } %132, i160 %134, 1
  br label %136

136:                                              ; preds = %102, %101
  %137 = phi { ptr, i160 } [ %135, %102 ], [ %96, %101 ]
  ret { ptr, i160 } %137
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterable2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 400, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterable2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 400, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterable2)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 400, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr @nil_typ)
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
  %63 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 400, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = call ptr @llvm.invariant.start.p0(i64 184, ptr %73)
  %85 = getelementptr ptr, ptr %73, i32 %82
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = alloca [0 x ptr], align 8
  %89 = call ptr %87({ ptr, ptr, ptr, i32 } %83, ptr %88)
  %90 = call { ptr, ptr, ptr, i32 } %89({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr @nil_typ)
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %90, ptr %91, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterator2)
  %106 = call ptr @llvm.invariant.start.p0(i64 24, ptr %93)
  %107 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 400, ptr %108)
  %110 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %115 = call ptr %113(ptr %114)
  %116 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %117 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %116, i32 0, i32 3
  %119 = call ptr @llvm.invariant.start.p0(i64 8, ptr %118)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  store ptr @InterleaveIterator2, ptr %120, align 8
  store ptr %116, ptr %121, align 8
  store i32 7, ptr %122, align 4
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %124 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 400, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %131 = call ptr %129(ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  %144 = call ptr @llvm.invariant.start.p0(i64 184, ptr %133)
  %145 = getelementptr ptr, ptr %133, i32 %142
  %146 = getelementptr ptr, ptr %145, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = alloca [0 x ptr], align 8
  %149 = call ptr %147({ ptr, ptr, ptr, i32 } %143, ptr %148)
  %150 = call { ptr, ptr, ptr, i32 } %149({ ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %143, ptr @nil_typ)
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %150, ptr %151, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 16, ptr %151)
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %165 = load i32, ptr %163, align 4
  store i32 %165, ptr %164, align 4
  call void @set_offset(ptr %153, ptr @Iterator2)
  %166 = call ptr @llvm.invariant.start.p0(i64 24, ptr %153)
  %167 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %167, 0
  %169 = call ptr @llvm.invariant.start.p0(i64 400, ptr %168)
  %170 = extractvalue { ptr, ptr, ptr, i32 } %167, 3
  %171 = getelementptr ptr, ptr %168, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = extractvalue { ptr, ptr, ptr, i32 } %167, 1
  %175 = call ptr %173(ptr %174)
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %177, 0
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, ptr %183, 2
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = insertvalue { ptr, ptr, ptr, i32 } %184, i32 %186, 3
  %188 = call ptr @llvm.invariant.start.p0(i64 184, ptr %177)
  %189 = getelementptr ptr, ptr %177, i32 %186
  %190 = getelementptr ptr, ptr %189, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = alloca [0 x ptr], align 8
  %193 = call ptr %191({ ptr, ptr, ptr, i32 } %187, ptr %192)
  %194 = call { ptr, ptr, ptr, i32 } %193({ ptr, ptr, ptr, i32 } %187, { ptr, ptr, ptr, i32 } %187, ptr @nil_typ)
  %195 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %194, ptr %195, align 8
  %196 = call ptr @llvm.invariant.start.p0(i64 16, ptr %195)
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %209 = load i32, ptr %207, align 4
  store i32 %209, ptr %208, align 4
  call void @set_offset(ptr %197, ptr @Iterator2)
  %210 = call ptr @llvm.invariant.start.p0(i64 24, ptr %197)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %223 = load i32, ptr %221, align 4
  store i32 %223, ptr %222, align 4
  call void @set_offset(ptr %211, ptr @Iterator2)
  %224 = call ptr @llvm.invariant.start.p0(i64 24, ptr %211)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %226, 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, ptr %232, 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = insertvalue { ptr, ptr, ptr, i32 } %233, i32 %235, 3
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @Iterator2)
  %250 = call ptr @llvm.invariant.start.p0(i64 24, ptr %237)
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %252, 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, ptr %258, 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = insertvalue { ptr, ptr, ptr, i32 } %259, i32 %261, 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %264, 0
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %267, 1
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr %270, 2
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, i32 %273, 3
  %275 = call ptr @llvm.invariant.start.p0(i64 88, ptr %264)
  %276 = getelementptr ptr, ptr %264, i32 %273
  %277 = getelementptr ptr, ptr %276, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = alloca [2 x ptr], align 8
  %280 = getelementptr [2 x ptr], ptr %279, i32 0, i32 0
  store ptr %226, ptr %280, align 8
  %281 = getelementptr [2 x ptr], ptr %279, i32 0, i32 1
  store ptr %252, ptr %281, align 8
  %282 = call ptr %278({ ptr, ptr, ptr, i32 } %274, ptr %279, { ptr, ptr, ptr, i32 } %236, { ptr, ptr, ptr, i32 } %262)
  call void %282({ ptr, ptr, ptr, i32 } %274, { ptr, ptr, ptr, i32 } %274, ptr @nil_typ, { ptr, ptr, ptr, i32 } %236, { ptr, ptr, ptr, i32 } %262)
  %283 = alloca { ptr, ptr, ptr, i32 }, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %289 = load ptr, ptr %287, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %295 = load i32, ptr %293, align 4
  store i32 %295, ptr %294, align 4
  call void @set_offset(ptr %283, ptr @Iterator2)
  %296 = call ptr @llvm.invariant.start.p0(i64 24, ptr %283)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %298, 0
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, ptr %301, 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 2
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, i32 %307, 3
  ret { ptr, ptr, ptr, i32 } %308
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterator2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 88, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterator2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 88, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterator2)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
  %123 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  %125 = call ptr @llvm.invariant.start.p0(i64 88, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %131 = call ptr %129(ptr %130)
  store i1 true, ptr %131, align 1
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
  %4 = alloca { ptr, i160 }, align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca { ptr, i160 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @InterleaveIterator2)
  %23 = call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %24 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %24, 0
  %26 = call ptr @llvm.invariant.start.p0(i64 88, ptr %25)
  %27 = extractvalue { ptr, ptr, ptr, i32 } %24, 3
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %24, 1
  %32 = call ptr %30(ptr %31)
  %33 = load i1, ptr %32, align 1
  br i1 %33, label %34, label %76

34:                                               ; preds = %3
  %35 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 88, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %43 = call ptr %41(ptr %42)
  store i1 false, ptr %43, align 1
  %44 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %44, 0
  %46 = call ptr @llvm.invariant.start.p0(i64 88, ptr %45)
  %47 = extractvalue { ptr, ptr, ptr, i32 } %44, 3
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %44, 1
  %51 = call ptr %49(ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %53)
  %65 = getelementptr ptr, ptr %53, i32 %62
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67({ ptr, ptr, ptr, i32 } %63, ptr %7)
  %69 = call { ptr, i160 } %68({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr @nil_typ)
  store { ptr, i160 } %69, ptr %6, align 8
  %70 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, i160 } undef, ptr %71, 0
  %73 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %74 = load i160, ptr %73, align 4
  %75 = insertvalue { ptr, i160 } %72, i160 %74, 1
  br label %119

76:                                               ; preds = %3
  %77 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 88, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %85 = call ptr %83(ptr %84)
  store i1 true, ptr %85, align 1
  %86 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %88 = call ptr @llvm.invariant.start.p0(i64 88, ptr %87)
  %89 = extractvalue { ptr, ptr, ptr, i32 } %86, 3
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = extractvalue { ptr, ptr, ptr, i32 } %86, 1
  %94 = call ptr %92(ptr %93)
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %105, 3
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %96)
  %108 = getelementptr ptr, ptr %96, i32 %105
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %110({ ptr, ptr, ptr, i32 } %106, ptr %5)
  %112 = call { ptr, i160 } %111({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr @nil_typ)
  store { ptr, i160 } %112, ptr %4, align 8
  %113 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, i160 } undef, ptr %114, 0
  %116 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %117 = load i160, ptr %116, align 4
  %118 = insertvalue { ptr, i160 } %115, i160 %117, 1
  br label %119

119:                                              ; preds = %34, %76
  %120 = phi { ptr, i160 } [ %118, %76 ], [ %75, %34 ]
  br label %121

121:                                              ; preds = %119
  ret { ptr, i160 } %120
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterable2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 416, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterable2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 416, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterable2)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 416, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 184, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [0 x ptr], align 8
  %45 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44)
  %46 = call { ptr, ptr, ptr, i32 } %45({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr @nil_typ)
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
  %63 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 416, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %71 = call ptr %69(ptr %70)
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = call ptr @llvm.invariant.start.p0(i64 184, ptr %73)
  %85 = getelementptr ptr, ptr %73, i32 %82
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = alloca [0 x ptr], align 8
  %89 = call ptr %87({ ptr, ptr, ptr, i32 } %83, ptr %88)
  %90 = call { ptr, ptr, ptr, i32 } %89({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr @nil_typ)
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %90, ptr %91, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterator2)
  %106 = call ptr @llvm.invariant.start.p0(i64 24, ptr %93)
  %107 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 416, ptr %108)
  %110 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %115 = call ptr %113(ptr %114)
  %116 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 416, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %124 = call ptr %122(ptr %123)
  %125 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %125, 0
  %127 = call ptr @llvm.invariant.start.p0(i64 416, ptr %126)
  %128 = extractvalue { ptr, ptr, ptr, i32 } %125, 3
  %129 = getelementptr ptr, ptr %126, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %125, 1
  %133 = call ptr %131(ptr %132)
  %134 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %135 = getelementptr [3 x ptr], ptr %134, i32 0, i32 2
  store ptr %124, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %134, i32 0, i32 1
  store ptr %115, ptr %136, align 8
  store ptr @Pair, ptr %134, align 8
  %137 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %138 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %137, i32 0, i32 2
  store ptr %115, ptr %138, align 8
  %139 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %137, i32 0, i32 3
  store ptr %124, ptr %139, align 8
  %140 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %137, i32 0, i32 4
  store ptr %134, ptr %140, align 8
  %141 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %137, i32 0, i32 2
  %142 = call ptr @llvm.invariant.start.p0(i64 24, ptr %141)
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  store ptr @ZipIterator2, ptr %143, align 8
  store ptr %137, ptr %144, align 8
  store i32 7, ptr %145, align 4
  %146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %143)
  %147 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %148 = extractvalue { ptr, ptr, ptr, i32 } %147, 0
  %149 = call ptr @llvm.invariant.start.p0(i64 416, ptr %148)
  %150 = extractvalue { ptr, ptr, ptr, i32 } %147, 3
  %151 = getelementptr ptr, ptr %148, i32 %150
  %152 = load ptr, ptr %151, align 8
  %153 = extractvalue { ptr, ptr, ptr, i32 } %147, 1
  %154 = call ptr %152(ptr %153)
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %159, 1
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %162, 2
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = insertvalue { ptr, ptr, ptr, i32 } %163, i32 %165, 3
  %167 = call ptr @llvm.invariant.start.p0(i64 184, ptr %156)
  %168 = getelementptr ptr, ptr %156, i32 %165
  %169 = getelementptr ptr, ptr %168, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = alloca [0 x ptr], align 8
  %172 = call ptr %170({ ptr, ptr, ptr, i32 } %166, ptr %171)
  %173 = call { ptr, ptr, ptr, i32 } %172({ ptr, ptr, ptr, i32 } %166, { ptr, ptr, ptr, i32 } %166, ptr @nil_typ)
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %173, ptr %174, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr %174)
  %176 = alloca { ptr, ptr, ptr, i32 }, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 0
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 1
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 2
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 3
  %188 = load i32, ptr %186, align 4
  store i32 %188, ptr %187, align 4
  call void @set_offset(ptr %176, ptr @Iterator2)
  %189 = call ptr @llvm.invariant.start.p0(i64 24, ptr %176)
  %190 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %191 = extractvalue { ptr, ptr, ptr, i32 } %190, 0
  %192 = call ptr @llvm.invariant.start.p0(i64 416, ptr %191)
  %193 = extractvalue { ptr, ptr, ptr, i32 } %190, 3
  %194 = getelementptr ptr, ptr %191, i32 %193
  %195 = getelementptr ptr, ptr %194, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = extractvalue { ptr, ptr, ptr, i32 } %190, 1
  %198 = call ptr %196(ptr %197)
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %200, 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %203, 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, i32 %209, 3
  %211 = call ptr @llvm.invariant.start.p0(i64 184, ptr %200)
  %212 = getelementptr ptr, ptr %200, i32 %209
  %213 = getelementptr ptr, ptr %212, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = alloca [0 x ptr], align 8
  %216 = call ptr %214({ ptr, ptr, ptr, i32 } %210, ptr %215)
  %217 = call { ptr, ptr, ptr, i32 } %216({ ptr, ptr, ptr, i32 } %210, { ptr, ptr, ptr, i32 } %210, ptr @nil_typ)
  %218 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %217, ptr %218, align 8
  %219 = call ptr @llvm.invariant.start.p0(i64 16, ptr %218)
  %220 = alloca { ptr, ptr, ptr, i32 }, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 3
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %232 = load i32, ptr %230, align 4
  store i32 %232, ptr %231, align 4
  call void @set_offset(ptr %220, ptr @Iterator2)
  %233 = call ptr @llvm.invariant.start.p0(i64 24, ptr %220)
  %234 = alloca { ptr, ptr, ptr, i32 }, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 0
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 0
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 1
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 2
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 2
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 3
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  %246 = load i32, ptr %244, align 4
  store i32 %246, ptr %245, align 4
  call void @set_offset(ptr %234, ptr @Iterator2)
  %247 = call ptr @llvm.invariant.start.p0(i64 24, ptr %234)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %249, 0
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 1
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 2
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, i32 %258, 3
  %260 = alloca { ptr, ptr, ptr, i32 }, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 0
  %263 = load ptr, ptr %261, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 1
  %266 = load ptr, ptr %264, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 2
  %269 = load ptr, ptr %267, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 3
  %272 = load i32, ptr %270, align 4
  store i32 %272, ptr %271, align 4
  call void @set_offset(ptr %260, ptr @Iterator2)
  %273 = call ptr @llvm.invariant.start.p0(i64 24, ptr %260)
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %275, 0
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } %276, ptr %278, 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr %281, 2
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, i32 %284, 3
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %287, 0
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, ptr %290, 1
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %291, ptr %293, 2
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, i32 %296, 3
  %298 = call ptr @llvm.invariant.start.p0(i64 96, ptr %287)
  %299 = getelementptr ptr, ptr %287, i32 %296
  %300 = getelementptr ptr, ptr %299, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = alloca [2 x ptr], align 8
  %303 = getelementptr [2 x ptr], ptr %302, i32 0, i32 0
  store ptr %249, ptr %303, align 8
  %304 = getelementptr [2 x ptr], ptr %302, i32 0, i32 1
  store ptr %275, ptr %304, align 8
  %305 = call ptr %301({ ptr, ptr, ptr, i32 } %297, ptr %302, { ptr, ptr, ptr, i32 } %259, { ptr, ptr, ptr, i32 } %285)
  call void %305({ ptr, ptr, ptr, i32 } %297, { ptr, ptr, ptr, i32 } %297, ptr @nil_typ, { ptr, ptr, ptr, i32 } %259, { ptr, ptr, ptr, i32 } %285)
  %306 = alloca { ptr, ptr, ptr, i32 }, align 8
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %315 = load ptr, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %318 = load i32, ptr %316, align 4
  store i32 %318, ptr %317, align 4
  call void @set_offset(ptr %306, ptr @Iterator2)
  %319 = call ptr @llvm.invariant.start.p0(i64 24, ptr %306)
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %321, 0
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } %322, ptr %324, 1
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = insertvalue { ptr, ptr, ptr, i32 } %325, ptr %327, 2
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = insertvalue { ptr, ptr, ptr, i32 } %328, i32 %330, 3
  ret { ptr, ptr, ptr, i32 } %331
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterator2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 96, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterator2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 96, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterator2)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
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
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca { ptr, i160 }, align 8
  %8 = alloca { ptr, i160 }, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca { ptr, i160 }, align 8
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
  call void @set_offset(ptr %14, ptr @ZipIterator2)
  %27 = call ptr @llvm.invariant.start.p0(i64 24, ptr %14)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 96, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %35 = call ptr %33(ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 24, ptr %37)
  %49 = getelementptr ptr, ptr %37, i32 %46
  %50 = getelementptr ptr, ptr %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr %51({ ptr, ptr, ptr, i32 } %47, ptr %52)
  %54 = call { ptr, i160 } %53({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr @nil_typ)
  %55 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %54, ptr %55, align 8
  %56 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 96, ptr %57)
  %59 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %64 = call ptr %62(ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = call ptr @llvm.invariant.start.p0(i64 24, ptr %66)
  %78 = getelementptr ptr, ptr %66, i32 %75
  %79 = getelementptr ptr, ptr %78, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = alloca [0 x ptr], align 8
  %82 = call ptr %80({ ptr, ptr, ptr, i32 } %76, ptr %81)
  %83 = call { ptr, i160 } %82({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr @nil_typ)
  %84 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %83, ptr %84, align 8
  %85 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp ne i64 %87, ptrtoint (ptr @nil_typ to i64)
  br i1 %88, label %89, label %203

89:                                               ; preds = %3
  %90 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %91 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %94 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %95 = load i160, ptr %93, align 4
  store i160 %95, ptr %94, align 4
  call void @set_offset(ptr %11, ptr @Object)
  %96 = getelementptr { ptr, i160 }, ptr %84, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = icmp ne i64 %98, ptrtoint (ptr @nil_typ to i64)
  %100 = icmp eq i64 %98, ptrtoint (ptr @nil_typ to i64)
  %101 = zext i1 %100 to i32
  br i1 %99, label %102, label %193

102:                                              ; preds = %89
  %103 = getelementptr { ptr, i160 }, ptr %84, i32 0, i32 0
  %104 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, i160 }, ptr %84, i32 0, i32 1
  %107 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %108 = load i160, ptr %106, align 4
  store i160 %108, ptr %107, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %109 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %109, 0
  %111 = call ptr @llvm.invariant.start.p0(i64 96, ptr %110)
  %112 = extractvalue { ptr, ptr, ptr, i32 } %109, 3
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = getelementptr ptr, ptr %113, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = extractvalue { ptr, ptr, ptr, i32 } %109, 1
  %117 = call ptr %115(ptr %116)
  %118 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %120 = call ptr @llvm.invariant.start.p0(i64 96, ptr %119)
  %121 = extractvalue { ptr, ptr, ptr, i32 } %118, 3
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = getelementptr ptr, ptr %122, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %126 = call ptr %124(ptr %125)
  %127 = load { ptr, ptr, ptr, i32 }, ptr %14, align 8
  %128 = extractvalue { ptr, ptr, ptr, i32 } %127, 0
  %129 = call ptr @llvm.invariant.start.p0(i64 96, ptr %128)
  %130 = extractvalue { ptr, ptr, ptr, i32 } %127, 3
  %131 = getelementptr ptr, ptr %128, i32 %130
  %132 = getelementptr ptr, ptr %131, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = extractvalue { ptr, ptr, ptr, i32 } %127, 1
  %135 = call ptr %133(ptr %134)
  %136 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %137 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %136, i32 0, i32 2
  store ptr %117, ptr %137, align 8
  %138 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %136, i32 0, i32 3
  store ptr %126, ptr %138, align 8
  %139 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %136, i32 0, i32 2
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  store ptr @Pair, ptr %9, align 8
  store ptr %136, ptr %141, align 8
  store i32 7, ptr %142, align 4
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %144 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %145 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %148 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %149 = load i160, ptr %147, align 4
  store i160 %149, ptr %148, align 4
  call void @set_offset(ptr %8, ptr @Object)
  %150 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, i160 } undef, ptr %151, 0
  %153 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %154 = load i160, ptr %153, align 4
  %155 = insertvalue { ptr, i160 } %152, i160 %154, 1
  %156 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %157 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %160 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %161 = load i160, ptr %159, align 4
  store i160 %161, ptr %160, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %162 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, i160 } undef, ptr %163, 0
  %165 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %166 = load i160, ptr %165, align 4
  %167 = insertvalue { ptr, i160 } %164, i160 %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %169, 0
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 2
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, i32 %178, 3
  %180 = call ptr @llvm.invariant.start.p0(i64 80, ptr %169)
  %181 = getelementptr ptr, ptr %169, i32 %178
  %182 = getelementptr ptr, ptr %181, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr [2 x ptr], ptr %6, i32 0, i32 0
  store ptr %151, ptr %184, align 8
  %185 = getelementptr [2 x ptr], ptr %6, i32 0, i32 1
  store ptr %163, ptr %185, align 8
  %186 = call ptr %183({ ptr, ptr, ptr, i32 } %179, ptr %6, { ptr, i160 } %155, { ptr, i160 } %167)
  call void %186({ ptr, ptr, ptr, i32 } %179, { ptr, ptr, ptr, i32 } %179, ptr @nil_typ, { ptr, i160 } %155, { ptr, i160 } %167)
  %187 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, i160 } undef, ptr %188, 0
  %190 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %191 = load i160, ptr %190, align 4
  %192 = insertvalue { ptr, i160 } %189, i160 %191, 1
  br label %200

193:                                              ; preds = %89
  %194 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %195 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %198 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %199 = load i160, ptr %197, align 4
  store i160 %199, ptr %198, align 4
  br label %200

200:                                              ; preds = %102, %193
  %201 = phi { ptr, i160 } [ poison, %193 ], [ %192, %102 ]
  br label %202

202:                                              ; preds = %200
  br label %204

203:                                              ; preds = %3
  br label %204

204:                                              ; preds = %202, %203
  %205 = phi { ptr, i160 } [ poison, %203 ], [ %201, %202 ]
  %206 = phi i32 [ 1, %203 ], [ %101, %202 ]
  br label %207

207:                                              ; preds = %204
  %208 = zext i32 %206 to i64
  %209 = trunc i64 %208 to i32
  switch i32 %209, label %211 [
    i32 0, label %210
  ]

210:                                              ; preds = %207
  br label %216

211:                                              ; preds = %207
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = insertvalue { ptr, i160 } undef, ptr %212, 0
  %214 = load i160, ptr %4, align 4
  %215 = insertvalue { ptr, i160 } %213, i160 %214, 1
  br label %216

216:                                              ; preds = %211, %210
  %217 = phi { ptr, i160 } [ %215, %211 ], [ %205, %210 ]
  ret { ptr, i160 } %217
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterable2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 416, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @Iterable2)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterable2)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 416, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterable2)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
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
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 416, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 416, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 416, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %45 = call ptr %43(ptr %44)
  %46 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 416, ptr %47)
  %49 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %54 = call ptr %52(ptr %53)
  %55 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %55, 0
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %56)
  %58 = extractvalue { ptr, ptr, ptr, i32 } %55, 3
  %59 = getelementptr ptr, ptr %56, i32 %58
  %60 = getelementptr ptr, ptr %59, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %55, 1
  %63 = call ptr %61(ptr %62)
  %64 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %65 = getelementptr [3 x ptr], ptr %64, i32 0, i32 2
  store ptr %54, ptr %65, align 8
  %66 = getelementptr [3 x ptr], ptr %64, i32 0, i32 1
  store ptr %45, ptr %66, align 8
  store ptr @Pair, ptr %64, align 8
  %67 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %68 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %67, i32 0, i32 4
  store ptr %45, ptr %68, align 8
  %69 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %67, i32 0, i32 5
  store ptr %54, ptr %69, align 8
  %70 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %67, i32 0, i32 6
  store ptr %64, ptr %70, align 8
  %71 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %67, i32 0, i32 4
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  store ptr @ProductIterator2, ptr %73, align 8
  store ptr %67, ptr %74, align 8
  store i32 7, ptr %75, align 4
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %77 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 416, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %84 = call ptr %82(ptr %83)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 416, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Iterable2)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
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
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %156, 3
  %158 = call ptr @llvm.invariant.start.p0(i64 112, ptr %147)
  %159 = getelementptr ptr, ptr %147, i32 %156
  %160 = getelementptr ptr, ptr %159, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = alloca [2 x ptr], align 8
  %163 = getelementptr [2 x ptr], ptr %162, i32 0, i32 0
  store ptr %109, ptr %163, align 8
  %164 = getelementptr [2 x ptr], ptr %162, i32 0, i32 1
  store ptr %135, ptr %164, align 8
  %165 = call ptr %161({ ptr, ptr, ptr, i32 } %157, ptr %162, { ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %145)
  call void %165({ ptr, ptr, ptr, i32 } %157, { ptr, ptr, ptr, i32 } %157, ptr @nil_typ, { ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %145)
  %166 = alloca { ptr, ptr, ptr, i32 }, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %175 = load ptr, ptr %173, align 8
  store ptr %175, ptr %174, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %178 = load i32, ptr %176, align 4
  store i32 %178, ptr %177, align 4
  call void @set_offset(ptr %166, ptr @Iterator2)
  %179 = call ptr @llvm.invariant.start.p0(i64 24, ptr %166)
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %184, 1
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 2
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, i32 %190, 3
  ret { ptr, ptr, ptr, i32 } %191
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
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %22, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  call void @set_offset(ptr %24, ptr @Iterable2)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %40, ptr @Iterable2)
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  %54 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %54, 0
  %56 = call ptr @llvm.invariant.start.p0(i64 112, ptr %55)
  %57 = extractvalue { ptr, ptr, ptr, i32 } %54, 3
  %58 = getelementptr ptr, ptr %55, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = extractvalue { ptr, ptr, ptr, i32 } %54, 1
  %62 = call ptr %60(ptr %61)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Iterable2)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  %101 = call ptr @llvm.invariant.start.p0(i64 184, ptr %90)
  %102 = getelementptr ptr, ptr %90, i32 %99
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr %104({ ptr, ptr, ptr, i32 } %100, ptr %105)
  %107 = call { ptr, ptr, ptr, i32 } %106({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr @nil_typ)
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %107, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
  call void @set_offset(ptr %110, ptr @Iterator2)
  %123 = call ptr @llvm.invariant.start.p0(i64 24, ptr %110)
  %124 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 112, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %131 = call ptr %129(ptr %130)
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %144 = load i32, ptr %142, align 4
  store i32 %144, ptr %143, align 4
  call void @set_offset(ptr %132, ptr @Iterator2)
  %145 = call ptr @llvm.invariant.start.p0(i64 24, ptr %132)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %157 = load i32, ptr %155, align 4
  store i32 %157, ptr %156, align 4
  %158 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %158, 0
  %160 = call ptr @llvm.invariant.start.p0(i64 112, ptr %159)
  %161 = extractvalue { ptr, ptr, ptr, i32 } %158, 3
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %158, 1
  %166 = call ptr %164(ptr %165)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = call ptr @llvm.invariant.start.p0(i64 184, ptr %168)
  %180 = getelementptr ptr, ptr %168, i32 %177
  %181 = getelementptr ptr, ptr %180, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = alloca [0 x ptr], align 8
  %184 = call ptr %182({ ptr, ptr, ptr, i32 } %178, ptr %183)
  %185 = call { ptr, ptr, ptr, i32 } %184({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr @nil_typ)
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %185, ptr %186, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 16, ptr %186)
  %188 = alloca { ptr, ptr, ptr, i32 }, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %200 = load i32, ptr %198, align 4
  store i32 %200, ptr %199, align 4
  call void @set_offset(ptr %188, ptr @Iterator2)
  %201 = call ptr @llvm.invariant.start.p0(i64 24, ptr %188)
  %202 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %202, 0
  %204 = call ptr @llvm.invariant.start.p0(i64 112, ptr %203)
  %205 = extractvalue { ptr, ptr, ptr, i32 } %202, 3
  %206 = getelementptr ptr, ptr %203, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = extractvalue { ptr, ptr, ptr, i32 } %202, 1
  %210 = call ptr %208(ptr %209)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %214 = load ptr, ptr %212, align 8
  store ptr %214, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %223 = load i32, ptr %221, align 4
  store i32 %223, ptr %222, align 4
  call void @set_offset(ptr %211, ptr @Iterator2)
  %224 = call ptr @llvm.invariant.start.p0(i64 24, ptr %211)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 0
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 1
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 2
  %233 = load ptr, ptr %231, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %210, i32 0, i32 3
  %236 = load i32, ptr %234, align 4
  store i32 %236, ptr %235, align 4
  %237 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %238 = extractvalue { ptr, ptr, ptr, i32 } %237, 0
  %239 = call ptr @llvm.invariant.start.p0(i64 112, ptr %238)
  %240 = extractvalue { ptr, ptr, ptr, i32 } %237, 3
  %241 = getelementptr ptr, ptr %238, i32 %240
  %242 = load ptr, ptr %241, align 8
  %243 = extractvalue { ptr, ptr, ptr, i32 } %237, 1
  %244 = call ptr %242(ptr %243)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %246, 0
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 1
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 2
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %255, 3
  %257 = call ptr @llvm.invariant.start.p0(i64 24, ptr %246)
  %258 = getelementptr ptr, ptr %246, i32 %255
  %259 = getelementptr ptr, ptr %258, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = alloca [0 x ptr], align 8
  %262 = call ptr %260({ ptr, ptr, ptr, i32 } %256, ptr %261)
  %263 = call { ptr, i160 } %262({ ptr, ptr, ptr, i32 } %256, { ptr, ptr, ptr, i32 } %256, ptr @nil_typ)
  %264 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %263, ptr %264, align 8
  %265 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %266 = extractvalue { ptr, ptr, ptr, i32 } %265, 0
  %267 = call ptr @llvm.invariant.start.p0(i64 112, ptr %266)
  %268 = extractvalue { ptr, ptr, ptr, i32 } %265, 3
  %269 = getelementptr ptr, ptr %266, i32 %268
  %270 = getelementptr ptr, ptr %269, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = extractvalue { ptr, ptr, ptr, i32 } %265, 1
  %273 = call ptr %271(ptr %272)
  %274 = getelementptr { ptr, i160 }, ptr %264, i32 0, i32 0
  %275 = getelementptr { ptr, i160 }, ptr %273, i32 0, i32 0
  %276 = load ptr, ptr %274, align 8
  store ptr %276, ptr %275, align 8
  %277 = getelementptr { ptr, i160 }, ptr %264, i32 0, i32 1
  %278 = getelementptr { ptr, i160 }, ptr %273, i32 0, i32 1
  %279 = load i160, ptr %277, align 4
  store i160 %279, ptr %278, align 4
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
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = alloca [0 x ptr], align 8
  %10 = alloca { ptr, i160 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca { ptr, i160 }, align 8
  %14 = alloca { ptr, i160 }, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = alloca { ptr, i160 }, align 8
  %17 = alloca { ptr, i160 }, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca { ptr, i160 }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %20, align 8
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
  call void @set_offset(ptr %22, ptr @ProductIterator2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 112, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %44 = call ptr %42(ptr %43)
  %45 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  br label %46

46:                                               ; preds = %231, %3
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp ne i64 %48, ptrtoint (ptr @nil_typ to i64)
  br i1 %49, label %50, label %225

50:                                               ; preds = %46
  %51 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %52 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %55 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %56 = load i160, ptr %54, align 4
  store i160 %56, ptr %55, align 4
  call void @set_offset(ptr %19, ptr @Object)
  %57 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %59 = call ptr @llvm.invariant.start.p0(i64 112, ptr %58)
  %60 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %65 = call ptr %63(ptr %64)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  %78 = call ptr @llvm.invariant.start.p0(i64 24, ptr %67)
  %79 = getelementptr ptr, ptr %67, i32 %76
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %81({ ptr, ptr, ptr, i32 } %77, ptr %18)
  %83 = call { ptr, i160 } %82({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr @nil_typ)
  store { ptr, i160 } %83, ptr %17, align 8
  %84 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp ne i64 %86, ptrtoint (ptr @nil_typ to i64)
  %88 = zext i1 %87 to i32
  %89 = icmp eq i64 %86, ptrtoint (ptr @nil_typ to i64)
  %90 = zext i1 %89 to i32
  br i1 %87, label %91, label %92

91:                                               ; preds = %50
  br label %224

92:                                               ; preds = %50
  %93 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %95 = call ptr @llvm.invariant.start.p0(i64 112, ptr %94)
  %96 = extractvalue { ptr, ptr, ptr, i32 } %93, 3
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = load ptr, ptr %97, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %100 = call ptr %98(ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = call ptr @llvm.invariant.start.p0(i64 24, ptr %102)
  %114 = getelementptr ptr, ptr %102, i32 %111
  %115 = getelementptr ptr, ptr %114, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr %116({ ptr, ptr, ptr, i32 } %112, ptr %11)
  %118 = call { ptr, i160 } %117({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr @nil_typ)
  store { ptr, i160 } %118, ptr %10, align 8
  %119 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 112, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %127 = call ptr %125(ptr %126)
  %128 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %129 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 0
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %132 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 1
  %133 = load i160, ptr %131, align 4
  store i160 %133, ptr %132, align 4
  %134 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %135 = extractvalue { ptr, ptr, ptr, i32 } %134, 0
  %136 = call ptr @llvm.invariant.start.p0(i64 112, ptr %135)
  %137 = extractvalue { ptr, ptr, ptr, i32 } %134, 3
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %134, 1
  %142 = call ptr %140(ptr %141)
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %144, 0
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 2
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, i32 %153, 3
  %155 = call ptr @llvm.invariant.start.p0(i64 184, ptr %144)
  %156 = getelementptr ptr, ptr %144, i32 %153
  %157 = getelementptr ptr, ptr %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158({ ptr, ptr, ptr, i32 } %154, ptr %9)
  %160 = call { ptr, ptr, ptr, i32 } %159({ ptr, ptr, ptr, i32 } %154, { ptr, ptr, ptr, i32 } %154, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %160, ptr %8, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %173 = load i32, ptr %171, align 4
  store i32 %173, ptr %172, align 4
  call void @set_offset(ptr %7, ptr @Iterator2)
  %174 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %175 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %176 = extractvalue { ptr, ptr, ptr, i32 } %175, 0
  %177 = call ptr @llvm.invariant.start.p0(i64 112, ptr %176)
  %178 = extractvalue { ptr, ptr, ptr, i32 } %175, 3
  %179 = getelementptr ptr, ptr %176, i32 %178
  %180 = getelementptr ptr, ptr %179, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = extractvalue { ptr, ptr, ptr, i32 } %175, 1
  %183 = call ptr %181(ptr %182)
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %195 = load i32, ptr %193, align 4
  store i32 %195, ptr %194, align 4
  call void @set_offset(ptr %6, ptr @Iterator2)
  %196 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %208 = load i32, ptr %206, align 4
  store i32 %208, ptr %207, align 4
  %209 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %210 = extractvalue { ptr, ptr, ptr, i32 } %209, 0
  %211 = call ptr @llvm.invariant.start.p0(i64 112, ptr %210)
  %212 = extractvalue { ptr, ptr, ptr, i32 } %209, 3
  %213 = getelementptr ptr, ptr %210, i32 %212
  %214 = getelementptr ptr, ptr %213, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = extractvalue { ptr, ptr, ptr, i32 } %209, 1
  %217 = call ptr %215(ptr %216)
  %218 = getelementptr { ptr, i160 }, ptr %217, i32 0, i32 0
  %219 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, i160 }, ptr %217, i32 0, i32 1
  %222 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %223 = load i160, ptr %221, align 4
  store i160 %223, ptr %222, align 4
  br label %224

224:                                              ; preds = %91, %92
  br label %226

225:                                              ; preds = %46
  br label %226

226:                                              ; preds = %224, %225
  %227 = phi i32 [ 2, %225 ], [ %88, %224 ]
  %228 = phi i32 [ 0, %225 ], [ %90, %224 ]
  br label %229

229:                                              ; preds = %226
  %230 = trunc i32 %228 to i1
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = phi i32 [ %227, %229 ]
  br label %46

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64
  %235 = trunc i64 %234 to i32
  switch i32 %235, label %327 [
    i32 1, label %236
  ]

236:                                              ; preds = %233
  %237 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %238 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %241 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %242 = load i160, ptr %240, align 4
  store i160 %242, ptr %241, align 4
  call void @set_offset(ptr %16, ptr @Object)
  %243 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %244 = extractvalue { ptr, ptr, ptr, i32 } %243, 0
  %245 = call ptr @llvm.invariant.start.p0(i64 112, ptr %244)
  %246 = extractvalue { ptr, ptr, ptr, i32 } %243, 3
  %247 = getelementptr ptr, ptr %244, i32 %246
  %248 = getelementptr ptr, ptr %247, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = extractvalue { ptr, ptr, ptr, i32 } %243, 1
  %251 = call ptr %249(ptr %250)
  %252 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %253 = extractvalue { ptr, ptr, ptr, i32 } %252, 0
  %254 = call ptr @llvm.invariant.start.p0(i64 112, ptr %253)
  %255 = extractvalue { ptr, ptr, ptr, i32 } %252, 3
  %256 = getelementptr ptr, ptr %253, i32 %255
  %257 = getelementptr ptr, ptr %256, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = extractvalue { ptr, ptr, ptr, i32 } %252, 1
  %260 = call ptr %258(ptr %259)
  %261 = load { ptr, ptr, ptr, i32 }, ptr %22, align 8
  %262 = extractvalue { ptr, ptr, ptr, i32 } %261, 0
  %263 = call ptr @llvm.invariant.start.p0(i64 112, ptr %262)
  %264 = extractvalue { ptr, ptr, ptr, i32 } %261, 3
  %265 = getelementptr ptr, ptr %262, i32 %264
  %266 = getelementptr ptr, ptr %265, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = extractvalue { ptr, ptr, ptr, i32 } %261, 1
  %269 = call ptr %267(ptr %268)
  %270 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %271 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %270, i32 0, i32 2
  store ptr %251, ptr %271, align 8
  %272 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %270, i32 0, i32 3
  store ptr %260, ptr %272, align 8
  %273 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %270, i32 0, i32 2
  %274 = call ptr @llvm.invariant.start.p0(i64 16, ptr %273)
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @Pair, ptr %15, align 8
  store ptr %270, ptr %275, align 8
  store i32 7, ptr %276, align 4
  %277 = call ptr @llvm.invariant.start.p0(i64 16, ptr %15)
  %278 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %279 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %282 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %283 = load i160, ptr %281, align 4
  store i160 %283, ptr %282, align 4
  call void @set_offset(ptr %14, ptr @Object)
  %284 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, i160 } undef, ptr %285, 0
  %287 = getelementptr { ptr, i160 }, ptr %14, i32 0, i32 1
  %288 = load i160, ptr %287, align 4
  %289 = insertvalue { ptr, i160 } %286, i160 %288, 1
  %290 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 0
  %291 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, i160 }, ptr %16, i32 0, i32 1
  %294 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %295 = load i160, ptr %293, align 4
  store i160 %295, ptr %294, align 4
  call void @set_offset(ptr %13, ptr @Object)
  %296 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = insertvalue { ptr, i160 } undef, ptr %297, 0
  %299 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %300 = load i160, ptr %299, align 4
  %301 = insertvalue { ptr, i160 } %298, i160 %300, 1
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %303, 0
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = insertvalue { ptr, ptr, ptr, i32 } %304, ptr %306, 1
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } %307, ptr %309, 2
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, i32 %312, 3
  %314 = call ptr @llvm.invariant.start.p0(i64 80, ptr %303)
  %315 = getelementptr ptr, ptr %303, i32 %312
  %316 = getelementptr ptr, ptr %315, i32 4
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr [2 x ptr], ptr %12, i32 0, i32 0
  store ptr %285, ptr %318, align 8
  %319 = getelementptr [2 x ptr], ptr %12, i32 0, i32 1
  store ptr %297, ptr %319, align 8
  %320 = call ptr %317({ ptr, ptr, ptr, i32 } %313, ptr %12, { ptr, i160 } %289, { ptr, i160 } %301)
  call void %320({ ptr, ptr, ptr, i32 } %313, { ptr, ptr, ptr, i32 } %313, ptr @nil_typ, { ptr, i160 } %289, { ptr, i160 } %301)
  %321 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, i160 } undef, ptr %322, 0
  %324 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %325 = load i160, ptr %324, align 4
  %326 = insertvalue { ptr, i160 } %323, i160 %325, 1
  br label %332

327:                                              ; preds = %233
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = insertvalue { ptr, i160 } undef, ptr %328, 0
  %330 = load i160, ptr %4, align 4
  %331 = insertvalue { ptr, i160 } %329, i160 %330, 1
  br label %332

332:                                              ; preds = %327, %236
  %333 = phi { ptr, i160 } [ %331, %327 ], [ %326, %236 ]
  ret { ptr, i160 } %333
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @_functionliteral_onazlkstwc(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_njqtbljakz(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define double @_functionliteral_edvduqulel(double %0) {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

define i32 @_functionliteral_nmcpdinlkx(i32 %0) {
  ret i32 %0
}

define double @_functionliteral_ribsjrdmzl(i32 %0) {
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

define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
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
  %2 = getelementptr { double }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Float64_field_Float64_0(ptr %0) {
  ret ptr @_parameterization_Int32_or_Float64
}

define ptr @Float64_field_Float64_1(ptr %0) {
  ret ptr @_parameterization_Float64
}

define void @Float64_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, double %3) {
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
  call void @set_offset(ptr %7, ptr @Float64)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 144, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  store double %3, ptr %28, align 8
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

define double @Float64_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %28 = load double, ptr %27, align 8
  ret double %28
}

define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [18 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %7, ptr @Float64)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Int32)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = call ptr @llvm.invariant.start.p0(i64 136, ptr %37)
  %49 = getelementptr ptr, ptr %37, i32 %46
  %50 = getelementptr ptr, ptr %49, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr %51({ ptr, ptr, ptr, i32 } %47, ptr %52)
  %54 = call i32 %53({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr @nil_typ)
  %55 = sitofp i32 %54 to double
  %56 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 144, ptr %57)
  %59 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = load ptr, ptr %60, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %63 = call ptr %61(ptr %62)
  %64 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  store ptr @Float64, ptr %65, align 8
  store ptr %64, ptr %66, align 8
  store i32 7, ptr %67, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 144, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %76 = call ptr %74(ptr %75)
  %77 = load double, ptr %76, align 8
  %78 = fadd double %77, %55
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = call ptr @llvm.invariant.start.p0(i64 144, ptr %80)
  %92 = getelementptr ptr, ptr %80, i32 %89
  %93 = getelementptr ptr, ptr %92, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = alloca [1 x ptr], align 8
  %96 = getelementptr [1 x ptr], ptr %95, i32 0, i32 0
  store ptr @f64_typ, ptr %96, align 8
  %97 = call ptr %94({ ptr, ptr, ptr, i32 } %90, ptr %95, double %78)
  call void %97({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr @nil_typ, double %78)
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %110 = load i32, ptr %108, align 4
  store i32 %110, ptr %109, align 4
  call void @set_offset(ptr %98, ptr @Float64)
  %111 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, i32 %122, 3
  ret { ptr, ptr, ptr, i32 } %123
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %7, ptr @Float64)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Float64)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 144, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 144, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [0 x ptr], align 8
  %61 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60)
  %62 = call double %61({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr @nil_typ)
  %63 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  store ptr @Float64, ptr %64, align 8
  store ptr %63, ptr %65, align 8
  store i32 7, ptr %66, align 4
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %64)
  %68 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 144, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %75 = call ptr %73(ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  %88 = call ptr @llvm.invariant.start.p0(i64 144, ptr %77)
  %89 = getelementptr ptr, ptr %77, i32 %86
  %90 = getelementptr ptr, ptr %89, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr %91({ ptr, ptr, ptr, i32 } %87, ptr %92)
  %94 = call double %93({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr @nil_typ)
  %95 = load double, ptr %75, align 8
  %96 = fadd double %95, %94
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 144, ptr %98)
  %110 = getelementptr ptr, ptr %98, i32 %107
  %111 = getelementptr ptr, ptr %110, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = alloca [1 x ptr], align 8
  %114 = getelementptr [1 x ptr], ptr %113, i32 0, i32 0
  store ptr @f64_typ, ptr %114, align 8
  %115 = call ptr %112({ ptr, ptr, ptr, i32 } %108, ptr %113, double %96)
  call void %115({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr @nil_typ, double %96)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %128 = load i32, ptr %126, align 4
  store i32 %128, ptr %127, align 4
  call void @set_offset(ptr %116, ptr @Float64)
  %129 = call ptr @llvm.invariant.start.p0(i64 24, ptr %116)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %140, 3
  ret { ptr, ptr, ptr, i32 } %141
}

define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
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
  %63 = phi i32 [ 8, %61 ], [ 9, %60 ]
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
  %2 = getelementptr { i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Int32_field_Int32_0(ptr %0) {
  ret ptr @_parameterization_Int32_or_Float64
}

define void @Int32_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @Int32)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 136, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  store i32 %3, ptr %28, align 4
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

define i32 @Int32_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [17 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %7, ptr @Int32)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Float64)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 136, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 144, ptr %47)
  %59 = getelementptr ptr, ptr %47, i32 %56
  %60 = getelementptr ptr, ptr %59, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [0 x ptr], align 8
  %63 = call ptr %61({ ptr, ptr, ptr, i32 } %57, ptr %62)
  %64 = call double %63({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr @nil_typ)
  %65 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @Float64, ptr %66, align 8
  store ptr %65, ptr %67, align 8
  store i32 7, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 144, ptr %71)
  %83 = getelementptr ptr, ptr %71, i32 %80
  %84 = getelementptr ptr, ptr %83, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr %85({ ptr, ptr, ptr, i32 } %81, ptr %86)
  %88 = call double %87({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr @nil_typ)
  %89 = fadd double %45, %88
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = call ptr @llvm.invariant.start.p0(i64 144, ptr %91)
  %103 = getelementptr ptr, ptr %91, i32 %100
  %104 = getelementptr ptr, ptr %103, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = alloca [1 x ptr], align 8
  %107 = getelementptr [1 x ptr], ptr %106, i32 0, i32 0
  store ptr @f64_typ, ptr %107, align 8
  %108 = call ptr %105({ ptr, ptr, ptr, i32 } %101, ptr %106, double %89)
  call void %108({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr @nil_typ, double %89)
  %109 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, i160 } undef, ptr %110, 0
  %112 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %113 = load i160, ptr %112, align 4
  %114 = insertvalue { ptr, i160 } %111, i160 %113, 1
  ret { ptr, i160 } %114
}

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %7, ptr @Int32)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @Int32)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 136, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 136, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [0 x ptr], align 8
  %61 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60)
  %62 = call i32 %61({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr @nil_typ)
  %63 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  store ptr @Int32, ptr %64, align 8
  store ptr %63, ptr %65, align 8
  store i32 7, ptr %66, align 4
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %64)
  %68 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 136, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %75 = call ptr %73(ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  %88 = call ptr @llvm.invariant.start.p0(i64 136, ptr %77)
  %89 = getelementptr ptr, ptr %77, i32 %86
  %90 = getelementptr ptr, ptr %89, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr %91({ ptr, ptr, ptr, i32 } %87, ptr %92)
  %94 = call i32 %93({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr @nil_typ)
  %95 = load i32, ptr %75, align 4
  %96 = add i32 %95, %94
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 136, ptr %98)
  %110 = getelementptr ptr, ptr %98, i32 %107
  %111 = getelementptr ptr, ptr %110, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = alloca [1 x ptr], align 8
  %114 = getelementptr [1 x ptr], ptr %113, i32 0, i32 0
  store ptr @i32_typ, ptr %114, align 8
  %115 = call ptr %112({ ptr, ptr, ptr, i32 } %108, ptr %113, i32 %96)
  call void %115({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr @nil_typ, i32 %96)
  %116 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, i160 } undef, ptr %117, 0
  %119 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 1
  %120 = load i160, ptr %119, align 4
  %121 = insertvalue { ptr, i160 } %118, i160 %120, 1
  ret { ptr, i160 } %121
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
  %63 = phi i32 [ 8, %61 ], [ 7, %60 ]
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
  %18 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  store ptr @Float64, ptr %19, align 8
  store ptr %18, ptr %20, align 8
  store i32 7, ptr %21, align 4
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %33, 3
  %35 = call ptr @llvm.invariant.start.p0(i64 144, ptr %24)
  %36 = getelementptr ptr, ptr %24, i32 %33
  %37 = getelementptr ptr, ptr %36, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = alloca [1 x ptr], align 8
  %40 = getelementptr [1 x ptr], ptr %39, i32 0, i32 0
  store ptr @f64_typ, ptr %40, align 8
  %41 = call ptr %38({ ptr, ptr, ptr, i32 } %34, ptr %39, double 5.000000e+00)
  call void %41({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr @nil_typ, double 5.000000e+00)
  %42 = alloca { ptr, i160 }, align 8
  %43 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %44 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %47 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %48 = load i160, ptr %46, align 4
  store i160 %48, ptr %47, align 4
  call void @set_offset(ptr %42, ptr @Object)
  %49 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, i160 } undef, ptr %50, 0
  %52 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %53 = load i160, ptr %52, align 4
  %54 = insertvalue { ptr, i160 } %51, i160 %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = call ptr @llvm.invariant.start.p0(i64 32, ptr %56)
  %68 = getelementptr ptr, ptr %56, i32 %65
  %69 = getelementptr ptr, ptr %68, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = alloca [1 x ptr], align 8
  %72 = getelementptr [1 x ptr], ptr %71, i32 0, i32 0
  store ptr %50, ptr %72, align 8
  %73 = call ptr %70({ ptr, ptr, ptr, i32 } %66, ptr %71, { ptr, i160 } %54)
  %74 = call { ptr, i160 } %73({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr @nil_typ, { ptr, i160 } %54)
  %75 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %74, ptr %75, align 8
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %76, ptr @Float64)
  %89 = call ptr @llvm.invariant.start.p0(i64 24, ptr %76)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  call void @set_offset(ptr %90, ptr @Float64)
  %103 = call ptr @llvm.invariant.start.p0(i64 24, ptr %90)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  ret { ptr, ptr, ptr, i32 } %115
}

define ptr @Holder_field_held(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Holder_field_Holder_0(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, ptr }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @Holder_init_heldT({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
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
  call void @set_offset(ptr %7, ptr @Holder)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  call void @set_offset(ptr %22, ptr @Addable)
  %29 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 48, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %36 = call ptr %34(ptr %35)
  %37 = alloca { ptr, i160 }, align 8
  %38 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %39 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %42 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %43 = load i160, ptr %41, align 4
  store i160 %43, ptr %42, align 4
  call void @set_offset(ptr %37, ptr @Addable)
  %44 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %45 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %48 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %49 = load i160, ptr %47, align 4
  store i160 %49, ptr %48, align 4
  ret void
}

define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
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

define { ptr, ptr, ptr, i32 } @Holder_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @Float64, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 144, ptr %26)
  %38 = getelementptr ptr, ptr %26, i32 %35
  %39 = getelementptr ptr, ptr %38, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = alloca [1 x ptr], align 8
  %42 = getelementptr [1 x ptr], ptr %41, i32 0, i32 0
  store ptr @f64_typ, ptr %42, align 8
  %43 = call ptr %40({ ptr, ptr, ptr, i32 } %36, ptr %41, double 4.500000e+01)
  call void %43({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr @nil_typ, double 4.500000e+01)
  %44 = alloca { ptr, i160 }, align 8
  %45 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %46 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %49 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %50 = load i160, ptr %48, align 4
  store i160 %50, ptr %49, align 4
  call void @set_offset(ptr %44, ptr @Object)
  %51 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, i160 } undef, ptr %52, 0
  %54 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %55 = load i160, ptr %54, align 4
  %56 = insertvalue { ptr, i160 } %53, i160 %55, 1
  %57 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %59 = call ptr @llvm.invariant.start.p0(i64 48, ptr %58)
  %60 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %64 = call ptr %62(ptr %63)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = call ptr @llvm.invariant.start.p0(i64 32, ptr %66)
  %78 = getelementptr ptr, ptr %66, i32 %75
  %79 = getelementptr ptr, ptr %78, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = alloca [1 x ptr], align 8
  %82 = getelementptr [1 x ptr], ptr %81, i32 0, i32 0
  store ptr %52, ptr %82, align 8
  %83 = call ptr %80({ ptr, ptr, ptr, i32 } %76, ptr %81, { ptr, i160 } %56)
  %84 = call { ptr, i160 } %83({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr @nil_typ, { ptr, i160 } %56)
  %85 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %84, ptr %85, align 8
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
  %11 = alloca { ptr, i160 }, align 8
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
  %39 = alloca { ptr, i160 }, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca i160, align 8
  %43 = alloca ptr, align 8
  %44 = alloca { ptr, i160 }, align 8
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
  %102 = alloca { ptr, i160 }, align 8
  %103 = alloca [2 x ptr], align 8
  %104 = alloca ptr, align 8
  %105 = alloca { ptr, i160 }, align 8
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
  %119 = alloca { ptr, i160 }, align 8
  %120 = alloca { ptr, i160 }, align 8
  %121 = alloca { ptr, i160 }, align 8
  %122 = alloca { ptr, i160 }, align 8
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = alloca [0 x ptr], align 8
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = alloca [1 x ptr], align 8
  %128 = alloca i160, align 8
  %129 = alloca ptr, align 8
  %130 = alloca { ptr, i160 }, align 8
  %131 = alloca [0 x ptr], align 8
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = alloca [2 x ptr], align 8
  %135 = alloca { ptr, i160 }, align 8
  %136 = alloca { ptr, i160 }, align 8
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
  %153 = alloca { ptr, i160 }, align 8
  %154 = alloca [0 x ptr], align 8
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = alloca { ptr, ptr, ptr, i32 }, align 8
  %157 = alloca [2 x ptr], align 8
  %158 = alloca { ptr, i160 }, align 8
  %159 = alloca { ptr, i160 }, align 8
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
  %172 = alloca { ptr, i160 }, align 8
  %173 = alloca [0 x ptr], align 8
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = alloca [2 x ptr], align 8
  %177 = alloca { ptr, i160 }, align 8
  %178 = alloca { ptr, i160 }, align 8
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = alloca [1 x ptr], align 8
  %181 = alloca i160, align 8
  %182 = alloca ptr, align 8
  %183 = alloca { ptr, i160 }, align 8
  %184 = alloca [0 x ptr], align 8
  %185 = alloca { ptr, ptr, ptr, i32 }, align 8
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = alloca [2 x ptr], align 8
  %188 = alloca { ptr, i160 }, align 8
  %189 = alloca { ptr, i160 }, align 8
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  call void @setup_landing_pad()
  %191 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %192 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %191, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %192, align 8
  %193 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %191, i32 0, i32 3
  store ptr @_parameterization_Ptrf64, ptr %193, align 8
  %194 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %191, i32 0, i32 2
  %195 = call ptr @llvm.invariant.start.p0(i64 16, ptr %194)
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  store ptr @Pair, ptr %190, align 8
  store ptr %191, ptr %196, align 8
  store i32 7, ptr %197, align 4
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr %190)
  %199 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 1
  store i32 5, ptr %199, align 4
  store ptr @i32_typ, ptr %189, align 8
  call void @set_offset(ptr %189, ptr @Object)
  %200 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, i160 } undef, ptr %201, 0
  %203 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 1
  %204 = load i160, ptr %203, align 4
  %205 = insertvalue { ptr, i160 } %202, i160 %204, 1
  %206 = getelementptr { ptr, i160 }, ptr %188, i32 0, i32 1
  store double 7.000000e+00, ptr %206, align 8
  store ptr @f64_typ, ptr %188, align 8
  call void @set_offset(ptr %188, ptr @Object)
  %207 = getelementptr { ptr, i160 }, ptr %188, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, i160 } undef, ptr %208, 0
  %210 = getelementptr { ptr, i160 }, ptr %188, i32 0, i32 1
  %211 = load i160, ptr %210, align 4
  %212 = insertvalue { ptr, i160 } %209, i160 %211, 1
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %214, 0
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 1
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %220, 2
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, i32 %223, 3
  %225 = call ptr @llvm.invariant.start.p0(i64 80, ptr %214)
  %226 = getelementptr ptr, ptr %214, i32 %223
  %227 = getelementptr ptr, ptr %226, i32 4
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr [2 x ptr], ptr %187, i32 0, i32 0
  store ptr %201, ptr %229, align 8
  %230 = getelementptr [2 x ptr], ptr %187, i32 0, i32 1
  store ptr %208, ptr %230, align 8
  %231 = call ptr %228({ ptr, ptr, ptr, i32 } %224, ptr %187, { ptr, i160 } %205, { ptr, i160 } %212)
  call void %231({ ptr, ptr, ptr, i32 } %224, { ptr, ptr, ptr, i32 } %224, ptr @nil_typ, { ptr, i160 } %205, { ptr, i160 } %212)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %243 = load i32, ptr %241, align 4
  store i32 %243, ptr %242, align 4
  call void @set_offset(ptr %186, ptr @Pair)
  %244 = call ptr @llvm.invariant.start.p0(i64 24, ptr %186)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %256 = load i32, ptr %254, align 4
  store i32 %256, ptr %255, align 4
  %257 = call ptr @llvm.invariant.start.p0(i64 16, ptr %185)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %259, 0
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } %260, ptr %262, 1
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, ptr %265, 2
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, i32 %268, 3
  %270 = call ptr @llvm.invariant.start.p0(i64 80, ptr %259)
  %271 = getelementptr ptr, ptr %259, i32 %268
  %272 = getelementptr ptr, ptr %271, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr %273({ ptr, ptr, ptr, i32 } %269, ptr %184)
  %275 = call { ptr, i160 } %274({ ptr, ptr, ptr, i32 } %269, { ptr, ptr, ptr, i32 } %269, ptr @nil_typ)
  store { ptr, i160 } %275, ptr %183, align 8
  %276 = getelementptr { ptr, i160 }, ptr %183, i32 0, i32 1
  %277 = load double, ptr %276, align 8
  store double %277, ptr %181, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %182, align 4
  %278 = load ptr, ptr %182, align 8
  %279 = insertvalue { ptr, i160 } undef, ptr %278, 0
  %280 = load i160, ptr %181, align 4
  %281 = insertvalue { ptr, i160 } %279, i160 %280, 1
  %282 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %283 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %284 = getelementptr [1 x ptr], ptr %180, i32 0, i32 0
  store ptr %278, ptr %284, align 8
  %285 = call ptr %283(ptr %180, { ptr, i160 } %281)
  call void %285(ptr @nil_typ, { ptr, i160 } %281)
  %286 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %287 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %286, i32 0, i32 2
  store ptr @_parameterization_Ptrf64, ptr %287, align 8
  %288 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %286, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %288, align 8
  %289 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %286, i32 0, i32 2
  %290 = call ptr @llvm.invariant.start.p0(i64 16, ptr %289)
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  store ptr @Pair, ptr %179, align 8
  store ptr %286, ptr %291, align 8
  store i32 7, ptr %292, align 4
  %293 = call ptr @llvm.invariant.start.p0(i64 16, ptr %179)
  %294 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  store double 7.000000e+00, ptr %294, align 8
  store ptr @f64_typ, ptr %178, align 8
  call void @set_offset(ptr %178, ptr @Object)
  %295 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, i160 } undef, ptr %296, 0
  %298 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %299 = load i160, ptr %298, align 4
  %300 = insertvalue { ptr, i160 } %297, i160 %299, 1
  %301 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 1
  store i32 9, ptr %301, align 4
  store ptr @i32_typ, ptr %177, align 8
  call void @set_offset(ptr %177, ptr @Object)
  %302 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = insertvalue { ptr, i160 } undef, ptr %303, 0
  %305 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 1
  %306 = load i160, ptr %305, align 4
  %307 = insertvalue { ptr, i160 } %304, i160 %306, 1
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %309, 0
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, ptr %312, 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } %313, ptr %315, 2
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, i32 %318, 3
  %320 = call ptr @llvm.invariant.start.p0(i64 80, ptr %309)
  %321 = getelementptr ptr, ptr %309, i32 %318
  %322 = getelementptr ptr, ptr %321, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr [2 x ptr], ptr %176, i32 0, i32 0
  store ptr %296, ptr %324, align 8
  %325 = getelementptr [2 x ptr], ptr %176, i32 0, i32 1
  store ptr %303, ptr %325, align 8
  %326 = call ptr %323({ ptr, ptr, ptr, i32 } %319, ptr %176, { ptr, i160 } %300, { ptr, i160 } %307)
  call void %326({ ptr, ptr, ptr, i32 } %319, { ptr, ptr, ptr, i32 } %319, ptr @nil_typ, { ptr, i160 } %300, { ptr, i160 } %307)
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %329 = load ptr, ptr %327, align 8
  store ptr %329, ptr %328, align 8
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %332 = load ptr, ptr %330, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %335 = load ptr, ptr %333, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %338 = load i32, ptr %336, align 4
  store i32 %338, ptr %337, align 4
  call void @set_offset(ptr %175, ptr @Pair)
  %339 = call ptr @llvm.invariant.start.p0(i64 24, ptr %175)
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %341, align 8
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %345 = load ptr, ptr %343, align 8
  store ptr %345, ptr %344, align 8
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %348 = load ptr, ptr %346, align 8
  store ptr %348, ptr %347, align 8
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %351 = load i32, ptr %349, align 4
  store i32 %351, ptr %350, align 4
  %352 = call ptr @llvm.invariant.start.p0(i64 16, ptr %174)
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 1
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 2
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %363, 3
  %365 = call ptr @llvm.invariant.start.p0(i64 80, ptr %354)
  %366 = getelementptr ptr, ptr %354, i32 %363
  %367 = getelementptr ptr, ptr %366, i32 6
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr %368({ ptr, ptr, ptr, i32 } %364, ptr %173)
  %370 = call { ptr, i160 } %369({ ptr, ptr, ptr, i32 } %364, { ptr, ptr, ptr, i32 } %364, ptr @nil_typ)
  store { ptr, i160 } %370, ptr %172, align 8
  %371 = getelementptr { ptr, i160 }, ptr %172, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %170, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %171, align 4
  %373 = load ptr, ptr %171, align 8
  %374 = insertvalue { ptr, i160 } undef, ptr %373, 0
  %375 = load i160, ptr %170, align 4
  %376 = insertvalue { ptr, i160 } %374, i160 %375, 1
  %377 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %378 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %379 = getelementptr [1 x ptr], ptr %169, i32 0, i32 0
  store ptr %373, ptr %379, align 8
  %380 = call ptr %378(ptr %169, { ptr, i160 } %376)
  call void %380(ptr @nil_typ, { ptr, i160 } %376)
  store double 4.000000e+00, ptr %168, align 8
  store double 3.000000e+00, ptr %167, align 8
  store double 2.000000e+00, ptr %166, align 8
  store double 1.000000e+00, ptr %165, align 8
  %381 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %382 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %381, i32 0, i32 2
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %382, align 8
  %383 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %381, i32 0, i32 3
  store ptr @_parameterization_Ptrf64, ptr %383, align 8
  %384 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %381, i32 0, i32 2
  %385 = call ptr @llvm.invariant.start.p0(i64 16, ptr %384)
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  store ptr @Pair, ptr %164, align 8
  store ptr %381, ptr %386, align 8
  store i32 7, ptr %387, align 4
  %388 = call ptr @llvm.invariant.start.p0(i64 16, ptr %164)
  store double 4.000000e+00, ptr %160, align 8
  store double 3.000000e+00, ptr %161, align 8
  store double 2.000000e+00, ptr %162, align 8
  store double 1.000000e+00, ptr %163, align 8
  %389 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %390 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 1
  %391 = getelementptr { double, double, double, double }, ptr %389, i32 0, i32 0
  %392 = load double, ptr %163, align 8
  store double %392, ptr %391, align 8
  %393 = getelementptr { double, double, double, double }, ptr %389, i32 0, i32 1
  %394 = load double, ptr %162, align 8
  store double %394, ptr %393, align 8
  %395 = getelementptr { double, double, double, double }, ptr %389, i32 0, i32 2
  %396 = load double, ptr %161, align 8
  store double %396, ptr %395, align 8
  %397 = getelementptr { double, double, double, double }, ptr %389, i32 0, i32 3
  %398 = load double, ptr %160, align 8
  store double %398, ptr %397, align 8
  store ptr @tuple_typ, ptr %159, align 8
  %399 = call ptr @llvm.invariant.start.p0(i64 32, ptr %389)
  store ptr %389, ptr %390, align 8
  call void @set_offset(ptr %159, ptr @Object)
  %400 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = insertvalue { ptr, i160 } undef, ptr %401, 0
  %403 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 1
  %404 = load i160, ptr %403, align 4
  %405 = insertvalue { ptr, i160 } %402, i160 %404, 1
  %406 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 1
  store double 5.000000e+00, ptr %406, align 8
  store ptr @f64_typ, ptr %158, align 8
  call void @set_offset(ptr %158, ptr @Object)
  %407 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = insertvalue { ptr, i160 } undef, ptr %408, 0
  %410 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 1
  %411 = load i160, ptr %410, align 4
  %412 = insertvalue { ptr, i160 } %409, i160 %411, 1
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %414, 0
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } %415, ptr %417, 1
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %420, 2
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = insertvalue { ptr, ptr, ptr, i32 } %421, i32 %423, 3
  %425 = call ptr @llvm.invariant.start.p0(i64 80, ptr %414)
  %426 = getelementptr ptr, ptr %414, i32 %423
  %427 = getelementptr ptr, ptr %426, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr [2 x ptr], ptr %157, i32 0, i32 0
  store ptr %401, ptr %429, align 8
  %430 = getelementptr [2 x ptr], ptr %157, i32 0, i32 1
  store ptr %408, ptr %430, align 8
  %431 = call ptr %428({ ptr, ptr, ptr, i32 } %424, ptr %157, { ptr, i160 } %405, { ptr, i160 } %412)
  call void %431({ ptr, ptr, ptr, i32 } %424, { ptr, ptr, ptr, i32 } %424, ptr @nil_typ, { ptr, i160 } %405, { ptr, i160 } %412)
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %434 = load ptr, ptr %432, align 8
  store ptr %434, ptr %433, align 8
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %437 = load ptr, ptr %435, align 8
  store ptr %437, ptr %436, align 8
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %440 = load ptr, ptr %438, align 8
  store ptr %440, ptr %439, align 8
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %443 = load i32, ptr %441, align 4
  store i32 %443, ptr %442, align 4
  call void @set_offset(ptr %156, ptr @Pair)
  %444 = call ptr @llvm.invariant.start.p0(i64 24, ptr %156)
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %447 = load ptr, ptr %445, align 8
  store ptr %447, ptr %446, align 8
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %450 = load ptr, ptr %448, align 8
  store ptr %450, ptr %449, align 8
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %453 = load ptr, ptr %451, align 8
  store ptr %453, ptr %452, align 8
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %456 = load i32, ptr %454, align 4
  store i32 %456, ptr %455, align 4
  %457 = call ptr @llvm.invariant.start.p0(i64 16, ptr %155)
  %458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %459, 0
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = insertvalue { ptr, ptr, ptr, i32 } %460, ptr %462, 1
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } %463, ptr %465, 2
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = insertvalue { ptr, ptr, ptr, i32 } %466, i32 %468, 3
  %470 = call ptr @llvm.invariant.start.p0(i64 80, ptr %459)
  %471 = getelementptr ptr, ptr %459, i32 %468
  %472 = getelementptr ptr, ptr %471, i32 5
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr %473({ ptr, ptr, ptr, i32 } %469, ptr %154)
  %475 = call { ptr, i160 } %474({ ptr, ptr, ptr, i32 } %469, { ptr, ptr, ptr, i32 } %469, ptr @nil_typ)
  store { ptr, i160 } %475, ptr %153, align 8
  %476 = getelementptr { ptr, i160 }, ptr %153, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr { double, double, double, double }, ptr %477, i32 0, i32 0
  %479 = load double, ptr %478, align 8
  store double %479, ptr %152, align 8
  %480 = getelementptr { double, double, double, double }, ptr %477, i32 0, i32 1
  %481 = load double, ptr %480, align 8
  store double %481, ptr %151, align 8
  %482 = getelementptr { double, double, double, double }, ptr %477, i32 0, i32 2
  %483 = load double, ptr %482, align 8
  store double %483, ptr %150, align 8
  %484 = getelementptr { double, double, double, double }, ptr %477, i32 0, i32 3
  %485 = load double, ptr %484, align 8
  store double %485, ptr %149, align 8
  %486 = load double, ptr %149, align 8
  store double %486, ptr %147, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %148, align 4
  %487 = load ptr, ptr %148, align 8
  %488 = insertvalue { ptr, i160 } undef, ptr %487, 0
  %489 = load i160, ptr %147, align 4
  %490 = insertvalue { ptr, i160 } %488, i160 %489, 1
  %491 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %492 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %493 = getelementptr [1 x ptr], ptr %146, i32 0, i32 0
  store ptr %487, ptr %493, align 8
  %494 = call ptr %492(ptr %146, { ptr, i160 } %490)
  call void %494(ptr @nil_typ, { ptr, i160 } %490)
  store double 4.000000e+00, ptr %145, align 8
  store double 3.000000e+00, ptr %144, align 8
  store double 2.000000e+00, ptr %143, align 8
  store double 1.000000e+00, ptr %142, align 8
  %495 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 } }, ptr null, i32 1) to i64))
  %496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  store ptr @FancyPair, ptr %141, align 8
  store ptr %495, ptr %496, align 8
  store i32 7, ptr %497, align 4
  %498 = call ptr @llvm.invariant.start.p0(i64 16, ptr %141)
  store double 4.000000e+00, ptr %137, align 8
  store double 3.000000e+00, ptr %138, align 8
  store double 2.000000e+00, ptr %139, align 8
  store double 1.000000e+00, ptr %140, align 8
  %499 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %500 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %501 = getelementptr { double, double, double, double }, ptr %499, i32 0, i32 0
  %502 = load double, ptr %140, align 8
  store double %502, ptr %501, align 8
  %503 = getelementptr { double, double, double, double }, ptr %499, i32 0, i32 1
  %504 = load double, ptr %139, align 8
  store double %504, ptr %503, align 8
  %505 = getelementptr { double, double, double, double }, ptr %499, i32 0, i32 2
  %506 = load double, ptr %138, align 8
  store double %506, ptr %505, align 8
  %507 = getelementptr { double, double, double, double }, ptr %499, i32 0, i32 3
  %508 = load double, ptr %137, align 8
  store double %508, ptr %507, align 8
  store ptr @tuple_typ, ptr %136, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 32, ptr %499)
  store ptr %499, ptr %500, align 8
  call void @set_offset(ptr %136, ptr @Object)
  %510 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = insertvalue { ptr, i160 } undef, ptr %511, 0
  %513 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %514 = load i160, ptr %513, align 4
  %515 = insertvalue { ptr, i160 } %512, i160 %514, 1
  %516 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 1
  store double 5.000000e+00, ptr %516, align 8
  store ptr @f64_typ, ptr %135, align 8
  call void @set_offset(ptr %135, ptr @Object)
  %517 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = insertvalue { ptr, i160 } undef, ptr %518, 0
  %520 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 1
  %521 = load i160, ptr %520, align 4
  %522 = insertvalue { ptr, i160 } %519, i160 %521, 1
  %523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %524, 0
  %526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = insertvalue { ptr, ptr, ptr, i32 } %525, ptr %527, 1
  %529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = insertvalue { ptr, ptr, ptr, i32 } %528, ptr %530, 2
  %532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %533 = load i32, ptr %532, align 4
  %534 = insertvalue { ptr, ptr, ptr, i32 } %531, i32 %533, 3
  %535 = call ptr @llvm.invariant.start.p0(i64 160, ptr %524)
  %536 = getelementptr ptr, ptr %524, i32 %533
  %537 = getelementptr ptr, ptr %536, i32 4
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr [2 x ptr], ptr %134, i32 0, i32 0
  store ptr %511, ptr %539, align 8
  %540 = getelementptr [2 x ptr], ptr %134, i32 0, i32 1
  store ptr %518, ptr %540, align 8
  %541 = call ptr %538({ ptr, ptr, ptr, i32 } %534, ptr %134, { ptr, i160 } %515, { ptr, i160 } %522)
  call void %541({ ptr, ptr, ptr, i32 } %534, { ptr, ptr, ptr, i32 } %534, ptr @nil_typ, { ptr, i160 } %515, { ptr, i160 } %522)
  %542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %544 = load ptr, ptr %542, align 8
  store ptr %544, ptr %543, align 8
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %547 = load ptr, ptr %545, align 8
  store ptr %547, ptr %546, align 8
  %548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %550 = load ptr, ptr %548, align 8
  store ptr %550, ptr %549, align 8
  %551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %553 = load i32, ptr %551, align 4
  store i32 %553, ptr %552, align 4
  call void @set_offset(ptr %133, ptr @FancyPair)
  %554 = call ptr @llvm.invariant.start.p0(i64 24, ptr %133)
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %557 = load ptr, ptr %555, align 8
  store ptr %557, ptr %556, align 8
  %558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %560 = load ptr, ptr %558, align 8
  store ptr %560, ptr %559, align 8
  %561 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %563 = load ptr, ptr %561, align 8
  store ptr %563, ptr %562, align 8
  %564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %566 = load i32, ptr %564, align 4
  store i32 %566, ptr %565, align 4
  %567 = call ptr @llvm.invariant.start.p0(i64 16, ptr %132)
  %568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %569, 0
  %571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = insertvalue { ptr, ptr, ptr, i32 } %570, ptr %572, 1
  %574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = insertvalue { ptr, ptr, ptr, i32 } %573, ptr %575, 2
  %577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %578 = load i32, ptr %577, align 4
  %579 = insertvalue { ptr, ptr, ptr, i32 } %576, i32 %578, 3
  %580 = call ptr @llvm.invariant.start.p0(i64 160, ptr %569)
  %581 = getelementptr ptr, ptr %569, i32 %578
  %582 = getelementptr ptr, ptr %581, i32 6
  %583 = load ptr, ptr %582, align 8
  %584 = call ptr %583({ ptr, ptr, ptr, i32 } %579, ptr %131)
  %585 = call { ptr, i160 } %584({ ptr, ptr, ptr, i32 } %579, { ptr, ptr, ptr, i32 } %579, ptr @nil_typ)
  store { ptr, i160 } %585, ptr %130, align 8
  %586 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  %587 = load double, ptr %586, align 8
  store double %587, ptr %128, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %129, align 4
  %588 = load ptr, ptr %129, align 8
  %589 = insertvalue { ptr, i160 } undef, ptr %588, 0
  %590 = load i160, ptr %128, align 4
  %591 = insertvalue { ptr, i160 } %589, i160 %590, 1
  %592 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %593 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %594 = getelementptr [1 x ptr], ptr %127, i32 0, i32 0
  store ptr %588, ptr %594, align 8
  %595 = call ptr %593(ptr %127, { ptr, i160 } %591)
  call void %595(ptr @nil_typ, { ptr, i160 } %591)
  %596 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %597 = getelementptr { { ptr }, i32, i32, ptr }, ptr %596, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %597, align 8
  %598 = getelementptr { { ptr }, i32, i32, ptr }, ptr %596, i32 0, i32 3
  %599 = call ptr @llvm.invariant.start.p0(i64 8, ptr %598)
  %600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  store ptr @Array, ptr %126, align 8
  store ptr %596, ptr %600, align 8
  store i32 7, ptr %601, align 4
  %602 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %604, 0
  %606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = insertvalue { ptr, ptr, ptr, i32 } %605, ptr %607, 1
  %609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  %611 = insertvalue { ptr, ptr, ptr, i32 } %608, ptr %610, 2
  %612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %613 = load i32, ptr %612, align 4
  %614 = insertvalue { ptr, ptr, ptr, i32 } %611, i32 %613, 3
  %615 = call ptr @llvm.invariant.start.p0(i64 536, ptr %604)
  %616 = getelementptr ptr, ptr %604, i32 %613
  %617 = getelementptr ptr, ptr %616, i32 5
  %618 = load ptr, ptr %617, align 8
  %619 = call ptr %618({ ptr, ptr, ptr, i32 } %614, ptr %125)
  call void %619({ ptr, ptr, ptr, i32 } %614, { ptr, ptr, ptr, i32 } %614, ptr @nil_typ)
  %620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %622 = load ptr, ptr %620, align 8
  store ptr %622, ptr %621, align 8
  %623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %625 = load ptr, ptr %623, align 8
  store ptr %625, ptr %624, align 8
  %626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %628 = load ptr, ptr %626, align 8
  store ptr %628, ptr %627, align 8
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %631 = load i32, ptr %629, align 4
  store i32 %631, ptr %630, align 4
  call void @set_offset(ptr %124, ptr @Array)
  %632 = call ptr @llvm.invariant.start.p0(i64 24, ptr %124)
  %633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %635 = load ptr, ptr %633, align 8
  store ptr %635, ptr %634, align 8
  %636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %638 = load ptr, ptr %636, align 8
  store ptr %638, ptr %637, align 8
  %639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %641 = load ptr, ptr %639, align 8
  store ptr %641, ptr %640, align 8
  %642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %643 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %644 = load i32, ptr %642, align 4
  store i32 %644, ptr %643, align 4
  %645 = call ptr @llvm.invariant.start.p0(i64 16, ptr %123)
  %646 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  store i32 8, ptr %646, align 4
  store ptr @i32_typ, ptr %122, align 8
  call void @set_offset(ptr %122, ptr @Object)
  %647 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = insertvalue { ptr, i160 } undef, ptr %648, 0
  %650 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %651 = load i160, ptr %650, align 4
  %652 = insertvalue { ptr, i160 } %649, i160 %651, 1
  %653 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  store i32 7, ptr %653, align 4
  store ptr @i32_typ, ptr %121, align 8
  call void @set_offset(ptr %121, ptr @Object)
  %654 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = insertvalue { ptr, i160 } undef, ptr %655, 0
  %657 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %658 = load i160, ptr %657, align 4
  %659 = insertvalue { ptr, i160 } %656, i160 %658, 1
  %660 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  store i32 6, ptr %660, align 4
  store ptr @i32_typ, ptr %120, align 8
  call void @set_offset(ptr %120, ptr @Object)
  %661 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = insertvalue { ptr, i160 } undef, ptr %662, 0
  %664 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %665 = load i160, ptr %664, align 4
  %666 = insertvalue { ptr, i160 } %663, i160 %665, 1
  %667 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 1
  store i32 5, ptr %667, align 4
  store ptr @i32_typ, ptr %119, align 8
  call void @set_offset(ptr %119, ptr @Object)
  %668 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = insertvalue { ptr, i160 } undef, ptr %669, 0
  %671 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 1
  %672 = load i160, ptr %671, align 4
  %673 = insertvalue { ptr, i160 } %670, i160 %672, 1
  %674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %675, 0
  %677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = insertvalue { ptr, ptr, ptr, i32 } %676, ptr %678, 1
  %680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = insertvalue { ptr, ptr, ptr, i32 } %679, ptr %681, 2
  %683 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %684 = load i32, ptr %683, align 4
  %685 = insertvalue { ptr, ptr, ptr, i32 } %682, i32 %684, 3
  %686 = call ptr @llvm.invariant.start.p0(i64 536, ptr %675)
  %687 = getelementptr ptr, ptr %675, i32 %684
  %688 = getelementptr ptr, ptr %687, i32 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr [1 x ptr], ptr %118, i32 0, i32 0
  store ptr %669, ptr %690, align 8
  %691 = call ptr %689({ ptr, ptr, ptr, i32 } %685, ptr %118, { ptr, i160 } %673)
  %692 = call { ptr, ptr, ptr, i32 } %691({ ptr, ptr, ptr, i32 } %685, { ptr, ptr, ptr, i32 } %685, ptr @nil_typ, { ptr, i160 } %673)
  store { ptr, ptr, ptr, i32 } %692, ptr %117, align 8
  %693 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %696 = load ptr, ptr %694, align 8
  store ptr %696, ptr %695, align 8
  %697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %699 = load ptr, ptr %697, align 8
  store ptr %699, ptr %698, align 8
  %700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %702 = load ptr, ptr %700, align 8
  store ptr %702, ptr %701, align 8
  %703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %705 = load i32, ptr %703, align 4
  store i32 %705, ptr %704, align 4
  call void @set_offset(ptr %116, ptr @Array)
  %706 = call ptr @llvm.invariant.start.p0(i64 24, ptr %116)
  %707 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %708, 0
  %710 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = insertvalue { ptr, ptr, ptr, i32 } %709, ptr %711, 1
  %713 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = insertvalue { ptr, ptr, ptr, i32 } %712, ptr %714, 2
  %716 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %717 = load i32, ptr %716, align 4
  %718 = insertvalue { ptr, ptr, ptr, i32 } %715, i32 %717, 3
  %719 = call ptr @llvm.invariant.start.p0(i64 536, ptr %708)
  %720 = getelementptr ptr, ptr %708, i32 %717
  %721 = getelementptr ptr, ptr %720, i32 8
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr [1 x ptr], ptr %115, i32 0, i32 0
  store ptr %662, ptr %723, align 8
  %724 = call ptr %722({ ptr, ptr, ptr, i32 } %718, ptr %115, { ptr, i160 } %666)
  %725 = call { ptr, ptr, ptr, i32 } %724({ ptr, ptr, ptr, i32 } %718, { ptr, ptr, ptr, i32 } %718, ptr @nil_typ, { ptr, i160 } %666)
  store { ptr, ptr, ptr, i32 } %725, ptr %114, align 8
  %726 = call ptr @llvm.invariant.start.p0(i64 16, ptr %114)
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %729 = load ptr, ptr %727, align 8
  store ptr %729, ptr %728, align 8
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %732 = load ptr, ptr %730, align 8
  store ptr %732, ptr %731, align 8
  %733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %735 = load ptr, ptr %733, align 8
  store ptr %735, ptr %734, align 8
  %736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %738 = load i32, ptr %736, align 4
  store i32 %738, ptr %737, align 4
  call void @set_offset(ptr %113, ptr @Array)
  %739 = call ptr @llvm.invariant.start.p0(i64 24, ptr %113)
  %740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %741, 0
  %743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = insertvalue { ptr, ptr, ptr, i32 } %742, ptr %744, 1
  %746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  %748 = insertvalue { ptr, ptr, ptr, i32 } %745, ptr %747, 2
  %749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %750 = load i32, ptr %749, align 4
  %751 = insertvalue { ptr, ptr, ptr, i32 } %748, i32 %750, 3
  %752 = call ptr @llvm.invariant.start.p0(i64 536, ptr %741)
  %753 = getelementptr ptr, ptr %741, i32 %750
  %754 = getelementptr ptr, ptr %753, i32 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr %655, ptr %756, align 8
  %757 = call ptr %755({ ptr, ptr, ptr, i32 } %751, ptr %112, { ptr, i160 } %659)
  %758 = call { ptr, ptr, ptr, i32 } %757({ ptr, ptr, ptr, i32 } %751, { ptr, ptr, ptr, i32 } %751, ptr @nil_typ, { ptr, i160 } %659)
  store { ptr, ptr, ptr, i32 } %758, ptr %111, align 8
  %759 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %762 = load ptr, ptr %760, align 8
  store ptr %762, ptr %761, align 8
  %763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %765 = load ptr, ptr %763, align 8
  store ptr %765, ptr %764, align 8
  %766 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %767 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %768 = load ptr, ptr %766, align 8
  store ptr %768, ptr %767, align 8
  %769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %770 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %771 = load i32, ptr %769, align 4
  store i32 %771, ptr %770, align 4
  call void @set_offset(ptr %110, ptr @Array)
  %772 = call ptr @llvm.invariant.start.p0(i64 24, ptr %110)
  %773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %774, 0
  %776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = insertvalue { ptr, ptr, ptr, i32 } %775, ptr %777, 1
  %779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = insertvalue { ptr, ptr, ptr, i32 } %778, ptr %780, 2
  %782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %783 = load i32, ptr %782, align 4
  %784 = insertvalue { ptr, ptr, ptr, i32 } %781, i32 %783, 3
  %785 = call ptr @llvm.invariant.start.p0(i64 536, ptr %774)
  %786 = getelementptr ptr, ptr %774, i32 %783
  %787 = getelementptr ptr, ptr %786, i32 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr [1 x ptr], ptr %109, i32 0, i32 0
  store ptr %648, ptr %789, align 8
  %790 = call ptr %788({ ptr, ptr, ptr, i32 } %784, ptr %109, { ptr, i160 } %652)
  %791 = call { ptr, ptr, ptr, i32 } %790({ ptr, ptr, ptr, i32 } %784, { ptr, ptr, ptr, i32 } %784, ptr @nil_typ, { ptr, i160 } %652)
  store { ptr, ptr, ptr, i32 } %791, ptr %108, align 8
  %792 = call ptr @llvm.invariant.start.p0(i64 16, ptr %108)
  %793 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %795 = load ptr, ptr %793, align 8
  store ptr %795, ptr %794, align 8
  %796 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %798 = load ptr, ptr %796, align 8
  store ptr %798, ptr %797, align 8
  %799 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %801 = load ptr, ptr %799, align 8
  store ptr %801, ptr %800, align 8
  %802 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %804 = load i32, ptr %802, align 4
  store i32 %804, ptr %803, align 4
  call void @set_offset(ptr %107, ptr @Array)
  %805 = call ptr @llvm.invariant.start.p0(i64 24, ptr %107)
  store ptr @_functionliteral_onazlkstwc, ptr %106, align 8
  %806 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  store i32 0, ptr %806, align 4
  store ptr @i32_typ, ptr %105, align 8
  call void @set_offset(ptr %105, ptr @Object)
  %807 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = insertvalue { ptr, i160 } undef, ptr %808, 0
  %810 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %811 = load i160, ptr %810, align 4
  %812 = insertvalue { ptr, i160 } %809, i160 %811, 1
  %813 = load ptr, ptr %106, align 8
  store ptr %813, ptr @jvtxcgbqqi, align 8
  %814 = call ptr @llvm.invariant.start.p0(i64 8, ptr @jvtxcgbqqi)
  store ptr @zclvttnkek, ptr %104, align 8
  %815 = getelementptr { ptr }, ptr %104, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = insertvalue { ptr } undef, ptr %816, 0
  %818 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %819, 0
  %821 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = insertvalue { ptr, ptr, ptr, i32 } %820, ptr %822, 1
  %824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  %826 = insertvalue { ptr, ptr, ptr, i32 } %823, ptr %825, 2
  %827 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %828 = load i32, ptr %827, align 4
  %829 = insertvalue { ptr, ptr, ptr, i32 } %826, i32 %828, 3
  %830 = call ptr @llvm.invariant.start.p0(i64 536, ptr %819)
  %831 = getelementptr ptr, ptr %819, i32 %828
  %832 = getelementptr ptr, ptr %831, i32 15
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr [2 x ptr], ptr %103, i32 0, i32 0
  store ptr %808, ptr %834, align 8
  %835 = getelementptr [2 x ptr], ptr %103, i32 0, i32 1
  store ptr @function_typ, ptr %835, align 8
  %836 = call ptr %833({ ptr, ptr, ptr, i32 } %829, ptr %103, { ptr, i160 } %812, { ptr } %817)
  %837 = call { ptr, i160 } %836({ ptr, ptr, ptr, i32 } %829, { ptr, ptr, ptr, i32 } %829, ptr @nil_typ, { ptr, i160 } %812, { ptr } %817)
  store { ptr, i160 } %837, ptr %102, align 8
  %838 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %839 = load i32, ptr %838, align 4
  store i32 %839, ptr %100, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %101, align 4
  %840 = load ptr, ptr %101, align 8
  %841 = insertvalue { ptr, i160 } undef, ptr %840, 0
  %842 = load i160, ptr %100, align 4
  %843 = insertvalue { ptr, i160 } %841, i160 %842, 1
  %844 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %845 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %846 = getelementptr [1 x ptr], ptr %99, i32 0, i32 0
  store ptr %840, ptr %846, align 8
  %847 = call ptr %845(ptr %99, { ptr, i160 } %843)
  call void %847(ptr @nil_typ, { ptr, i160 } %843)
  %848 = getelementptr { ptr }, ptr %106, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = insertvalue { ptr } undef, ptr %849, 0
  %851 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 4) to i64))
  store ptr %851, ptr %98, align 8
  %852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %854 = load ptr, ptr %852, align 8
  store ptr %854, ptr %853, align 8
  %855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %857 = load ptr, ptr %855, align 8
  store ptr %857, ptr %856, align 8
  %858 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %860 = load ptr, ptr %858, align 8
  store ptr %860, ptr %859, align 8
  %861 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %862 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %863 = load i32, ptr %861, align 4
  store i32 %863, ptr %862, align 4
  %864 = call ptr @llvm.invariant.start.p0(i64 16, ptr %97)
  %865 = load ptr, ptr %97, align 8
  %866 = getelementptr i8, ptr %865, i64 0
  store i32 5, ptr %866, align 4
  %867 = load ptr, ptr %97, align 8
  %868 = getelementptr i8, ptr %867, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %868, align 4
  %869 = load ptr, ptr %97, align 8
  %870 = getelementptr i8, ptr %869, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 7, ptr %870, align 4
  %871 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %873 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  store ptr @IntArray, ptr %96, align 8
  store ptr %871, ptr %872, align 8
  store i32 7, ptr %873, align 4
  %874 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %875 = getelementptr { ptr }, ptr %97, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = insertvalue { ptr } undef, ptr %876, 0
  %878 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %879, 0
  %881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = insertvalue { ptr, ptr, ptr, i32 } %880, ptr %882, 1
  %884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8
  %886 = insertvalue { ptr, ptr, ptr, i32 } %883, ptr %885, 2
  %887 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %888 = load i32, ptr %887, align 4
  %889 = insertvalue { ptr, ptr, ptr, i32 } %886, i32 %888, 3
  %890 = call ptr @llvm.invariant.start.p0(i64 616, ptr %879)
  %891 = getelementptr ptr, ptr %879, i32 %888
  %892 = getelementptr ptr, ptr %891, i32 5
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr [3 x ptr], ptr %95, i32 0, i32 0
  store ptr @buffer_typ, ptr %894, align 8
  %895 = getelementptr [3 x ptr], ptr %95, i32 0, i32 1
  store ptr @i32_typ, ptr %895, align 8
  %896 = getelementptr [3 x ptr], ptr %95, i32 0, i32 2
  store ptr @i32_typ, ptr %896, align 8
  %897 = call ptr %893({ ptr, ptr, ptr, i32 } %889, ptr %95, { ptr } %877, i32 3, i32 4)
  call void %897({ ptr, ptr, ptr, i32 } %889, { ptr, ptr, ptr, i32 } %889, ptr @nil_typ, { ptr } %877, i32 3, i32 4)
  %898 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %899, 0
  %901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = insertvalue { ptr, ptr, ptr, i32 } %900, ptr %902, 1
  %904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  %906 = insertvalue { ptr, ptr, ptr, i32 } %903, ptr %905, 2
  %907 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %908 = load i32, ptr %907, align 4
  %909 = insertvalue { ptr, ptr, ptr, i32 } %906, i32 %908, 3
  %910 = call ptr @llvm.invariant.start.p0(i64 616, ptr %899)
  %911 = getelementptr ptr, ptr %899, i32 %908
  %912 = getelementptr ptr, ptr %911, i32 15
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr [2 x ptr], ptr %94, i32 0, i32 0
  store ptr @i32_typ, ptr %914, align 8
  %915 = getelementptr [2 x ptr], ptr %94, i32 0, i32 1
  store ptr @function_typ, ptr %915, align 8
  %916 = call ptr %913({ ptr, ptr, ptr, i32 } %909, ptr %94, i32 0, { ptr } %850)
  %917 = call i32 %916({ ptr, ptr, ptr, i32 } %909, { ptr, ptr, ptr, i32 } %909, ptr @nil_typ, i32 0, { ptr } %850)
  store i32 %917, ptr %92, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %93, align 4
  %918 = load ptr, ptr %93, align 8
  %919 = insertvalue { ptr, i160 } undef, ptr %918, 0
  %920 = load i160, ptr %92, align 4
  %921 = insertvalue { ptr, i160 } %919, i160 %920, 1
  %922 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %923 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %924 = getelementptr [1 x ptr], ptr %91, i32 0, i32 0
  store ptr %918, ptr %924, align 8
  %925 = call ptr %923(ptr %91, { ptr, i160 } %921)
  call void %925(ptr @nil_typ, { ptr, i160 } %921)
  store ptr @_functionliteral_njqtbljakz, ptr @tkhiphsmby, align 8
  %926 = call ptr @llvm.invariant.start.p0(i64 8, ptr @tkhiphsmby)
  store ptr @ujgoyhryke, ptr %90, align 8
  %927 = getelementptr { ptr }, ptr %90, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8
  %929 = insertvalue { ptr } undef, ptr %928, 0
  %930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  %932 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %931, 0
  %933 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8
  %935 = insertvalue { ptr, ptr, ptr, i32 } %932, ptr %934, 1
  %936 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  %938 = insertvalue { ptr, ptr, ptr, i32 } %935, ptr %937, 2
  %939 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %940 = load i32, ptr %939, align 4
  %941 = insertvalue { ptr, ptr, ptr, i32 } %938, i32 %940, 3
  %942 = call ptr @llvm.invariant.start.p0(i64 536, ptr %931)
  %943 = getelementptr ptr, ptr %931, i32 %940
  %944 = getelementptr ptr, ptr %943, i32 18
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr [1 x ptr], ptr %89, i32 0, i32 0
  store ptr @function_typ, ptr %946, align 8
  %947 = call ptr %945({ ptr, ptr, ptr, i32 } %941, ptr %89, { ptr } %929)
  %948 = call { ptr, ptr, ptr, i32 } %947({ ptr, ptr, ptr, i32 } %941, { ptr, ptr, ptr, i32 } %941, ptr @nil_typ, { ptr } %929)
  store { ptr, ptr, ptr, i32 } %948, ptr %88, align 8
  %949 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %950 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %952 = load ptr, ptr %950, align 8
  store ptr %952, ptr %951, align 8
  %953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %954 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %955 = load ptr, ptr %953, align 8
  store ptr %955, ptr %954, align 8
  %956 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %957 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %958 = load ptr, ptr %956, align 8
  store ptr %958, ptr %957, align 8
  %959 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %960 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %961 = load i32, ptr %959, align 4
  store i32 %961, ptr %960, align 4
  call void @set_offset(ptr %87, ptr @Iterable2)
  %962 = call ptr @llvm.invariant.start.p0(i64 24, ptr %87)
  %963 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %964 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %965 = load ptr, ptr %963, align 8
  store ptr %965, ptr %964, align 8
  %966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %967 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %968 = load ptr, ptr %966, align 8
  store ptr %968, ptr %967, align 8
  %969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %971 = load ptr, ptr %969, align 8
  store ptr %971, ptr %970, align 8
  %972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %973 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %974 = load i32, ptr %972, align 4
  store i32 %974, ptr %973, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %975 = call ptr @llvm.invariant.start.p0(i64 24, ptr %86)
  %976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %977 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %978 = load ptr, ptr %976, align 8
  store ptr %978, ptr %977, align 8
  %979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %981 = load ptr, ptr %979, align 8
  store ptr %981, ptr %980, align 8
  %982 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %984 = load ptr, ptr %982, align 8
  store ptr %984, ptr %983, align 8
  %985 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %986 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %987 = load i32, ptr %985, align 4
  store i32 %987, ptr %986, align 4
  %988 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  store ptr @_functionliteral_ribsjrdmzl, ptr @mugiiytahw, align 8
  %989 = call ptr @llvm.invariant.start.p0(i64 8, ptr @mugiiytahw)
  store ptr @ugavcsiuko, ptr %84, align 8
  %990 = getelementptr { ptr }, ptr %84, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = insertvalue { ptr } undef, ptr %991, 0
  store ptr @_functionliteral_nmcpdinlkx, ptr @xsevoubjbj, align 8
  %993 = call ptr @llvm.invariant.start.p0(i64 8, ptr @xsevoubjbj)
  store ptr @wsmifxpbel, ptr %83, align 8
  %994 = getelementptr { ptr }, ptr %83, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = insertvalue { ptr } undef, ptr %995, 0
  %997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8
  %999 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %998, 0
  %1000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = insertvalue { ptr, ptr, ptr, i32 } %999, ptr %1001, 1
  %1003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = insertvalue { ptr, ptr, ptr, i32 } %1002, ptr %1004, 2
  %1006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %1007 = load i32, ptr %1006, align 4
  %1008 = insertvalue { ptr, ptr, ptr, i32 } %1005, i32 %1007, 3
  %1009 = call ptr @llvm.invariant.start.p0(i64 184, ptr %998)
  %1010 = getelementptr ptr, ptr %998, i32 %1007
  %1011 = getelementptr ptr, ptr %1010, i32 6
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr [1 x ptr], ptr %82, i32 0, i32 0
  store ptr @function_typ, ptr %1013, align 8
  %1014 = call ptr %1012({ ptr, ptr, ptr, i32 } %1008, ptr %82, { ptr } %996)
  %1015 = call { ptr, ptr, ptr, i32 } %1014({ ptr, ptr, ptr, i32 } %1008, { ptr, ptr, ptr, i32 } %1008, ptr @nil_typ, { ptr } %996)
  store { ptr, ptr, ptr, i32 } %1015, ptr %81, align 8
  %1016 = call ptr @llvm.invariant.start.p0(i64 16, ptr %81)
  %1017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %1018 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %1019 = load ptr, ptr %1017, align 8
  store ptr %1019, ptr %1018, align 8
  %1020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %1021 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %1022 = load ptr, ptr %1020, align 8
  store ptr %1022, ptr %1021, align 8
  %1023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %1024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %1025 = load ptr, ptr %1023, align 8
  store ptr %1025, ptr %1024, align 8
  %1026 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %1027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %1028 = load i32, ptr %1026, align 4
  store i32 %1028, ptr %1027, align 4
  call void @set_offset(ptr %80, ptr @Iterable2)
  %1029 = call ptr @llvm.invariant.start.p0(i64 24, ptr %80)
  %1030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1031, 0
  %1033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  %1035 = insertvalue { ptr, ptr, ptr, i32 } %1032, ptr %1034, 1
  %1036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  %1038 = insertvalue { ptr, ptr, ptr, i32 } %1035, ptr %1037, 2
  %1039 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %1040 = load i32, ptr %1039, align 4
  %1041 = insertvalue { ptr, ptr, ptr, i32 } %1038, i32 %1040, 3
  %1042 = call ptr @llvm.invariant.start.p0(i64 184, ptr %1031)
  %1043 = getelementptr ptr, ptr %1031, i32 %1040
  %1044 = getelementptr ptr, ptr %1043, i32 6
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr @function_typ, ptr %1046, align 8
  %1047 = call ptr %1045({ ptr, ptr, ptr, i32 } %1041, ptr %79, { ptr } %992)
  %1048 = call { ptr, ptr, ptr, i32 } %1047({ ptr, ptr, ptr, i32 } %1041, { ptr, ptr, ptr, i32 } %1041, ptr @nil_typ, { ptr } %992)
  store { ptr, ptr, ptr, i32 } %1048, ptr %78, align 8
  %1049 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %1050 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %1051 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %1052 = load ptr, ptr %1050, align 8
  store ptr %1052, ptr %1051, align 8
  %1053 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %1054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %1055 = load ptr, ptr %1053, align 8
  store ptr %1055, ptr %1054, align 8
  %1056 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %1057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %1058 = load ptr, ptr %1056, align 8
  store ptr %1058, ptr %1057, align 8
  %1059 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %1060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %1061 = load i32, ptr %1059, align 4
  store i32 %1061, ptr %1060, align 4
  call void @set_offset(ptr %77, ptr @Iterable2)
  %1062 = call ptr @llvm.invariant.start.p0(i64 24, ptr %77)
  %1063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %1064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %1065 = load ptr, ptr %1063, align 8
  store ptr %1065, ptr %1064, align 8
  %1066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %1067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %1068 = load ptr, ptr %1066, align 8
  store ptr %1068, ptr %1067, align 8
  %1069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %1070 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %1071 = load ptr, ptr %1069, align 8
  store ptr %1071, ptr %1070, align 8
  %1072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %1073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %1074 = load i32, ptr %1072, align 4
  store i32 %1074, ptr %1073, align 4
  call void @set_offset(ptr %76, ptr @Iterable2)
  %1075 = call ptr @llvm.invariant.start.p0(i64 24, ptr %76)
  %1076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %1077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %1078 = load ptr, ptr %1076, align 8
  store ptr %1078, ptr %1077, align 8
  %1079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %1080 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %1081 = load ptr, ptr %1079, align 8
  store ptr %1081, ptr %1080, align 8
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %1083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %1084 = load ptr, ptr %1082, align 8
  store ptr %1084, ptr %1083, align 8
  %1085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %1086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %1087 = load i32, ptr %1085, align 4
  store i32 %1087, ptr %1086, align 4
  %1088 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %1089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8
  %1091 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1090, 0
  %1092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = insertvalue { ptr, ptr, ptr, i32 } %1091, ptr %1093, 1
  %1095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %1096 = load ptr, ptr %1095, align 8
  %1097 = insertvalue { ptr, ptr, ptr, i32 } %1094, ptr %1096, 2
  %1098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %1099 = load i32, ptr %1098, align 4
  %1100 = insertvalue { ptr, ptr, ptr, i32 } %1097, i32 %1099, 3
  %1101 = call ptr @llvm.invariant.start.p0(i64 184, ptr %1090)
  %1102 = getelementptr ptr, ptr %1090, i32 %1099
  %1103 = getelementptr ptr, ptr %1102, i32 1
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call ptr %1104({ ptr, ptr, ptr, i32 } %1100, ptr %74)
  %1106 = call { ptr, ptr, ptr, i32 } %1105({ ptr, ptr, ptr, i32 } %1100, { ptr, ptr, ptr, i32 } %1100, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %1106, ptr %73, align 8
  %1107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %1108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %1109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %1110 = load ptr, ptr %1108, align 8
  store ptr %1110, ptr %1109, align 8
  %1111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %1112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %1113 = load ptr, ptr %1111, align 8
  store ptr %1113, ptr %1112, align 8
  %1114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %1115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %1116 = load ptr, ptr %1114, align 8
  store ptr %1116, ptr %1115, align 8
  %1117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %1118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %1119 = load i32, ptr %1117, align 4
  store i32 %1119, ptr %1118, align 4
  call void @set_offset(ptr %72, ptr @Iterator2)
  %1120 = call ptr @llvm.invariant.start.p0(i64 24, ptr %72)
  %1121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %1122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %1123 = load ptr, ptr %1121, align 8
  store ptr %1123, ptr %1122, align 8
  %1124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %1126 = load ptr, ptr %1124, align 8
  store ptr %1126, ptr %1125, align 8
  %1127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %1128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %1129 = load ptr, ptr %1127, align 8
  store ptr %1129, ptr %1128, align 8
  %1130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %1131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %1132 = load i32, ptr %1130, align 4
  store i32 %1132, ptr %1131, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %1133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %1134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %1135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %1136 = load ptr, ptr %1134, align 8
  store ptr %1136, ptr %1135, align 8
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %1138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %1139 = load ptr, ptr %1137, align 8
  store ptr %1139, ptr %1138, align 8
  %1140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %1141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %1142 = load ptr, ptr %1140, align 8
  store ptr %1142, ptr %1141, align 8
  %1143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %1144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %1145 = load i32, ptr %1143, align 4
  store i32 %1145, ptr %1144, align 4
  %1146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %70)
  %1147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %1149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %1151 = getelementptr { ptr, i64 }, ptr %68, i32 0, i32 0
  %1152 = getelementptr { ptr, i64 }, ptr %68, i32 0, i32 1
  br label %1153

1153:                                             ; preds = %1191, %0
  %1154 = load ptr, ptr %1147, align 8
  %1155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1154, 0
  %1156 = load ptr, ptr %1148, align 8
  %1157 = insertvalue { ptr, ptr, ptr, i32 } %1155, ptr %1156, 1
  %1158 = load ptr, ptr %1149, align 8
  %1159 = insertvalue { ptr, ptr, ptr, i32 } %1157, ptr %1158, 2
  %1160 = load i32, ptr %1150, align 4
  %1161 = insertvalue { ptr, ptr, ptr, i32 } %1159, i32 %1160, 3
  %1162 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1154)
  %1163 = getelementptr ptr, ptr %1154, i32 %1160
  %1164 = getelementptr ptr, ptr %1163, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = call ptr %1165({ ptr, ptr, ptr, i32 } %1161, ptr %69)
  %1167 = call { ptr, i160 } %1166({ ptr, ptr, ptr, i32 } %1161, { ptr, ptr, ptr, i32 } %1161, ptr @nil_typ)
  store { ptr, i160 } %1167, ptr %68, align 8
  %1168 = load ptr, ptr %1151, align 8
  store ptr %1168, ptr %66, align 8
  %1169 = load i64, ptr %1152, align 4
  store i64 %1169, ptr %67, align 4
  %1170 = load ptr, ptr %66, align 8
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = icmp ne i64 %1171, ptrtoint (ptr @nil_typ to i64)
  br i1 %1172, label %1173, label %1191

1173:                                             ; preds = %1153
  %1174 = load double, ptr %67, align 8
  store i32 55, ptr %64, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %65, align 4
  %1175 = load ptr, ptr %65, align 8
  %1176 = insertvalue { ptr, i160 } undef, ptr %1175, 0
  %1177 = load i160, ptr %64, align 4
  %1178 = insertvalue { ptr, i160 } %1176, i160 %1177, 1
  %1179 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1180 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1181 = getelementptr [1 x ptr], ptr %63, i32 0, i32 0
  store ptr %1175, ptr %1181, align 8
  %1182 = call ptr %1180(ptr %63, { ptr, i160 } %1178)
  call void %1182(ptr @nil_typ, { ptr, i160 } %1178)
  store double %1174, ptr %61, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %62, align 4
  %1183 = load ptr, ptr %62, align 8
  %1184 = insertvalue { ptr, i160 } undef, ptr %1183, 0
  %1185 = load i160, ptr %61, align 4
  %1186 = insertvalue { ptr, i160 } %1184, i160 %1185, 1
  %1187 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1188 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1189 = getelementptr [1 x ptr], ptr %60, i32 0, i32 0
  store ptr %1183, ptr %1189, align 8
  %1190 = call ptr %1188(ptr %60, { ptr, i160 } %1186)
  call void %1190(ptr @nil_typ, { ptr, i160 } %1186)
  store double %1174, ptr %66, align 8
  br label %1191

1191:                                             ; preds = %1173, %1153
  br i1 %1172, label %1153, label %1192

1192:                                             ; preds = %1191
  %1193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %1194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %1195 = load ptr, ptr %1193, align 8
  store ptr %1195, ptr %1194, align 8
  %1196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %1197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %1198 = load ptr, ptr %1196, align 8
  store ptr %1198, ptr %1197, align 8
  %1199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %1200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %1201 = load ptr, ptr %1199, align 8
  store ptr %1201, ptr %1200, align 8
  %1202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %1203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %1204 = load i32, ptr %1202, align 4
  store i32 %1204, ptr %1203, align 4
  call void @set_offset(ptr %59, ptr @Iterable2)
  %1205 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %1206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1207, 0
  %1209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8
  %1211 = insertvalue { ptr, ptr, ptr, i32 } %1208, ptr %1210, 1
  %1212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %1213 = load ptr, ptr %1212, align 8
  %1214 = insertvalue { ptr, ptr, ptr, i32 } %1211, ptr %1213, 2
  %1215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %1216 = load i32, ptr %1215, align 4
  %1217 = insertvalue { ptr, ptr, ptr, i32 } %1214, i32 %1216, 3
  %1218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1219, 0
  %1221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = insertvalue { ptr, ptr, ptr, i32 } %1220, ptr %1222, 1
  %1224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %1225 = load ptr, ptr %1224, align 8
  %1226 = insertvalue { ptr, ptr, ptr, i32 } %1223, ptr %1225, 2
  %1227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %1228 = load i32, ptr %1227, align 4
  %1229 = insertvalue { ptr, ptr, ptr, i32 } %1226, i32 %1228, 3
  %1230 = call ptr @llvm.invariant.start.p0(i64 536, ptr %1219)
  %1231 = getelementptr ptr, ptr %1219, i32 %1228
  %1232 = getelementptr ptr, ptr %1231, i32 22
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr [1 x ptr], ptr %58, i32 0, i32 0
  store ptr %1207, ptr %1234, align 8
  %1235 = call ptr %1233({ ptr, ptr, ptr, i32 } %1229, ptr %58, { ptr, ptr, ptr, i32 } %1217)
  %1236 = call { ptr, ptr, ptr, i32 } %1235({ ptr, ptr, ptr, i32 } %1229, { ptr, ptr, ptr, i32 } %1229, ptr @nil_typ, { ptr, ptr, ptr, i32 } %1217)
  store { ptr, ptr, ptr, i32 } %1236, ptr %57, align 8
  %1237 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %1238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %1239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %1240 = load ptr, ptr %1238, align 8
  store ptr %1240, ptr %1239, align 8
  %1241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %1242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %1243 = load ptr, ptr %1241, align 8
  store ptr %1243, ptr %1242, align 8
  %1244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %1245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %1246 = load ptr, ptr %1244, align 8
  store ptr %1246, ptr %1245, align 8
  %1247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %1248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %1249 = load i32, ptr %1247, align 4
  store i32 %1249, ptr %1248, align 4
  call void @set_offset(ptr %56, ptr @ZipIterable2)
  %1250 = call ptr @llvm.invariant.start.p0(i64 24, ptr %56)
  %1251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %1252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %1253 = load ptr, ptr %1251, align 8
  store ptr %1253, ptr %1252, align 8
  %1254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %1255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %1256 = load ptr, ptr %1254, align 8
  store ptr %1256, ptr %1255, align 8
  %1257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %1258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %1259 = load ptr, ptr %1257, align 8
  store ptr %1259, ptr %1258, align 8
  %1260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %1261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %1262 = load i32, ptr %1260, align 4
  store i32 %1262, ptr %1261, align 4
  call void @set_offset(ptr %55, ptr @ZipIterable2)
  %1263 = call ptr @llvm.invariant.start.p0(i64 24, ptr %55)
  %1264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %1265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %1266 = load ptr, ptr %1264, align 8
  store ptr %1266, ptr %1265, align 8
  %1267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %1268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %1269 = load ptr, ptr %1267, align 8
  store ptr %1269, ptr %1268, align 8
  %1270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %1271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %1272 = load ptr, ptr %1270, align 8
  store ptr %1272, ptr %1271, align 8
  %1273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %1274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %1275 = load i32, ptr %1273, align 4
  store i32 %1275, ptr %1274, align 4
  %1276 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %1277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %1278 = load ptr, ptr %1277, align 8
  %1279 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1278, 0
  %1280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = insertvalue { ptr, ptr, ptr, i32 } %1279, ptr %1281, 1
  %1283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8
  %1285 = insertvalue { ptr, ptr, ptr, i32 } %1282, ptr %1284, 2
  %1286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %1287 = load i32, ptr %1286, align 4
  %1288 = insertvalue { ptr, ptr, ptr, i32 } %1285, i32 %1287, 3
  %1289 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1278)
  %1290 = getelementptr ptr, ptr %1278, i32 %1287
  %1291 = getelementptr ptr, ptr %1290, i32 6
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call ptr %1292({ ptr, ptr, ptr, i32 } %1288, ptr %53)
  %1294 = call { ptr, ptr, ptr, i32 } %1293({ ptr, ptr, ptr, i32 } %1288, { ptr, ptr, ptr, i32 } %1288, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %1294, ptr %52, align 8
  %1295 = call ptr @llvm.invariant.start.p0(i64 16, ptr %52)
  %1296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %1297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %1298 = load ptr, ptr %1296, align 8
  store ptr %1298, ptr %1297, align 8
  %1299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %1300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %1301 = load ptr, ptr %1299, align 8
  store ptr %1301, ptr %1300, align 8
  %1302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %1303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %1304 = load ptr, ptr %1302, align 8
  store ptr %1304, ptr %1303, align 8
  %1305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %1306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %1307 = load i32, ptr %1305, align 4
  store i32 %1307, ptr %1306, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %1308 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %1309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %1310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %1311 = load ptr, ptr %1309, align 8
  store ptr %1311, ptr %1310, align 8
  %1312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %1313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %1314 = load ptr, ptr %1312, align 8
  store ptr %1314, ptr %1313, align 8
  %1315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %1316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %1317 = load ptr, ptr %1315, align 8
  store ptr %1317, ptr %1316, align 8
  %1318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %1319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %1320 = load i32, ptr %1318, align 4
  store i32 %1320, ptr %1319, align 4
  call void @set_offset(ptr %50, ptr @Iterator2)
  %1321 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  %1322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %1323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %1324 = load ptr, ptr %1322, align 8
  store ptr %1324, ptr %1323, align 8
  %1325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %1326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %1327 = load ptr, ptr %1325, align 8
  store ptr %1327, ptr %1326, align 8
  %1328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %1329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %1330 = load ptr, ptr %1328, align 8
  store ptr %1330, ptr %1329, align 8
  %1331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %1332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %1333 = load i32, ptr %1331, align 4
  store i32 %1333, ptr %1332, align 4
  %1334 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %1335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %1336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %1337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %1338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %1339 = getelementptr { ptr, i160 }, ptr %47, i32 0, i32 0
  br label %1340

1340:                                             ; preds = %1453, %1192
  %1341 = load ptr, ptr %1335, align 8
  %1342 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1341, 0
  %1343 = load ptr, ptr %1336, align 8
  %1344 = insertvalue { ptr, ptr, ptr, i32 } %1342, ptr %1343, 1
  %1345 = load ptr, ptr %1337, align 8
  %1346 = insertvalue { ptr, ptr, ptr, i32 } %1344, ptr %1345, 2
  %1347 = load i32, ptr %1338, align 4
  %1348 = insertvalue { ptr, ptr, ptr, i32 } %1346, i32 %1347, 3
  %1349 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1341)
  %1350 = getelementptr ptr, ptr %1341, i32 %1347
  %1351 = getelementptr ptr, ptr %1350, i32 1
  %1352 = load ptr, ptr %1351, align 8
  %1353 = call ptr %1352({ ptr, ptr, ptr, i32 } %1348, ptr %48)
  %1354 = call { ptr, i160 } %1353({ ptr, ptr, ptr, i32 } %1348, { ptr, ptr, ptr, i32 } %1348, ptr @nil_typ)
  store { ptr, i160 } %1354, ptr %47, align 8
  %1355 = load ptr, ptr %1339, align 8
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = icmp ne i64 %1356, ptrtoint (ptr @nil_typ to i64)
  br i1 %1357, label %1358, label %1453

1358:                                             ; preds = %1340
  %1359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %1360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1361 = load ptr, ptr %1359, align 8
  store ptr %1361, ptr %1360, align 8
  %1362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %1363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1364 = load ptr, ptr %1362, align 8
  store ptr %1364, ptr %1363, align 8
  %1365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %1366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1367 = load ptr, ptr %1365, align 8
  store ptr %1367, ptr %1366, align 8
  %1368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %1369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1370 = load i32, ptr %1368, align 4
  store i32 %1370, ptr %1369, align 4
  call void @set_offset(ptr %46, ptr @Pair)
  %1371 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %1372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1373, 0
  %1375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1376 = load ptr, ptr %1375, align 8
  %1377 = insertvalue { ptr, ptr, ptr, i32 } %1374, ptr %1376, 1
  %1378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8
  %1380 = insertvalue { ptr, ptr, ptr, i32 } %1377, ptr %1379, 2
  %1381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1382 = load i32, ptr %1381, align 4
  %1383 = insertvalue { ptr, ptr, ptr, i32 } %1380, i32 %1382, 3
  %1384 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1373)
  %1385 = getelementptr ptr, ptr %1373, i32 %1382
  %1386 = getelementptr ptr, ptr %1385, i32 5
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call ptr %1387({ ptr, ptr, ptr, i32 } %1383, ptr %45)
  %1389 = call { ptr, i160 } %1388({ ptr, ptr, ptr, i32 } %1383, { ptr, ptr, ptr, i32 } %1383, ptr @nil_typ)
  store { ptr, i160 } %1389, ptr %44, align 8
  %1390 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %1391 = load i32, ptr %1390, align 4
  store i32 %1391, ptr %42, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %43, align 4
  %1392 = load ptr, ptr %43, align 8
  %1393 = insertvalue { ptr, i160 } undef, ptr %1392, 0
  %1394 = load i160, ptr %42, align 4
  %1395 = insertvalue { ptr, i160 } %1393, i160 %1394, 1
  %1396 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1397 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1398 = getelementptr [1 x ptr], ptr %41, i32 0, i32 0
  store ptr %1392, ptr %1398, align 8
  %1399 = call ptr %1397(ptr %41, { ptr, i160 } %1395)
  call void %1399(ptr @nil_typ, { ptr, i160 } %1395)
  %1400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8
  %1402 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1401, 0
  %1403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1404 = load ptr, ptr %1403, align 8
  %1405 = insertvalue { ptr, ptr, ptr, i32 } %1402, ptr %1404, 1
  %1406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1407 = load ptr, ptr %1406, align 8
  %1408 = insertvalue { ptr, ptr, ptr, i32 } %1405, ptr %1407, 2
  %1409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1410 = load i32, ptr %1409, align 4
  %1411 = insertvalue { ptr, ptr, ptr, i32 } %1408, i32 %1410, 3
  %1412 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1401)
  %1413 = getelementptr ptr, ptr %1401, i32 %1410
  %1414 = getelementptr ptr, ptr %1413, i32 6
  %1415 = load ptr, ptr %1414, align 8
  %1416 = call ptr %1415({ ptr, ptr, ptr, i32 } %1411, ptr %40)
  %1417 = call { ptr, i160 } %1416({ ptr, ptr, ptr, i32 } %1411, { ptr, ptr, ptr, i32 } %1411, ptr @nil_typ)
  store { ptr, i160 } %1417, ptr %39, align 8
  %1418 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %1419 = load double, ptr %1418, align 8
  store double %1419, ptr %37, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %38, align 4
  %1420 = load ptr, ptr %38, align 8
  %1421 = insertvalue { ptr, i160 } undef, ptr %1420, 0
  %1422 = load i160, ptr %37, align 4
  %1423 = insertvalue { ptr, i160 } %1421, i160 %1422, 1
  %1424 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1425 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1426 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr %1420, ptr %1426, align 8
  %1427 = call ptr %1425(ptr %36, { ptr, i160 } %1423)
  call void %1427(ptr @nil_typ, { ptr, i160 } %1423)
  %1428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %1430 = load ptr, ptr %1428, align 8
  store ptr %1430, ptr %1429, align 8
  %1431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %1433 = load ptr, ptr %1431, align 8
  store ptr %1433, ptr %1432, align 8
  %1434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %1436 = load ptr, ptr %1434, align 8
  store ptr %1436, ptr %1435, align 8
  %1437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %1439 = load i32, ptr %1437, align 4
  store i32 %1439, ptr %1438, align 4
  call void @set_offset(ptr %35, ptr @Pair)
  %1440 = call ptr @llvm.invariant.start.p0(i64 24, ptr %35)
  %1441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %1442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %1443 = load ptr, ptr %1441, align 8
  store ptr %1443, ptr %1442, align 8
  %1444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %1445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %1446 = load ptr, ptr %1444, align 8
  store ptr %1446, ptr %1445, align 8
  %1447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %1448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %1449 = load ptr, ptr %1447, align 8
  store ptr %1449, ptr %1448, align 8
  %1450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %1451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %1452 = load i32, ptr %1450, align 4
  store i32 %1452, ptr %1451, align 4
  br label %1453

1453:                                             ; preds = %1358, %1340
  br i1 %1357, label %1340, label %1454

1454:                                             ; preds = %1453
  %1455 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  store ptr @Int32, ptr %34, align 8
  store ptr %1455, ptr %1456, align 8
  store i32 7, ptr %1457, align 4
  %1458 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %1459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %1460 = load ptr, ptr %1459, align 8
  %1461 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1460, 0
  %1462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1463 = load ptr, ptr %1462, align 8
  %1464 = insertvalue { ptr, ptr, ptr, i32 } %1461, ptr %1463, 1
  %1465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %1466 = load ptr, ptr %1465, align 8
  %1467 = insertvalue { ptr, ptr, ptr, i32 } %1464, ptr %1466, 2
  %1468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %1469 = load i32, ptr %1468, align 4
  %1470 = insertvalue { ptr, ptr, ptr, i32 } %1467, i32 %1469, 3
  %1471 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1460)
  %1472 = getelementptr ptr, ptr %1460, i32 %1469
  %1473 = getelementptr ptr, ptr %1472, i32 2
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr [1 x ptr], ptr %33, i32 0, i32 0
  store ptr @i32_typ, ptr %1475, align 8
  %1476 = call ptr %1474({ ptr, ptr, ptr, i32 } %1470, ptr %33, i32 5)
  call void %1476({ ptr, ptr, ptr, i32 } %1470, { ptr, ptr, ptr, i32 } %1470, ptr @nil_typ, i32 5)
  %1477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %1478 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %1479 = load ptr, ptr %1477, align 8
  store ptr %1479, ptr %1478, align 8
  %1480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %1481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %1482 = load ptr, ptr %1480, align 8
  store ptr %1482, ptr %1481, align 8
  %1483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %1484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %1485 = load ptr, ptr %1483, align 8
  store ptr %1485, ptr %1484, align 8
  %1486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %1487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %1488 = load i32, ptr %1486, align 4
  store i32 %1488, ptr %1487, align 4
  call void @set_offset(ptr %32, ptr @Int32)
  %1489 = call ptr @llvm.invariant.start.p0(i64 24, ptr %32)
  %1490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %1491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %1492 = load ptr, ptr %1490, align 8
  store ptr %1492, ptr %1491, align 8
  %1493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %1494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %1495 = load ptr, ptr %1493, align 8
  store ptr %1495, ptr %1494, align 8
  %1496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %1497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %1498 = load ptr, ptr %1496, align 8
  store ptr %1498, ptr %1497, align 8
  %1499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %1500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %1501 = load i32, ptr %1499, align 4
  store i32 %1501, ptr %1500, align 4
  %1502 = call ptr @llvm.invariant.start.p0(i64 16, ptr %31)
  %1503 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %1505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @Int32, ptr %30, align 8
  store ptr %1503, ptr %1504, align 8
  store i32 7, ptr %1505, align 4
  %1506 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %1507 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %1508 = load ptr, ptr %1507, align 8
  %1509 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1508, 0
  %1510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %1511 = load ptr, ptr %1510, align 8
  %1512 = insertvalue { ptr, ptr, ptr, i32 } %1509, ptr %1511, 1
  %1513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %1514 = load ptr, ptr %1513, align 8
  %1515 = insertvalue { ptr, ptr, ptr, i32 } %1512, ptr %1514, 2
  %1516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %1517 = load i32, ptr %1516, align 4
  %1518 = insertvalue { ptr, ptr, ptr, i32 } %1515, i32 %1517, 3
  %1519 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1508)
  %1520 = getelementptr ptr, ptr %1508, i32 %1517
  %1521 = getelementptr ptr, ptr %1520, i32 2
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr @i32_typ, ptr %1523, align 8
  %1524 = call ptr %1522({ ptr, ptr, ptr, i32 } %1518, ptr %29, i32 7)
  call void %1524({ ptr, ptr, ptr, i32 } %1518, { ptr, ptr, ptr, i32 } %1518, ptr @nil_typ, i32 7)
  %1525 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %1526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %1527 = load ptr, ptr %1525, align 8
  store ptr %1527, ptr %1526, align 8
  %1528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %1529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %1530 = load ptr, ptr %1528, align 8
  store ptr %1530, ptr %1529, align 8
  %1531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %1532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %1533 = load ptr, ptr %1531, align 8
  store ptr %1533, ptr %1532, align 8
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %1535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %1536 = load i32, ptr %1534, align 4
  store i32 %1536, ptr %1535, align 4
  call void @set_offset(ptr %28, ptr @Int32)
  %1537 = call ptr @llvm.invariant.start.p0(i64 24, ptr %28)
  %1538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 0
  %1539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %1540 = load ptr, ptr %1538, align 8
  store ptr %1540, ptr %1539, align 8
  %1541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 1
  %1542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %1543 = load ptr, ptr %1541, align 8
  store ptr %1543, ptr %1542, align 8
  %1544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 2
  %1545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %1546 = load ptr, ptr %1544, align 8
  store ptr %1546, ptr %1545, align 8
  %1547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %28, i32 0, i32 3
  %1548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %1549 = load i32, ptr %1547, align 4
  store i32 %1549, ptr %1548, align 4
  %1550 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %1551 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %1552 = load ptr, ptr %1551, align 8
  %1553 = insertvalue { ptr, i160 } undef, ptr %1552, 0
  %1554 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %1555 = load i160, ptr %1554, align 4
  %1556 = insertvalue { ptr, i160 } %1553, i160 %1555, 1
  %1557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %1558 = load ptr, ptr %1557, align 8
  %1559 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1558, 0
  %1560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %1561 = load ptr, ptr %1560, align 8
  %1562 = insertvalue { ptr, ptr, ptr, i32 } %1559, ptr %1561, 1
  %1563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %1564 = load ptr, ptr %1563, align 8
  %1565 = insertvalue { ptr, ptr, ptr, i32 } %1562, ptr %1564, 2
  %1566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %1567 = load i32, ptr %1566, align 4
  %1568 = insertvalue { ptr, ptr, ptr, i32 } %1565, i32 %1567, 3
  %1569 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1558)
  %1570 = getelementptr ptr, ptr %1558, i32 %1567
  %1571 = getelementptr ptr, ptr %1570, i32 4
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr [1 x ptr], ptr %26, i32 0, i32 0
  store ptr %1552, ptr %1573, align 8
  %1574 = call ptr %1572({ ptr, ptr, ptr, i32 } %1568, ptr %26, { ptr, i160 } %1556)
  %1575 = call { ptr, i160 } %1574({ ptr, ptr, ptr, i32 } %1568, { ptr, ptr, ptr, i32 } %1568, ptr @nil_typ, { ptr, i160 } %1556)
  store { ptr, i160 } %1575, ptr %25, align 8
  %1576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %1577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %1578 = load ptr, ptr %1576, align 8
  store ptr %1578, ptr %1577, align 8
  %1579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %1580 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %1581 = load ptr, ptr %1579, align 8
  store ptr %1581, ptr %1580, align 8
  %1582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %1583 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %1584 = load ptr, ptr %1582, align 8
  store ptr %1584, ptr %1583, align 8
  %1585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %1586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %1587 = load i32, ptr %1585, align 4
  store i32 %1587, ptr %1586, align 4
  call void @set_offset(ptr %24, ptr @Int32)
  %1588 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %1589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %1590 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %1591 = load ptr, ptr %1589, align 8
  store ptr %1591, ptr %1590, align 8
  %1592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %1593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %1594 = load ptr, ptr %1592, align 8
  store ptr %1594, ptr %1593, align 8
  %1595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %1596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %1597 = load ptr, ptr %1595, align 8
  store ptr %1597, ptr %1596, align 8
  %1598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %1599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %1600 = load i32, ptr %1598, align 4
  store i32 %1600, ptr %1599, align 4
  call void @set_offset(ptr %23, ptr @Int32)
  %1601 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %1602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %1603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %1604 = load ptr, ptr %1602, align 8
  store ptr %1604, ptr %1603, align 8
  %1605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %1606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %1607 = load ptr, ptr %1605, align 8
  store ptr %1607, ptr %1606, align 8
  %1608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %1609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %1610 = load ptr, ptr %1608, align 8
  store ptr %1610, ptr %1609, align 8
  %1611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %1612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %1613 = load i32, ptr %1611, align 4
  store i32 %1613, ptr %1612, align 4
  %1614 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %1615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %1616 = load ptr, ptr %1615, align 8
  %1617 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1616, 0
  %1618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8
  %1620 = insertvalue { ptr, ptr, ptr, i32 } %1617, ptr %1619, 1
  %1621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8
  %1623 = insertvalue { ptr, ptr, ptr, i32 } %1620, ptr %1622, 2
  %1624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %1625 = load i32, ptr %1624, align 4
  %1626 = insertvalue { ptr, ptr, ptr, i32 } %1623, i32 %1625, 3
  %1627 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1626)
  store { ptr, ptr, ptr, i32 } %1627, ptr %21, align 8
  %1628 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %1629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %1630 = load ptr, ptr %1629, align 8
  %1631 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1630, 0
  %1632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %1633 = load ptr, ptr %1632, align 8
  %1634 = insertvalue { ptr, ptr, ptr, i32 } %1631, ptr %1633, 1
  %1635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %1636 = load ptr, ptr %1635, align 8
  %1637 = insertvalue { ptr, ptr, ptr, i32 } %1634, ptr %1636, 2
  %1638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %1639 = load i32, ptr %1638, align 4
  %1640 = insertvalue { ptr, ptr, ptr, i32 } %1637, i32 %1639, 3
  %1641 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1630)
  %1642 = getelementptr ptr, ptr %1630, i32 %1639
  %1643 = getelementptr ptr, ptr %1642, i32 4
  %1644 = load ptr, ptr %1643, align 8
  %1645 = call ptr %1644({ ptr, ptr, ptr, i32 } %1640, ptr %20)
  %1646 = call double %1645({ ptr, ptr, ptr, i32 } %1640, { ptr, ptr, ptr, i32 } %1640, ptr @nil_typ)
  store double %1646, ptr %18, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %19, align 4
  %1647 = load ptr, ptr %19, align 8
  %1648 = insertvalue { ptr, i160 } undef, ptr %1647, 0
  %1649 = load i160, ptr %18, align 4
  %1650 = insertvalue { ptr, i160 } %1648, i160 %1649, 1
  %1651 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1652 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1653 = getelementptr [1 x ptr], ptr %17, i32 0, i32 0
  store ptr %1647, ptr %1653, align 8
  %1654 = call ptr %1652(ptr %17, { ptr, i160 } %1650)
  call void %1654(ptr @nil_typ, { ptr, i160 } %1650)
  %1655 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %1657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  store ptr @Int32, ptr %16, align 8
  store ptr %1655, ptr %1656, align 8
  store i32 7, ptr %1657, align 4
  %1658 = call ptr @llvm.invariant.start.p0(i64 16, ptr %16)
  %1659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %1660 = load ptr, ptr %1659, align 8
  %1661 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1660, 0
  %1662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %1663 = load ptr, ptr %1662, align 8
  %1664 = insertvalue { ptr, ptr, ptr, i32 } %1661, ptr %1663, 1
  %1665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %1666 = load ptr, ptr %1665, align 8
  %1667 = insertvalue { ptr, ptr, ptr, i32 } %1664, ptr %1666, 2
  %1668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %1669 = load i32, ptr %1668, align 4
  %1670 = insertvalue { ptr, ptr, ptr, i32 } %1667, i32 %1669, 3
  %1671 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1660)
  %1672 = getelementptr ptr, ptr %1660, i32 %1669
  %1673 = getelementptr ptr, ptr %1672, i32 2
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr [1 x ptr], ptr %15, i32 0, i32 0
  store ptr @i32_typ, ptr %1675, align 8
  %1676 = call ptr %1674({ ptr, ptr, ptr, i32 } %1670, ptr %15, i32 6)
  call void %1676({ ptr, ptr, ptr, i32 } %1670, { ptr, ptr, ptr, i32 } %1670, ptr @nil_typ, i32 6)
  %1677 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1) to i64))
  %1678 = getelementptr { { ptr, i160 }, ptr }, ptr %1677, i32 0, i32 1
  store ptr @_parameterization_Int32, ptr %1678, align 8
  %1679 = getelementptr { { ptr, i160 }, ptr }, ptr %1677, i32 0, i32 1
  %1680 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1679)
  %1681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %1682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  store ptr @Holder, ptr %14, align 8
  store ptr %1677, ptr %1681, align 8
  store i32 7, ptr %1682, align 4
  %1683 = call ptr @llvm.invariant.start.p0(i64 16, ptr %14)
  %1684 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %1686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @Int32, ptr %13, align 8
  store ptr %1684, ptr %1685, align 8
  store i32 7, ptr %1686, align 4
  %1687 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %1688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %1689 = load ptr, ptr %1688, align 8
  %1690 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1689, 0
  %1691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  %1693 = insertvalue { ptr, ptr, ptr, i32 } %1690, ptr %1692, 1
  %1694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %1695 = load ptr, ptr %1694, align 8
  %1696 = insertvalue { ptr, ptr, ptr, i32 } %1693, ptr %1695, 2
  %1697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %1698 = load i32, ptr %1697, align 4
  %1699 = insertvalue { ptr, ptr, ptr, i32 } %1696, i32 %1698, 3
  %1700 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1689)
  %1701 = getelementptr ptr, ptr %1689, i32 %1698
  %1702 = getelementptr ptr, ptr %1701, i32 2
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr @i32_typ, ptr %1704, align 8
  %1705 = call ptr %1703({ ptr, ptr, ptr, i32 } %1699, ptr %12, i32 6)
  call void %1705({ ptr, ptr, ptr, i32 } %1699, { ptr, ptr, ptr, i32 } %1699, ptr @nil_typ, i32 6)
  %1706 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %1707 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %1708 = load ptr, ptr %1706, align 8
  store ptr %1708, ptr %1707, align 8
  %1709 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %1710 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %1711 = load i160, ptr %1709, align 4
  store i160 %1711, ptr %1710, align 4
  call void @set_offset(ptr %11, ptr @Addable)
  %1712 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %1713 = load ptr, ptr %1712, align 8
  %1714 = insertvalue { ptr, i160 } undef, ptr %1713, 0
  %1715 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %1716 = load i160, ptr %1715, align 4
  %1717 = insertvalue { ptr, i160 } %1714, i160 %1716, 1
  %1718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %1719 = load ptr, ptr %1718, align 8
  %1720 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1719, 0
  %1721 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %1722 = load ptr, ptr %1721, align 8
  %1723 = insertvalue { ptr, ptr, ptr, i32 } %1720, ptr %1722, 1
  %1724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %1725 = load ptr, ptr %1724, align 8
  %1726 = insertvalue { ptr, ptr, ptr, i32 } %1723, ptr %1725, 2
  %1727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %1728 = load i32, ptr %1727, align 4
  %1729 = insertvalue { ptr, ptr, ptr, i32 } %1726, i32 %1728, 3
  %1730 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1719)
  %1731 = getelementptr ptr, ptr %1719, i32 %1728
  %1732 = getelementptr ptr, ptr %1731, i32 2
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr %1713, ptr %1734, align 8
  %1735 = call ptr %1733({ ptr, ptr, ptr, i32 } %1729, ptr %10, { ptr, i160 } %1717)
  call void %1735({ ptr, ptr, ptr, i32 } %1729, { ptr, ptr, ptr, i32 } %1729, ptr @nil_typ, { ptr, i160 } %1717)
  %1736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %1737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %1738 = load ptr, ptr %1736, align 8
  store ptr %1738, ptr %1737, align 8
  %1739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %1740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %1741 = load ptr, ptr %1739, align 8
  store ptr %1741, ptr %1740, align 8
  %1742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %1743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %1744 = load ptr, ptr %1742, align 8
  store ptr %1744, ptr %1743, align 8
  %1745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %1746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %1747 = load i32, ptr %1745, align 4
  store i32 %1747, ptr %1746, align 4
  call void @set_offset(ptr %9, ptr @Holder)
  %1748 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %1749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %1750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %1751 = load ptr, ptr %1749, align 8
  store ptr %1751, ptr %1750, align 8
  %1752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %1753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1754 = load ptr, ptr %1752, align 8
  store ptr %1754, ptr %1753, align 8
  %1755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %1756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %1757 = load ptr, ptr %1755, align 8
  store ptr %1757, ptr %1756, align 8
  %1758 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %1759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1760 = load i32, ptr %1758, align 4
  store i32 %1760, ptr %1759, align 4
  %1761 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %1762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %1763 = load ptr, ptr %1762, align 8
  %1764 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1763, 0
  %1765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %1766 = load ptr, ptr %1765, align 8
  %1767 = insertvalue { ptr, ptr, ptr, i32 } %1764, ptr %1766, 1
  %1768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %1769 = load ptr, ptr %1768, align 8
  %1770 = insertvalue { ptr, ptr, ptr, i32 } %1767, ptr %1769, 2
  %1771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %1772 = load i32, ptr %1771, align 4
  %1773 = insertvalue { ptr, ptr, ptr, i32 } %1770, i32 %1772, 3
  %1774 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1763)
  %1775 = getelementptr ptr, ptr %1763, i32 %1772
  %1776 = getelementptr ptr, ptr %1775, i32 3
  %1777 = load ptr, ptr %1776, align 8
  %1778 = call ptr %1777({ ptr, ptr, ptr, i32 } %1773, ptr %7)
  %1779 = call { ptr, ptr, ptr, i32 } %1778({ ptr, ptr, ptr, i32 } %1773, { ptr, ptr, ptr, i32 } %1773, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %1779, ptr %6, align 8
  %1780 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %1781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %1782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %1783 = load ptr, ptr %1781, align 8
  store ptr %1783, ptr %1782, align 8
  %1784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %1785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %1786 = load ptr, ptr %1784, align 8
  store ptr %1786, ptr %1785, align 8
  %1787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %1788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %1789 = load ptr, ptr %1787, align 8
  store ptr %1789, ptr %1788, align 8
  %1790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %1791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %1792 = load i32, ptr %1790, align 4
  store i32 %1792, ptr %1791, align 4
  call void @set_offset(ptr %5, ptr @Float64)
  %1793 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %1794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %1795 = load ptr, ptr %1794, align 8
  %1796 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1795, 0
  %1797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %1798 = load ptr, ptr %1797, align 8
  %1799 = insertvalue { ptr, ptr, ptr, i32 } %1796, ptr %1798, 1
  %1800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %1801 = load ptr, ptr %1800, align 8
  %1802 = insertvalue { ptr, ptr, ptr, i32 } %1799, ptr %1801, 2
  %1803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %1804 = load i32, ptr %1803, align 4
  %1805 = insertvalue { ptr, ptr, ptr, i32 } %1802, i32 %1804, 3
  %1806 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1795)
  %1807 = getelementptr ptr, ptr %1795, i32 %1804
  %1808 = getelementptr ptr, ptr %1807, i32 4
  %1809 = load ptr, ptr %1808, align 8
  %1810 = call ptr %1809({ ptr, ptr, ptr, i32 } %1805, ptr %4)
  %1811 = call double %1810({ ptr, ptr, ptr, i32 } %1805, { ptr, ptr, ptr, i32 } %1805, ptr @nil_typ)
  store double %1811, ptr %2, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %3, align 4
  %1812 = load ptr, ptr %3, align 8
  %1813 = insertvalue { ptr, i160 } undef, ptr %1812, 0
  %1814 = load i160, ptr %2, align 4
  %1815 = insertvalue { ptr, i160 } %1813, i160 %1814, 1
  %1816 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1817 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1818 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  store ptr %1812, ptr %1818, align 8
  %1819 = call ptr %1817(ptr %1, { ptr, i160 } %1815)
  call void %1819(ptr @nil_typ, { ptr, i160 } %1815)
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
