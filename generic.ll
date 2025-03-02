; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

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
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@eczaq_genericmini = internal constant [12 x i8] c"generic.mini"
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
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
@Pair_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Pair]
@Pair_offset_tbl = linkonce_odr constant [2 x i32] [i32 17, i32 7]
@Pair = constant { [3 x i64], [4 x ptr], [10 x ptr] } { [3 x i64] [i64 9197944775169318296, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Pair_hashtbl, ptr @Pair_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1)], [10 x ptr] [ptr @Pair_field_first, ptr @Pair_field_second, ptr @Pair_field_Pair_0, ptr @Pair_field_Pair_1, ptr @Pair_B_init_firstT_secondU, ptr @Pair_B_first_, ptr @Pair_B_second_, ptr @Pair_init_firstT_secondU, ptr @Pair_first_, ptr @Pair_second_] }
@FancyPair_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @FancyPair, ptr null, ptr @Pair]
@FancyPair_offset_tbl = linkonce_odr constant [4 x i32] [i32 27, i32 7, i32 0, i32 17]
@FancyPair = constant { [3 x i64], [4 x ptr], [20 x ptr] } { [3 x i64] [i64 -3765382636606614851, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FancyPair_hashtbl, ptr @FancyPair_offset_tbl, ptr getelementptr ({ { ptr, i160 }, { ptr, i160 } }, ptr null, i32 1)], [20 x ptr] [ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_, ptr @FancyPair_field_first, ptr @FancyPair_field_second, ptr @FancyPair_field_FancyPair_0, ptr @FancyPair_field_FancyPair_1, ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @FancyPair_B_first_, ptr @FancyPair_B_second_, ptr @FancyPair_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64, ptr @Pair_first_, ptr @FancyPair_second_] }
@Iterator2_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Iterator2, ptr @Object]
@Iterator2_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 10]
@Iterator2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 4189192806087951739, i64 4611686018427388207, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterator2_hashtbl, ptr @Iterator2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@ScopedIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ScopedIterator2, ptr @Object, ptr null, ptr @Iterator2]
@ScopedIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 13, i32 0, i32 10]
@ScopedIterator2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5163972911298819688, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ScopedIterator2_hashtbl, ptr @ScopedIterator2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@ScopedIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @ScopedIterable2, ptr null, ptr @Object]
@ScopedIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 30, i32 7, i32 0, i32 53]
@ScopedIterable2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8150485564183782589, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ScopedIterable2_hashtbl, ptr @ScopedIterable2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Iterable2_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Iterable2]
@Iterable2_offset_tbl = linkonce_odr constant [2 x i32] [i32 30, i32 7]
@Iterable2 = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5693646204635713916, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Iterable2_hashtbl, ptr @Iterable2_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@Array_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Array, ptr @Iterable2, ptr @Object, ptr @ScopedIterable2]
@Array_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 99, i32 122, i32 53]
@Array = constant { [3 x i64], [4 x ptr], [115 x ptr] } { [3 x i64] [i64 -5261542750394134544, i64 4611686018427388699, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Array_hashtbl, ptr @Array_offset_tbl, ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1)], [115 x ptr] [ptr @Array_field_buffer, ptr @Array_field_length, ptr @Array_field_capacity, ptr @Array_field_Array_0, ptr @Array_B__Self_from_iterable_iterableIterable2T, ptr @Array_B_init_, ptr @Array_B_init_capacityPtri32, ptr @Array_B_length_, ptr @Array_B_capacity_, ptr @Array_B_append_xT, ptr @Array_B_grow_, ptr @Array_B__index_xPtri32, ptr @Array_B_throw_oob_xPtri32, ptr @Array_B_unsafe_index_xPtri32, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array__Self_from_iterable_iterableIterable2T, ptr @Array_init_, ptr @Array_init_capacityPtri32, ptr @Array_length_, ptr @Array_capacity_, ptr @Array_append_xT, ptr @Array_grow_, ptr @Array__index_xPtri32, ptr @Array_throw_oob_xPtri32, ptr @Array_unsafe_index_xPtri32, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @Array_field_Array_0, ptr @Array_B_iterator_, ptr @Array_B_each_fFunctionT_to_Nothing, ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Array_B_all_fFunctionT_to_Ptri1, ptr @Array_B_any_fFunctionT_to_Ptri1, ptr @Array_B_map_fFunctionT_to_U, ptr @Array_B_filter_fFunctionT_to_Ptri1, ptr @Array_B_chain_otherIterable2T, ptr @Array_B_interleave_otherIterable2T, ptr @Array_B_zip_otherIterable2U, ptr @Array_B_product_otherIterable2U, ptr @Array_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ArrayIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ScopedIterator2, ptr @Object, ptr @ArrayIterator, ptr @Iterator2]
@ArrayIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 23, i32 7, i32 20]
@ArrayIterator = constant { [3 x i64], [4 x ptr], [16 x ptr] } { [3 x i64] [i64 3447345754186651411, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ArrayIterator_hashtbl, ptr @ArrayIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr }, ptr null, i32 1)], [16 x ptr] [ptr @ArrayIterator_field_array, ptr @ArrayIterator_field_index, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_init_arrayArrayT, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_init_arrayArrayT, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_, ptr @ArrayIterator_field_ArrayIterator_0, ptr @ArrayIterator_B_next_, ptr @ArrayIterator_next_] }
@MapIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @Object, ptr @MapIterable2, ptr @ScopedIterable2]
@MapIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 81, i32 104, i32 7, i32 35]
@MapIterable2 = constant { [3 x i64], [4 x ptr], [97 x ptr] } { [3 x i64] [i64 -1724859134596891929, i64 4611686018427388463, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterable2_hashtbl, ptr @MapIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1)], [97 x ptr] [ptr @MapIterable2_field_iterable, ptr @MapIterable2_field_f, ptr @MapIterable2_field_MapIterable2_0, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_init_iterableIterable2T_fFunctionT_to_U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @MapIterable2_field_MapIterable2_1, ptr @MapIterable2_B_iterator_, ptr @MapIterable2_B_each_fFunctionT_to_Nothing, ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @MapIterable2_B_all_fFunctionT_to_Ptri1, ptr @MapIterable2_B_any_fFunctionT_to_Ptri1, ptr @MapIterable2_B_map_fFunctionT_to_U, ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1, ptr @MapIterable2_B_chain_otherIterable2T, ptr @MapIterable2_B_interleave_otherIterable2T, ptr @MapIterable2_B_zip_otherIterable2U, ptr @MapIterable2_B_product_otherIterable2U, ptr @MapIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@MapIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterator2, ptr @Object, ptr @ScopedIterator2, ptr @MapIterator2]
@MapIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 21, i32 24, i32 15, i32 7]
@MapIterator2 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -10255947709272500, i64 4611686018427388207, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterator2_hashtbl, ptr @MapIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1)], [17 x ptr] [ptr @MapIterator2_field_iterator, ptr @MapIterator2_field_f, ptr @MapIterator2_field_MapIterator2_0, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_B_next_, ptr @MapIterator2_init_iteratorIterator2T_fFunctionT_to_U, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_, ptr @MapIterator2_field_MapIterator2_1, ptr @MapIterator2_B_next_, ptr @MapIterator2_next_] }
@FilterIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterable2, ptr @ScopedIterable2, ptr @FilterIterable2, ptr @Object]
@FilterIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 80, i32 34, i32 7, i32 103]
@FilterIterable2 = constant { [3 x i64], [4 x ptr], [96 x ptr] } { [3 x i64] [i64 1178467452958968374, i64 4611686018427388349, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterable2_hashtbl, ptr @FilterIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1)], [96 x ptr] [ptr @FilterIterable2_field_iterable, ptr @FilterIterable2_field_f, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_init_iterableIterable2T_fFunctionT_to_Ptri1, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @FilterIterable2_field_FilterIterable2_0, ptr @FilterIterable2_B_iterator_, ptr @FilterIterable2_B_each_fFunctionT_to_Nothing, ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_map_fFunctionT_to_U, ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1, ptr @FilterIterable2_B_chain_otherIterable2T, ptr @FilterIterable2_B_interleave_otherIterable2T, ptr @FilterIterable2_B_zip_otherIterable2U, ptr @FilterIterable2_B_product_otherIterable2U, ptr @FilterIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@FilterIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @FilterIterator2, ptr @Object, ptr @Iterator2, ptr @ScopedIterator2]
@FilterIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 23, i32 20, i32 14]
@FilterIterator2 = constant { [3 x i64], [4 x ptr], [16 x ptr] } { [3 x i64] [i64 8213847504843366470, i64 4611686018427388609, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterator2_hashtbl, ptr @FilterIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1)], [16 x ptr] [ptr @FilterIterator2_field_iterator, ptr @FilterIterator2_field_f, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_init_iteratorIterator2T_fFunctionT_to_Ptri1, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_, ptr @FilterIterator2_field_FilterIterator2_0, ptr @FilterIterator2_B_next_, ptr @FilterIterator2_next_] }
@ChainIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterable2, ptr @ChainIterable2, ptr @ScopedIterable2]
@ChainIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 103, i32 80, i32 7, i32 34]
@ChainIterable2 = constant { [3 x i64], [4 x ptr], [96 x ptr] } { [3 x i64] [i64 -5233298072945030060, i64 4611686018427388279, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterable2_hashtbl, ptr @ChainIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1)], [96 x ptr] [ptr @ChainIterable2_field_first, ptr @ChainIterable2_field_second, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_init_firstIterable2T_secondIterable2T, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @ChainIterable2_field_ChainIterable2_0, ptr @ChainIterable2_B_iterator_, ptr @ChainIterable2_B_each_fFunctionT_to_Nothing, ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_map_fFunctionT_to_U, ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1, ptr @ChainIterable2_B_chain_otherIterable2T, ptr @ChainIterable2_B_interleave_otherIterable2T, ptr @ChainIterable2_B_zip_otherIterable2U, ptr @ChainIterable2_B_product_otherIterable2U, ptr @ChainIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@ChainIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ScopedIterator2, ptr @ChainIterator2, ptr @Object, ptr @Iterator2]
@ChainIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 7, i32 24, i32 21]
@ChainIterator2 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -228267985060461774, i64 4611686018427388273, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterator2_hashtbl, ptr @ChainIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1)], [17 x ptr] [ptr @ChainIterator2_field_first, ptr @ChainIterator2_field_second, ptr @ChainIterator2_field_on_first, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_init_firstIterator2T_secondIterator2T, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_, ptr @ChainIterator2_field_ChainIterator2_0, ptr @ChainIterator2_B_next_, ptr @ChainIterator2_next_] }
@InterleaveIterable2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @InterleaveIterable2, ptr @ScopedIterable2, ptr @Iterable2, ptr @Object]
@InterleaveIterable2_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 34, i32 80, i32 103]
@InterleaveIterable2 = constant { [3 x i64], [4 x ptr], [96 x ptr] } { [3 x i64] [i64 -6258231685215461775, i64 4611686018427388289, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterable2_hashtbl, ptr @InterleaveIterable2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr null, i32 1)], [96 x ptr] [ptr @InterleaveIterable2_field_first, ptr @InterleaveIterable2_field_second, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_init_firstIterable2T_secondIterable2T, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U, ptr @InterleaveIterable2_field_InterleaveIterable2_0, ptr @InterleaveIterable2_B_iterator_, ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing, ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T, ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_map_fFunctionT_to_U, ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1, ptr @InterleaveIterable2_B_chain_otherIterable2T, ptr @InterleaveIterable2_B_interleave_otherIterable2T, ptr @InterleaveIterable2_B_zip_otherIterable2U, ptr @InterleaveIterable2_B_product_otherIterable2U, ptr @InterleaveIterable2_iterator_, ptr @Iterable2_each_fFunctionT_to_Nothing, ptr @Iterable2_reduce_accumulatorT_fFunctionT._T_to_T, ptr @Iterable2_all_fFunctionT_to_Ptri1, ptr @Iterable2_any_fFunctionT_to_Ptri1, ptr @Iterable2_map_fFunctionT_to_U, ptr @Iterable2_filter_fFunctionT_to_Ptri1, ptr @Iterable2_chain_otherIterable2T, ptr @Iterable2_interleave_otherIterable2T, ptr @Iterable2_zip_otherIterable2U, ptr @Iterable2_product_otherIterable2U] }
@InterleaveIterator2_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ScopedIterator2, ptr @Object, ptr @InterleaveIterator2, ptr @Iterator2]
@InterleaveIterator2_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 24, i32 7, i32 21]
@InterleaveIterator2 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 6709847746581360093, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterator2_hashtbl, ptr @InterleaveIterator2_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1)], [17 x ptr] [ptr @InterleaveIterator2_field_first, ptr @InterleaveIterator2_field_second, ptr @InterleaveIterator2_field_on_first, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_init_firstIterator2T_secondIterator2T, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_, ptr @InterleaveIterator2_field_InterleaveIterator2_0, ptr @InterleaveIterator2_B_next_, ptr @InterleaveIterator2_next_] }
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
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }

define { ptr, i160 } @fbcwwxinsd(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @jjrteakxue(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call double %0(i32 %5)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store ptr @f64_typ, ptr %7, align 8
  store double %6, ptr %8, align 8
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @uzrznnplqo(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  call void @set_offset(ptr %7, ptr @Object)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @bmedvugnhd(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call i32 %0(i32 %7, i32 %9)
  %11 = alloca { ptr, i160 }, align 8
  %12 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  store ptr @i32_typ, ptr %11, align 8
  store i32 %10, ptr %12, align 4
  call void @set_offset(ptr %11, ptr @Object)
  %13 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = insertvalue { ptr, i160 } undef, ptr %14, 0
  %16 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %17 = load i160, ptr %16, align 4
  %18 = insertvalue { ptr, i160 } %15, i160 %17, 1
  ret { ptr, i160 } %18
}

declare i32 @printf(ptr, ...)

declare ptr @bump_malloc(i64)

declare void @free(ptr)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

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
  %29 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 80, ptr %30)
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
  call void @set_offset(ptr %37, ptr @Object)
  %44 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %45 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %48 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %49 = load i160, ptr %47, align 4
  store i160 %49, ptr %48, align 4
  %50 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %50, align 8
  %51 = alloca { ptr, i160 }, align 8
  %52 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %57 = load i160, ptr %55, align 4
  store i160 %57, ptr %56, align 4
  call void @set_offset(ptr %51, ptr @Object)
  %58 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %60 = call ptr @llvm.invariant.start.p0(i64 80, ptr %59)
  %61 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %66 = call ptr %64(ptr %65)
  %67 = alloca { ptr, i160 }, align 8
  %68 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %69 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %72 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  %73 = load i160, ptr %71, align 4
  store i160 %73, ptr %72, align 4
  call void @set_offset(ptr %67, ptr @Object)
  %74 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %75 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  %78 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %79 = load i160, ptr %77, align 4
  store i160 %79, ptr %78, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 80, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca { ptr, i160 }, align 8
  %28 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %29 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %32 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %33 = load i160, ptr %31, align 4
  store i160 %33, ptr %32, align 4
  call void @set_offset(ptr %27, ptr @Object)
  %34 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, i160 } undef, ptr %35, 0
  %37 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %38 = load i160, ptr %37, align 4
  %39 = insertvalue { ptr, i160 } %36, i160 %38, 1
  ret { ptr, i160 } %39
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 80, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
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
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 160, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %45 = alloca { ptr, i160 }, align 8
  %46 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %47 = getelementptr { double, double, double, double }, ptr %44, i32 0, i32 0
  %48 = load double, ptr %25, align 8
  store double %48, ptr %47, align 8
  %49 = getelementptr { double, double, double, double }, ptr %44, i32 0, i32 1
  %50 = load double, ptr %24, align 8
  store double %50, ptr %49, align 8
  %51 = getelementptr { double, double, double, double }, ptr %44, i32 0, i32 2
  %52 = load double, ptr %23, align 8
  store double %52, ptr %51, align 8
  %53 = getelementptr { double, double, double, double }, ptr %44, i32 0, i32 3
  %54 = load double, ptr %22, align 8
  store double %54, ptr %53, align 8
  store ptr @tuple_typ, ptr %45, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 1, ptr %44)
  store ptr %44, ptr %46, align 8
  call void @set_offset(ptr %45, ptr @Object)
  %56 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %57 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %60 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 1
  %61 = load i160, ptr %59, align 4
  store i160 %61, ptr %60, align 4
  %62 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %62, align 8
  %63 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 160, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = alloca { ptr, i160 }, align 8
  %75 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  store ptr @f64_typ, ptr %74, align 8
  store double %64, ptr %75, align 8
  call void @set_offset(ptr %74, ptr @Object)
  %76 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  %77 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 0
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  %80 = getelementptr { ptr, i160 }, ptr %73, i32 0, i32 1
  %81 = load i160, ptr %79, align 4
  store i160 %81, ptr %80, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 160, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = alloca { ptr, i160 }, align 8
  %29 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  store ptr @f64_typ, ptr %28, align 8
  %30 = load double, ptr %27, align 8
  store double %30, ptr %29, align 8
  call void @set_offset(ptr %28, ptr @Object)
  %31 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, i160 } undef, ptr %32, 0
  %34 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %35 = load i160, ptr %34, align 4
  %36 = insertvalue { ptr, i160 } %33, i160 %35, 1
  ret { ptr, i160 } %36
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

define ptr @ScopedIterator2_field_ScopedIterator2_0(ptr %0) {
  %2 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ScopedIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 2
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ScopedIterable2_field_ScopedIterable2_0(ptr %0) {
  %2 = getelementptr { ptr }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ScopedIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [46 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ScopedIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 13
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ScopedIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr } %3) {
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
  %29 = getelementptr [46 x ptr], ptr %28, i32 0, i32 14
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @ScopedIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 15
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ScopedIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 16
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ScopedIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ScopedIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 18
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ScopedIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ScopedIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ScopedIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ScopedIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
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
  %17 = getelementptr [46 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
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
  %33 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %40 = call ptr %38(ptr %39)
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %44 = getelementptr ptr, ptr %22, i32 %31
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr %46({ ptr, ptr, ptr, i32 } %32, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %41)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @Iterator2)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  br label %96

96:                                               ; preds = %167, %4
  %97 = load ptr, ptr %92, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %93, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %94, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %95, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  %105 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %105, 0
  %107 = call ptr @llvm.invariant.start.p0(i64 184, ptr %106)
  %108 = extractvalue { ptr, ptr, ptr, i32 } %105, 3
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %105, 1
  %112 = call ptr %110(ptr %111)
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %115 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %116 = getelementptr ptr, ptr %97, i32 %103
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = alloca [0 x ptr], align 8
  %120 = call ptr %118({ ptr, ptr, ptr, i32 } %104, ptr %119)
  %121 = call { ptr, i160 } %120({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %113)
  %122 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %121, ptr %122, align 8
  %123 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %124 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %124, align 4
  %125 = load ptr, ptr %123, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp ne i64 %126, %128
  %130 = alloca i1, align 1
  store i1 %129, ptr %130, align 1
  %131 = load i1, ptr %130, align 1
  br i1 %131, label %132, label %167

132:                                              ; preds = %96
  %133 = alloca { ptr, i160 }, align 8
  %134 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %135 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %138 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %139 = load i160, ptr %137, align 4
  store i160 %139, ptr %138, align 4
  call void @set_offset(ptr %133, ptr @Object)
  %140 = alloca { ptr, i160 }, align 8
  %141 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %142 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %145 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %146 = load i160, ptr %144, align 4
  store i160 %146, ptr %145, align 4
  call void @set_offset(ptr %140, ptr @Object)
  %147 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %151 = load i160, ptr %150, align 4
  %152 = insertvalue { ptr, i160 } %149, i160 %151, 1
  %153 = load ptr, ptr %20, align 8
  call void %153({ ptr, i160 } %152)
  %154 = alloca { ptr, i160 }, align 8
  %155 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %156 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %159 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 1
  %160 = load i160, ptr %158, align 4
  store i160 %160, ptr %159, align 4
  call void @set_offset(ptr %154, ptr @Object)
  %161 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 0
  %162 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, i160 }, ptr %154, i32 0, i32 1
  %165 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %166 = load i160, ptr %164, align 4
  store i160 %166, ptr %165, align 4
  br label %167

167:                                              ; preds = %132, %96
  br i1 %131, label %96, label %168

168:                                              ; preds = %167
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
  %42 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 184, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %49 = call ptr %47(ptr %48)
  %50 = alloca [0 x ptr], align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr %50)
  %52 = call ptr @llvm.invariant.start.p0(i64 184, ptr %31)
  %53 = getelementptr ptr, ptr %31, i32 %40
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr %55({ ptr, ptr, ptr, i32 } %41, ptr %56)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %50)
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
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %87)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  br label %105

105:                                              ; preds = %204, %5
  %106 = load ptr, ptr %101, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = load ptr, ptr %102, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %108, 1
  %110 = load ptr, ptr %103, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 2
  %112 = load i32, ptr %104, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %112, 3
  %114 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %116 = call ptr @llvm.invariant.start.p0(i64 184, ptr %115)
  %117 = extractvalue { ptr, ptr, ptr, i32 } %114, 3
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = load ptr, ptr %118, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %121 = call ptr %119(ptr %120)
  %122 = alloca [0 x ptr], align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 0, ptr %122)
  %124 = call ptr @llvm.invariant.start.p0(i64 24, ptr %106)
  %125 = getelementptr ptr, ptr %106, i32 %112
  %126 = getelementptr ptr, ptr %125, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = alloca [0 x ptr], align 8
  %129 = call ptr %127({ ptr, ptr, ptr, i32 } %113, ptr %128)
  %130 = call { ptr, i160 } %129({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %122)
  %131 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %130, ptr %131, align 8
  %132 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 0
  %133 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %133, align 4
  %134 = load ptr, ptr %132, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp ne i64 %135, %137
  %139 = alloca i1, align 1
  store i1 %138, ptr %139, align 1
  %140 = load i1, ptr %139, align 1
  br i1 %140, label %141, label %204

141:                                              ; preds = %105
  %142 = alloca { ptr, i160 }, align 8
  %143 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 0
  %144 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 0
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 1
  %147 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 1
  %148 = load i160, ptr %146, align 4
  store i160 %148, ptr %147, align 4
  call void @set_offset(ptr %142, ptr @Object)
  %149 = alloca { ptr, i160 }, align 8
  %150 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %151 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %154 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 1
  %155 = load i160, ptr %153, align 4
  store i160 %155, ptr %154, align 4
  call void @set_offset(ptr %149, ptr @Object)
  %156 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, i160 } undef, ptr %157, 0
  %159 = getelementptr { ptr, i160 }, ptr %149, i32 0, i32 1
  %160 = load i160, ptr %159, align 4
  %161 = insertvalue { ptr, i160 } %158, i160 %160, 1
  %162 = alloca { ptr, i160 }, align 8
  %163 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 0
  %164 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 1
  %167 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %168 = load i160, ptr %166, align 4
  store i160 %168, ptr %167, align 4
  call void @set_offset(ptr %162, ptr @Object)
  %169 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, i160 } undef, ptr %170, 0
  %172 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %173 = load i160, ptr %172, align 4
  %174 = insertvalue { ptr, i160 } %171, i160 %173, 1
  %175 = load ptr, ptr %29, align 8
  %176 = call { ptr, i160 } %175({ ptr, i160 } %161, { ptr, i160 } %174)
  %177 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %176, ptr %177, align 8
  %178 = alloca { ptr, i160 }, align 8
  %179 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 0
  %180 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 1
  %183 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %184 = load i160, ptr %182, align 4
  store i160 %184, ptr %183, align 4
  call void @set_offset(ptr %178, ptr @Object)
  %185 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %186 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %189 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %190 = load i160, ptr %188, align 4
  store i160 %190, ptr %189, align 4
  %191 = alloca { ptr, i160 }, align 8
  %192 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 0
  %193 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 0
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 1
  %196 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 1
  %197 = load i160, ptr %195, align 4
  store i160 %197, ptr %196, align 4
  call void @set_offset(ptr %191, ptr @Object)
  %198 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 0
  %199 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 0
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, i160 }, ptr %191, i32 0, i32 1
  %202 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 1
  %203 = load i160, ptr %201, align 4
  store i160 %203, ptr %202, align 4
  br label %204

204:                                              ; preds = %141, %105
  br i1 %140, label %105, label %205

205:                                              ; preds = %204
  %206 = alloca { ptr, i160 }, align 8
  %207 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %208 = getelementptr { ptr, i160 }, ptr %206, i32 0, i32 0
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %211 = getelementptr { ptr, i160 }, ptr %206, i32 0, i32 1
  %212 = load i160, ptr %210, align 4
  store i160 %212, ptr %211, align 4
  call void @set_offset(ptr %206, ptr @Object)
  %213 = getelementptr { ptr, i160 }, ptr %206, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, i160 } undef, ptr %214, 0
  %216 = getelementptr { ptr, i160 }, ptr %206, i32 0, i32 1
  %217 = load i160, ptr %216, align 4
  %218 = insertvalue { ptr, i160 } %215, i160 %217, 1
  ret { ptr, i160 } %218
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
  %33 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %40 = call ptr %38(ptr %39)
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %44 = getelementptr ptr, ptr %22, i32 %31
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr %46({ ptr, ptr, ptr, i32 } %32, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %41)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @Iterator2)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  br label %96

96:                                               ; preds = %164, %4
  %97 = load ptr, ptr %92, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %93, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %94, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %95, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  %105 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %105, 0
  %107 = call ptr @llvm.invariant.start.p0(i64 184, ptr %106)
  %108 = extractvalue { ptr, ptr, ptr, i32 } %105, 3
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %105, 1
  %112 = call ptr %110(ptr %111)
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %115 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %116 = getelementptr ptr, ptr %97, i32 %103
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = alloca [0 x ptr], align 8
  %120 = call ptr %118({ ptr, ptr, ptr, i32 } %104, ptr %119)
  %121 = call { ptr, i160 } %120({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %113)
  %122 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %121, ptr %122, align 8
  %123 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %124 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %124, align 4
  %125 = load ptr, ptr %123, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp ne i64 %126, %128
  %130 = alloca i1, align 1
  store i1 %129, ptr %130, align 1
  %131 = load i1, ptr %130, align 1
  %132 = xor i1 %131, true
  br i1 %131, label %133, label %159

133:                                              ; preds = %96
  %134 = alloca { ptr, i160 }, align 8
  %135 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %136 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %139 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 1
  %140 = load i160, ptr %138, align 4
  store i160 %140, ptr %139, align 4
  call void @set_offset(ptr %134, ptr @Object)
  %141 = alloca { ptr, i160 }, align 8
  %142 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 0
  %143 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 1
  %146 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 1
  %147 = load i160, ptr %145, align 4
  store i160 %147, ptr %146, align 4
  call void @set_offset(ptr %141, ptr @Object)
  %148 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, i160 } undef, ptr %149, 0
  %151 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 1
  %152 = load i160, ptr %151, align 4
  %153 = insertvalue { ptr, i160 } %150, i160 %152, 1
  %154 = load ptr, ptr %20, align 8
  %155 = call i1 %154({ ptr, i160 } %153)
  %156 = alloca i1, align 1
  store i1 %155, ptr %156, align 1
  %157 = load i1, ptr %156, align 1
  %158 = zext i1 %157 to i32
  br label %160

159:                                              ; preds = %96
  br label %160

160:                                              ; preds = %133, %159
  %161 = phi i32 [ 0, %159 ], [ %158, %133 ]
  br label %162

162:                                              ; preds = %160
  %163 = trunc i32 %161 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = phi i1 [ %132, %162 ]
  br label %96

166:                                              ; preds = %162
  %167 = alloca i1, align 1
  store i1 %132, ptr %167, align 1
  %168 = load i1, ptr %167, align 1
  ret i1 %168
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
  %33 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 184, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %40 = call ptr %38(ptr %39)
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 0, ptr %41)
  %43 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %44 = getelementptr ptr, ptr %22, i32 %31
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr %46({ ptr, ptr, ptr, i32 } %32, ptr %47)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %41)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %49, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @Iterator2)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = load i32, ptr %88, align 4
  store i32 %90, ptr %89, align 4
  %91 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  br label %96

96:                                               ; preds = %180, %4
  %97 = load ptr, ptr %92, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = load ptr, ptr %93, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 1
  %101 = load ptr, ptr %94, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 2
  %103 = load i32, ptr %95, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %103, 3
  %105 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %105, 0
  %107 = call ptr @llvm.invariant.start.p0(i64 184, ptr %106)
  %108 = extractvalue { ptr, ptr, ptr, i32 } %105, 3
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = load ptr, ptr %109, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %105, 1
  %112 = call ptr %110(ptr %111)
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %115 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %116 = getelementptr ptr, ptr %97, i32 %103
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = alloca [0 x ptr], align 8
  %120 = call ptr %118({ ptr, ptr, ptr, i32 } %104, ptr %119)
  %121 = call { ptr, i160 } %120({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %113)
  %122 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %121, ptr %122, align 8
  %123 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %124 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %124, align 4
  %125 = load ptr, ptr %123, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp ne i64 %126, %128
  %130 = alloca i1, align 1
  store i1 %129, ptr %130, align 1
  %131 = load i1, ptr %130, align 1
  br i1 %131, label %132, label %175

132:                                              ; preds = %96
  %133 = alloca { ptr, i160 }, align 8
  %134 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %135 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %138 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %139 = load i160, ptr %137, align 4
  store i160 %139, ptr %138, align 4
  call void @set_offset(ptr %133, ptr @Object)
  %140 = alloca { ptr, i160 }, align 8
  %141 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %142 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %145 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %146 = load i160, ptr %144, align 4
  store i160 %146, ptr %145, align 4
  call void @set_offset(ptr %140, ptr @Object)
  %147 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, i160 } undef, ptr %148, 0
  %150 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %151 = load i160, ptr %150, align 4
  %152 = insertvalue { ptr, i160 } %149, i160 %151, 1
  %153 = load ptr, ptr %20, align 8
  %154 = call i1 %153({ ptr, i160 } %152)
  %155 = alloca i1, align 1
  store i1 %154, ptr %155, align 1
  %156 = load i1, ptr %155, align 1
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  br i1 %156, label %159, label %160

159:                                              ; preds = %132
  br label %174

160:                                              ; preds = %132
  %161 = alloca { ptr, i160 }, align 8
  %162 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %163 = getelementptr { ptr, i160 }, ptr %161, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %166 = getelementptr { ptr, i160 }, ptr %161, i32 0, i32 1
  %167 = load i160, ptr %165, align 4
  store i160 %167, ptr %166, align 4
  call void @set_offset(ptr %161, ptr @Object)
  %168 = getelementptr { ptr, i160 }, ptr %161, i32 0, i32 0
  %169 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, i160 }, ptr %161, i32 0, i32 1
  %172 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %173 = load i160, ptr %171, align 4
  store i160 %173, ptr %172, align 4
  br label %174

174:                                              ; preds = %159, %160
  br label %176

175:                                              ; preds = %96
  br label %176

176:                                              ; preds = %174, %175
  %177 = phi i32 [ 0, %175 ], [ %158, %174 ]
  br label %178

178:                                              ; preds = %176
  %179 = trunc i32 %177 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = phi i1 [ %131, %178 ]
  br label %96

182:                                              ; preds = %178
  %183 = alloca i1, align 1
  store i1 %131, ptr %183, align 1
  %184 = load i1, ptr %183, align 1
  ret i1 %184
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
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = load ptr, ptr %28, align 8
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
  %82 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  %84 = call ptr @llvm.invariant.start.p0(i64 184, ptr %83)
  %85 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
  %89 = call ptr %87(ptr %88)
  %90 = load ptr, ptr %89, align 8
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
  %106 = call ptr @llvm.invariant.start.p0(i64 776, ptr %71)
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
  call void @set_offset(ptr %114, ptr @MapIterable2)
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
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = load ptr, ptr %28, align 8
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
  %77 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 184, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %84 = call ptr %82(ptr %83)
  %85 = load ptr, ptr %84, align 8
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
  %97 = call ptr @llvm.invariant.start.p0(i64 768, ptr %66)
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
  call void @set_offset(ptr %105, ptr @FilterIterable2)
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
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 184, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = load ptr, ptr %42, align 8
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
  %114 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %116 = call ptr @llvm.invariant.start.p0(i64 184, ptr %115)
  %117 = extractvalue { ptr, ptr, ptr, i32 } %114, 3
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = load ptr, ptr %118, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %121 = call ptr %119(ptr %120)
  %122 = load ptr, ptr %121, align 8
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
  %133 = call ptr @llvm.invariant.start.p0(i64 768, ptr %103)
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
  call void @set_offset(ptr %141, ptr @ChainIterable2)
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
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 184, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = load ptr, ptr %42, align 8
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
  %114 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %114, 0
  %116 = call ptr @llvm.invariant.start.p0(i64 184, ptr %115)
  %117 = extractvalue { ptr, ptr, ptr, i32 } %114, 3
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = load ptr, ptr %118, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %114, 1
  %121 = call ptr %119(ptr %120)
  %122 = load ptr, ptr %121, align 8
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
  %133 = call ptr @llvm.invariant.start.p0(i64 768, ptr %103)
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
  call void @set_offset(ptr %141, ptr @InterleaveIterable2)
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
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 184, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = load ptr, ptr %42, align 8
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
  %124 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 184, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %131 = call ptr %129(ptr %130)
  %132 = load ptr, ptr %131, align 8
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
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 184, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = load ptr, ptr %42, align 8
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
  %124 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 184, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %131 = call ptr %129(ptr %130)
  %132 = load ptr, ptr %131, align 8
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
  %42 = call ptr @llvm.invariant.start.p0(i64 920, ptr %29)
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

142:                                              ; preds = %244, %2
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
  %167 = icmp ne i64 %164, %166
  %168 = alloca i1, align 1
  store i1 %167, ptr %168, align 1
  %169 = load i1, ptr %168, align 1
  br i1 %169, label %170, label %244

170:                                              ; preds = %142
  %171 = alloca { ptr, i160 }, align 8
  %172 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 0
  %173 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 1
  %176 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %177 = load i160, ptr %175, align 4
  store i160 %177, ptr %176, align 4
  call void @set_offset(ptr %171, ptr @Object)
  %178 = alloca { ptr, i160 }, align 8
  %179 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %180 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %183 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %184 = load i160, ptr %182, align 4
  store i160 %184, ptr %183, align 4
  call void @set_offset(ptr %178, ptr @Object)
  %185 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, i160 } undef, ptr %186, 0
  %188 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %189 = load i160, ptr %188, align 4
  %190 = insertvalue { ptr, i160 } %187, i160 %189, 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %192, 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %201, 3
  %203 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  %204 = call ptr @llvm.invariant.start.p0(i64 8, ptr %203)
  store ptr @Object, ptr %203, align 8
  %205 = alloca [1 x ptr], align 8
  %206 = getelementptr [1 x ptr], ptr %205, i32 0, i32 0
  store ptr %203, ptr %206, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 1, ptr %205)
  %208 = call ptr @llvm.invariant.start.p0(i64 920, ptr %192)
  %209 = getelementptr ptr, ptr %192, i32 %201
  %210 = getelementptr ptr, ptr %209, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = alloca [1 x ptr], align 8
  %213 = getelementptr [1 x ptr], ptr %212, i32 0, i32 0
  store ptr %186, ptr %213, align 8
  %214 = call ptr %211({ ptr, ptr, ptr, i32 } %202, ptr %212, { ptr, i160 } %190)
  %215 = call { ptr, ptr, ptr, i32 } %214({ ptr, ptr, ptr, i32 } %202, { ptr, ptr, ptr, i32 } %202, ptr %205, { ptr, i160 } %190)
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %215, ptr %216, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 16, ptr %216)
  %218 = alloca { ptr, ptr, ptr, i32 }, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 0
  %221 = load ptr, ptr %219, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 1
  %224 = load ptr, ptr %222, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 2
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 3
  %230 = load i32, ptr %228, align 4
  store i32 %230, ptr %229, align 4
  call void @set_offset(ptr %218, ptr @Array)
  %231 = alloca { ptr, i160 }, align 8
  %232 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %233 = getelementptr { ptr, i160 }, ptr %231, i32 0, i32 0
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %236 = getelementptr { ptr, i160 }, ptr %231, i32 0, i32 1
  %237 = load i160, ptr %235, align 4
  store i160 %237, ptr %236, align 4
  call void @set_offset(ptr %231, ptr @Object)
  %238 = getelementptr { ptr, i160 }, ptr %231, i32 0, i32 0
  %239 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, i160 }, ptr %231, i32 0, i32 1
  %242 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 1
  %243 = load i160, ptr %241, align 4
  store i160 %243, ptr %242, align 4
  br label %244

244:                                              ; preds = %170, %142
  br i1 %169, label %142, label %245

245:                                              ; preds = %244
  %246 = alloca { ptr, ptr, ptr, i32 }, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 0
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 1
  %252 = load ptr, ptr %250, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 2
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 3
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %257, align 4
  call void @set_offset(ptr %246, ptr @Array)
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %260, 0
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %263, 1
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %266, 2
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, i32 %269, 3
  ret { ptr, ptr, ptr, i32 } %270
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
  %15 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([115 x ptr], ptr @Array, i32 0, i32 25), i32 7), align 8
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
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64))
  %20 = alloca ptr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 920, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = getelementptr { ptr }, ptr %20, i32 0, i32 0
  %30 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 920, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  store i32 0, ptr %40, align 4
  %41 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 920, ptr %42)
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
  %5 = getelementptr [115 x ptr], ptr %4, i32 0, i32 26
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 920, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  store i32 %3, ptr %28, align 4
  %29 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 920, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr { ptr, i160 }, ptr null, i32 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = call ptr @bump_malloc(i64 %40)
  %42 = alloca ptr, align 8
  store ptr %41, ptr %42, align 8
  %43 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 920, ptr %44)
  %46 = extractvalue { ptr, ptr, ptr, i32 } %43, 3
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %43, 1
  %50 = call ptr %48(ptr %49)
  %51 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  %52 = getelementptr { ptr }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %54, 0
  %56 = call ptr @llvm.invariant.start.p0(i64 920, ptr %55)
  %57 = extractvalue { ptr, ptr, ptr, i32 } %54, 3
  %58 = getelementptr ptr, ptr %55, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = extractvalue { ptr, ptr, ptr, i32 } %54, 1
  %62 = call ptr %60(ptr %61)
  store i32 0, ptr %62, align 4
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 27
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 920, ptr %20)
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
  %5 = getelementptr [115 x ptr], ptr %4, i32 0, i32 28
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 920, ptr %20)
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
  %5 = getelementptr [115 x ptr], ptr %4, i32 0, i32 29
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
  %28 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 920, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 920, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %45 = call ptr %43(ptr %44)
  %46 = load i32, ptr %36, align 4
  %47 = load i32, ptr %45, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %79

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
  %62 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %64 = call ptr @llvm.invariant.start.p0(i64 920, ptr %63)
  %65 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %70 = call ptr %68(ptr %69)
  %71 = alloca [0 x ptr], align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr %71)
  %73 = call ptr @llvm.invariant.start.p0(i64 920, ptr %51)
  %74 = getelementptr ptr, ptr %51, i32 %60
  %75 = getelementptr ptr, ptr %74, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr %76({ ptr, ptr, ptr, i32 } %61, ptr %77)
  call void %78({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %71)
  br label %79

79:                                               ; preds = %49, %4
  %80 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %82 = call ptr @llvm.invariant.start.p0(i64 920, ptr %81)
  %83 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %87 = call ptr %85(ptr %86)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 920, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = load ptr, ptr %87, align 8
  %98 = load i32, ptr %96, align 4
  %99 = getelementptr { ptr, i160 }, ptr null, i32 %98
  %100 = ptrtoint ptr %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = alloca { ptr, i160 }, align 8
  %103 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %104 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %107 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %108 = load i160, ptr %106, align 4
  store i160 %108, ptr %107, align 4
  call void @set_offset(ptr %102, ptr @Object)
  %109 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 0
  %110 = getelementptr { ptr, i160 }, ptr %101, i32 0, i32 0
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, i160 }, ptr %102, i32 0, i32 1
  %113 = getelementptr { ptr, i160 }, ptr %101, i32 0, i32 1
  %114 = load i160, ptr %112, align 4
  store i160 %114, ptr %113, align 4
  %115 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %116 = extractvalue { ptr, ptr, ptr, i32 } %115, 0
  %117 = call ptr @llvm.invariant.start.p0(i64 920, ptr %116)
  %118 = extractvalue { ptr, ptr, ptr, i32 } %115, 3
  %119 = getelementptr ptr, ptr %116, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %115, 1
  %123 = call ptr %121(ptr %122)
  %124 = alloca i32, align 4
  store i32 1, ptr %124, align 4
  %125 = load i32, ptr %123, align 4
  %126 = load i32, ptr %124, align 4
  %127 = add i32 %125, %126
  %128 = alloca i32, align 4
  store i32 %127, ptr %128, align 4
  %129 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %129, 0
  %131 = call ptr @llvm.invariant.start.p0(i64 920, ptr %130)
  %132 = extractvalue { ptr, ptr, ptr, i32 } %129, 3
  %133 = getelementptr ptr, ptr %130, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = extractvalue { ptr, ptr, ptr, i32 } %129, 1
  %137 = call ptr %135(ptr %136)
  %138 = load i32, ptr %128, align 4
  store i32 %138, ptr %137, align 4
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %151 = load i32, ptr %149, align 4
  store i32 %151, ptr %150, align 4
  call void @set_offset(ptr %139, ptr @Array)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 1
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %159, 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %162, 3
  ret { ptr, ptr, ptr, i32 } %163
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 30
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 920, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, 2
  %30 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 920, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  store i32 %29, ptr %38, align 4
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 920, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = load ptr, ptr %43, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %46 = call ptr %44(ptr %45)
  %47 = alloca { ptr }, align 8
  %48 = getelementptr { ptr }, ptr %46, i32 0, i32 0
  %49 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %52 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %52, 0
  %54 = call ptr @llvm.invariant.start.p0(i64 920, ptr %53)
  %55 = extractvalue { ptr, ptr, ptr, i32 } %52, 3
  %56 = getelementptr ptr, ptr %53, i32 %55
  %57 = getelementptr ptr, ptr %56, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %52, 1
  %60 = call ptr %58(ptr %59)
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr { ptr, i160 }, ptr null, i32 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = call ptr @bump_malloc(i64 %63)
  %65 = alloca ptr, align 8
  store ptr %64, ptr %65, align 8
  %66 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %67 = extractvalue { ptr, ptr, ptr, i32 } %66, 0
  %68 = call ptr @llvm.invariant.start.p0(i64 920, ptr %67)
  %69 = extractvalue { ptr, ptr, ptr, i32 } %66, 3
  %70 = getelementptr ptr, ptr %67, i32 %69
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %66, 1
  %73 = call ptr %71(ptr %72)
  %74 = getelementptr { ptr }, ptr %65, i32 0, i32 0
  %75 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  br label %77

77:                                               ; preds = %130, %3
  %78 = phi i32 [ %129, %130 ], [ 0, %3 ]
  %79 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  %81 = call ptr @llvm.invariant.start.p0(i64 920, ptr %80)
  %82 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %83 = getelementptr ptr, ptr %80, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %87 = call ptr %85(ptr %86)
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %78, %88
  %90 = alloca i1, align 1
  store i1 %89, ptr %90, align 1
  %91 = load i1, ptr %90, align 1
  br i1 %91, label %92, label %127

92:                                               ; preds = %77
  %93 = load ptr, ptr %47, align 8
  %94 = getelementptr { ptr, i160 }, ptr null, i32 %78
  %95 = ptrtoint ptr %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %97, 0
  %99 = call ptr @llvm.invariant.start.p0(i64 920, ptr %98)
  %100 = extractvalue { ptr, ptr, ptr, i32 } %97, 3
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = load ptr, ptr %101, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %97, 1
  %104 = call ptr %102(ptr %103)
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, i160 }, ptr null, i32 %78
  %107 = ptrtoint ptr %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = alloca { ptr, i160 }, align 8
  %110 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 1
  %115 = load i160, ptr %113, align 4
  store i160 %115, ptr %114, align 4
  call void @set_offset(ptr %109, ptr @Object)
  %116 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %117 = getelementptr { ptr, i160 }, ptr %108, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 1
  %120 = getelementptr { ptr, i160 }, ptr %108, i32 0, i32 1
  %121 = load i160, ptr %119, align 4
  store i160 %121, ptr %120, align 4
  %122 = alloca i32, align 4
  store i32 1, ptr %122, align 4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %78, %123
  %125 = alloca i32, align 4
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %125, align 4
  br label %128

127:                                              ; preds = %77
  br label %128

128:                                              ; preds = %92, %127
  %129 = phi i32 [ poison, %127 ], [ %126, %92 ]
  br label %130

130:                                              ; preds = %128
  br i1 %91, label %77, label %131

131:                                              ; preds = %130
  ret void
}

define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [115 x ptr], ptr %4, i32 0, i32 31
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 920, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 1
  %31 = icmp sgt i32 %3, %30
  %32 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 920, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %3
  %43 = icmp slt i32 %42, 0
  %44 = or i1 %31, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %4
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %60 = call ptr @llvm.invariant.start.p0(i64 920, ptr %59)
  %61 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %66 = call ptr %64(ptr %65)
  %67 = alloca [1 x ptr], align 8
  %68 = getelementptr [1 x ptr], ptr %67, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 1, ptr %67)
  %70 = call ptr @llvm.invariant.start.p0(i64 920, ptr %47)
  %71 = getelementptr ptr, ptr %47, i32 %56
  %72 = getelementptr ptr, ptr %71, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = alloca [1 x ptr], align 8
  %75 = getelementptr [1 x ptr], ptr %74, i32 0, i32 0
  store ptr @i32_typ, ptr %75, align 8
  %76 = call ptr %73({ ptr, ptr, ptr, i32 } %57, ptr %74, i32 %3)
  call void %76({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %67, i32 %3)
  br label %77

77:                                               ; preds = %45, %4
  %78 = alloca i32, align 4
  store i32 0, ptr %78, align 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %3, %79
  %81 = alloca i1, align 1
  store i1 %80, ptr %81, align 1
  %82 = load i1, ptr %81, align 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 920, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %3
  %95 = alloca i32, align 4
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %95, align 4
  br label %98

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %83, %97
  %99 = phi i32 [ %3, %97 ], [ %96, %83 ]
  br label %100

100:                                              ; preds = %98
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  %115 = call ptr @llvm.invariant.start.p0(i64 920, ptr %114)
  %116 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %121 = call ptr %119(ptr %120)
  %122 = alloca [1 x ptr], align 8
  %123 = getelementptr [1 x ptr], ptr %122, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 1, ptr %122)
  %125 = call ptr @llvm.invariant.start.p0(i64 920, ptr %102)
  %126 = getelementptr ptr, ptr %102, i32 %111
  %127 = getelementptr ptr, ptr %126, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = alloca [1 x ptr], align 8
  %130 = getelementptr [1 x ptr], ptr %129, i32 0, i32 0
  store ptr @i32_typ, ptr %130, align 8
  %131 = call ptr %128({ ptr, ptr, ptr, i32 } %112, ptr %129, i32 %99)
  %132 = call { ptr, i160 } %131({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %122, i32 %99)
  %133 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %132, ptr %133, align 8
  %134 = alloca { ptr, i160 }, align 8
  %135 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %136 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %139 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 1
  %140 = load i160, ptr %138, align 4
  store i160 %140, ptr %139, align 4
  call void @set_offset(ptr %134, ptr @Object)
  %141 = alloca { ptr, i160 }, align 8
  %142 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 0
  %143 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 1
  %146 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 1
  %147 = load i160, ptr %145, align 4
  store i160 %147, ptr %146, align 4
  call void @set_offset(ptr %141, ptr @Object)
  %148 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, i160 } undef, ptr %149, 0
  %151 = getelementptr { ptr, i160 }, ptr %141, i32 0, i32 1
  %152 = load i160, ptr %151, align 4
  %153 = insertvalue { ptr, i160 } %150, i160 %152, 1
  ret { ptr, i160 } %153
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 32
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
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @Exception, ptr %21, align 8
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
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 920, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %45 = call ptr %43(ptr %44)
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 0, ptr %46)
  %48 = call ptr @llvm.invariant.start.p0(i64 104, ptr %26)
  %49 = getelementptr ptr, ptr %26, i32 %35
  %50 = getelementptr ptr, ptr %49, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr %51({ ptr, ptr, ptr, i32 } %36, ptr %52)
  call void %53({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %46)
  %54 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  %55 = alloca ptr, align 8
  store ptr %54, ptr %55, align 8
  %56 = alloca { ptr }, align 8
  %57 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  %58 = getelementptr { ptr }, ptr %56, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr i8, ptr %61, i64 0
  %63 = load i96, ptr @eczaq_genericmini, align 4
  store i96 %63, ptr %62, align 4
  %64 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  store ptr @String, ptr %65, align 8
  store ptr %64, ptr %66, align 8
  store i32 7, ptr %67, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %69 = getelementptr { ptr }, ptr %56, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, i32 %82, 3
  %84 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 920, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca [3 x ptr], align 8
  %94 = getelementptr [3 x ptr], ptr %93, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %94, align 8
  %95 = getelementptr [3 x ptr], ptr %93, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %95, align 8
  %96 = getelementptr [3 x ptr], ptr %93, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %96, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 9, ptr %93)
  %98 = call ptr @llvm.invariant.start.p0(i64 280, ptr %73)
  %99 = getelementptr ptr, ptr %73, i32 %82
  %100 = getelementptr ptr, ptr %99, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = alloca [3 x ptr], align 8
  %103 = getelementptr [3 x ptr], ptr %102, i32 0, i32 0
  store ptr @buffer_typ, ptr %103, align 8
  %104 = getelementptr [3 x ptr], ptr %102, i32 0, i32 1
  store ptr @i32_typ, ptr %104, align 8
  %105 = getelementptr [3 x ptr], ptr %102, i32 0, i32 2
  store ptr @i32_typ, ptr %105, align 8
  %106 = call ptr %101({ ptr, ptr, ptr, i32 } %83, ptr %102, { ptr } %71, i32 12, i32 13)
  call void %106({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %93, { ptr } %71, i32 12, i32 13)
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %118, align 4
  call void @set_offset(ptr %107, ptr @String)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  %144 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %146 = call ptr @llvm.invariant.start.p0(i64 920, ptr %145)
  %147 = extractvalue { ptr, ptr, ptr, i32 } %144, 3
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %144, 1
  %152 = call ptr %150(ptr %151)
  %153 = alloca [2 x ptr], align 8
  %154 = getelementptr [2 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = getelementptr [2 x ptr], ptr %153, i32 0, i32 1
  store ptr @_parameterization_String, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 4, ptr %153)
  %157 = call ptr @llvm.invariant.start.p0(i64 104, ptr %133)
  %158 = getelementptr ptr, ptr %133, i32 %142
  %159 = getelementptr ptr, ptr %158, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = alloca [2 x ptr], align 8
  %162 = getelementptr [2 x ptr], ptr %161, i32 0, i32 0
  store ptr @i32_typ, ptr %162, align 8
  %163 = getelementptr [2 x ptr], ptr %161, i32 0, i32 1
  store ptr %121, ptr %163, align 8
  %164 = call ptr %160({ ptr, ptr, ptr, i32 } %143, ptr %161, i32 163, { ptr, ptr, ptr, i32 } %131)
  call void %164({ ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %143, ptr %153, i32 163, { ptr, ptr, ptr, i32 } %131)
  %165 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, i160 } undef, ptr %166, 0
  %168 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %169 = load i160, ptr %168, align 4
  %170 = insertvalue { ptr, i160 } %167, i160 %169, 1
  %171 = call ptr @get_current_coroutine()
  %172 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %171, i32 0, i32 4
  store { ptr, i160 } %170, ptr %172, align 8
  call void @coroutine_yield(ptr %171)
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 33
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 920, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, i160 }, ptr null, i32 %3
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
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
  %39 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, i160 } undef, ptr %40, 0
  %42 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %43 = load i160, ptr %42, align 4
  %44 = insertvalue { ptr, i160 } %41, i160 %43, 1
  ret { ptr, i160 } %44
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 34
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 920, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load ptr, ptr %27, align 8
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
  %74 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %76 = call ptr @llvm.invariant.start.p0(i64 920, ptr %75)
  %77 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = getelementptr ptr, ptr %78, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %82 = call ptr %80(ptr %81)
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %85 = call ptr @llvm.invariant.start.p0(i64 16, ptr %84)
  %86 = getelementptr [2 x ptr], ptr %84, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  store ptr @Array, ptr %84, align 8
  %87 = alloca [1 x ptr], align 8
  %88 = getelementptr [1 x ptr], ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 1, ptr %87)
  %90 = call ptr @llvm.invariant.start.p0(i64 128, ptr %63)
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
  %5 = getelementptr [115 x ptr], ptr %4, i32 0, i32 35
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 36
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
  %29 = getelementptr [115 x ptr], ptr %28, i32 0, i32 37
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 38
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 39
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 40
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 41
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 42
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 43
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 44
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
  %17 = getelementptr [115 x ptr], ptr %16, i32 0, i32 45
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
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 128, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @Array)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  %68 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 128, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  store i32 0, ptr %76, align 4
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
  %17 = getelementptr [16 x ptr], ptr %16, i32 0, i32 5
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 128, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 128, ptr %29)
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
  %48 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 128, ptr %49)
  %51 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %56 = call ptr %54(ptr %55)
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 920, ptr %37)
  %60 = getelementptr ptr, ptr %37, i32 %46
  %61 = getelementptr ptr, ptr %60, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = alloca [0 x ptr], align 8
  %64 = call ptr %62({ ptr, ptr, ptr, i32 } %47, ptr %63)
  %65 = call i32 %64({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr %57)
  %66 = load i32, ptr %27, align 4
  %67 = icmp sge i32 %66, %65
  br i1 %67, label %68, label %79

68:                                               ; preds = %3
  %69 = alloca [0 x i8], align 1
  %70 = alloca i160, align 8
  %71 = alloca ptr, align 8
  %72 = load [0 x i8], ptr %69, align 1
  store [0 x i8] %72, ptr %70, align 1
  %73 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %73, align 4
  %74 = load i64, ptr %73, align 4
  store i64 %74, ptr %71, align 4
  %75 = load ptr, ptr %71, align 8
  %76 = insertvalue { ptr, i160 } undef, ptr %75, 0
  %77 = load i160, ptr %70, align 4
  %78 = insertvalue { ptr, i160 } %76, i160 %77, 1
  br label %173

79:                                               ; preds = %3
  %80 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %82 = call ptr @llvm.invariant.start.p0(i64 128, ptr %81)
  %83 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = getelementptr ptr, ptr %84, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %88 = call ptr %86(ptr %87)
  %89 = alloca i32, align 4
  store i32 1, ptr %89, align 4
  %90 = load i32, ptr %88, align 4
  %91 = load i32, ptr %89, align 4
  %92 = add i32 %90, %91
  %93 = alloca i32, align 4
  store i32 %92, ptr %93, align 4
  %94 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %96 = call ptr @llvm.invariant.start.p0(i64 128, ptr %95)
  %97 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %102 = call ptr %100(ptr %101)
  %103 = load i32, ptr %93, align 4
  store i32 %103, ptr %102, align 4
  %104 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %104, 0
  %106 = call ptr @llvm.invariant.start.p0(i64 128, ptr %105)
  %107 = extractvalue { ptr, ptr, ptr, i32 } %104, 3
  %108 = getelementptr ptr, ptr %105, i32 %107
  %109 = getelementptr ptr, ptr %108, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = extractvalue { ptr, ptr, ptr, i32 } %104, 1
  %112 = call ptr %110(ptr %111)
  %113 = alloca i32, align 4
  store i32 1, ptr %113, align 4
  %114 = load i32, ptr %112, align 4
  %115 = load i32, ptr %113, align 4
  %116 = sub i32 %114, %115
  %117 = alloca i32, align 4
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %117, align 4
  %119 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 128, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %126 = call ptr %124(ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %140 = extractvalue { ptr, ptr, ptr, i32 } %139, 0
  %141 = call ptr @llvm.invariant.start.p0(i64 128, ptr %140)
  %142 = extractvalue { ptr, ptr, ptr, i32 } %139, 3
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = extractvalue { ptr, ptr, ptr, i32 } %139, 1
  %147 = call ptr %145(ptr %146)
  %148 = alloca [1 x ptr], align 8
  %149 = getelementptr [1 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %149, align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 1, ptr %148)
  %151 = call ptr @llvm.invariant.start.p0(i64 920, ptr %128)
  %152 = getelementptr ptr, ptr %128, i32 %137
  %153 = getelementptr ptr, ptr %152, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = alloca [1 x ptr], align 8
  %156 = getelementptr [1 x ptr], ptr %155, i32 0, i32 0
  store ptr @i32_typ, ptr %156, align 8
  %157 = call ptr %154({ ptr, ptr, ptr, i32 } %138, ptr %155, i32 %118)
  %158 = call { ptr, i160 } %157({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %148, i32 %118)
  %159 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %158, ptr %159, align 8
  %160 = alloca { ptr, i160 }, align 8
  %161 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 0
  %162 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 0
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 1
  %165 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 1
  %166 = load i160, ptr %164, align 4
  store i160 %166, ptr %165, align 4
  call void @set_offset(ptr %160, ptr @Object)
  %167 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, i160 } undef, ptr %168, 0
  %170 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 1
  %171 = load i160, ptr %170, align 4
  %172 = insertvalue { ptr, i160 } %169, i160 %171, 1
  br label %173

173:                                              ; preds = %68, %79
  %174 = phi { ptr, i160 } [ %172, %79 ], [ %78, %68 ]
  br label %175

175:                                              ; preds = %173
  ret { ptr, i160 } %174
}

define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [16 x ptr], ptr %4, i32 0, i32 6
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 776, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterable2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca ptr, align 8
  store { ptr } %4, ptr %69, align 8
  %70 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 776, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  %79 = getelementptr { ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
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
  %29 = getelementptr [97 x ptr], ptr %28, i32 0, i32 16
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 776, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 776, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 776, ptr %49)
  %51 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %56 = call ptr %54(ptr %55)
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 184, ptr %28)
  %60 = getelementptr ptr, ptr %28, i32 %37
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = alloca [0 x ptr], align 8
  %64 = call ptr %62({ ptr, ptr, ptr, i32 } %38, ptr %63)
  %65 = call { ptr, ptr, ptr, i32 } %64({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %57)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %65, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @Iterator2)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 776, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 776, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load ptr, ptr %98, align 8
  %100 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 776, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  store ptr @MapIterator2, ptr %111, align 8
  store ptr %110, ptr %112, align 8
  store i32 7, ptr %113, align 4
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %115 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %110, i32 0, i32 2
  %116 = getelementptr [2 x ptr], ptr %115, i32 0, i32 0
  store ptr %99, ptr %116, align 8
  %117 = getelementptr [2 x ptr], ptr %115, i32 0, i32 1
  store ptr %109, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 4, ptr %115)
  %119 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 776, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %126 = call ptr %124(ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %140 = extractvalue { ptr, ptr, ptr, i32 } %139, 0
  %141 = call ptr @llvm.invariant.start.p0(i64 776, ptr %140)
  %142 = extractvalue { ptr, ptr, ptr, i32 } %139, 3
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = extractvalue { ptr, ptr, ptr, i32 } %139, 1
  %147 = call ptr %145(ptr %146)
  %148 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %149 = extractvalue { ptr, ptr, ptr, i32 } %148, 0
  %150 = call ptr @llvm.invariant.start.p0(i64 776, ptr %149)
  %151 = extractvalue { ptr, ptr, ptr, i32 } %148, 3
  %152 = getelementptr ptr, ptr %149, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = extractvalue { ptr, ptr, ptr, i32 } %148, 1
  %156 = call ptr %154(ptr %155)
  %157 = alloca [0 x ptr], align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 0, ptr %157)
  %159 = call ptr @llvm.invariant.start.p0(i64 184, ptr %128)
  %160 = getelementptr ptr, ptr %128, i32 %137
  %161 = getelementptr ptr, ptr %160, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = alloca [0 x ptr], align 8
  %164 = call ptr %162({ ptr, ptr, ptr, i32 } %138, ptr %163)
  %165 = call { ptr, ptr, ptr, i32 } %164({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %157)
  %166 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %165, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 16, ptr %166)
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %180 = load i32, ptr %178, align 4
  store i32 %180, ptr %179, align 4
  call void @set_offset(ptr %168, ptr @Iterator2)
  %181 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %182 = extractvalue { ptr, ptr, ptr, i32 } %181, 0
  %183 = call ptr @llvm.invariant.start.p0(i64 776, ptr %182)
  %184 = extractvalue { ptr, ptr, ptr, i32 } %181, 3
  %185 = getelementptr ptr, ptr %182, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = extractvalue { ptr, ptr, ptr, i32 } %181, 1
  %189 = call ptr %187(ptr %188)
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %201, align 4
  call void @set_offset(ptr %190, ptr @Iterator2)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %204, 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, i32 %213, 3
  %215 = getelementptr { ptr }, ptr %189, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %219, 0
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 2
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, i32 %228, 3
  %230 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %231 = extractvalue { ptr, ptr, ptr, i32 } %230, 0
  %232 = call ptr @llvm.invariant.start.p0(i64 776, ptr %231)
  %233 = extractvalue { ptr, ptr, ptr, i32 } %230, 3
  %234 = getelementptr ptr, ptr %231, i32 %233
  %235 = getelementptr ptr, ptr %234, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = extractvalue { ptr, ptr, ptr, i32 } %230, 1
  %238 = call ptr %236(ptr %237)
  %239 = load ptr, ptr %238, align 8
  %240 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %241 = extractvalue { ptr, ptr, ptr, i32 } %240, 0
  %242 = call ptr @llvm.invariant.start.p0(i64 776, ptr %241)
  %243 = extractvalue { ptr, ptr, ptr, i32 } %240, 3
  %244 = getelementptr ptr, ptr %241, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = extractvalue { ptr, ptr, ptr, i32 } %240, 1
  %248 = call ptr %246(ptr %247)
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %251 = call ptr @llvm.invariant.start.p0(i64 16, ptr %250)
  %252 = getelementptr [2 x ptr], ptr %250, i32 0, i32 1
  store ptr %239, ptr %252, align 8
  store ptr @Iterator2, ptr %250, align 8
  %253 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %254 = call ptr @llvm.invariant.start.p0(i64 24, ptr %253)
  %255 = getelementptr [3 x ptr], ptr %253, i32 0, i32 2
  store ptr %239, ptr %255, align 8
  %256 = getelementptr [3 x ptr], ptr %253, i32 0, i32 1
  store ptr %249, ptr %256, align 8
  store ptr @function_typ, ptr %253, align 8
  %257 = alloca [2 x ptr], align 8
  %258 = getelementptr [2 x ptr], ptr %257, i32 0, i32 0
  store ptr %250, ptr %258, align 8
  %259 = getelementptr [2 x ptr], ptr %257, i32 0, i32 1
  store ptr %253, ptr %259, align 8
  %260 = call ptr @llvm.invariant.start.p0(i64 4, ptr %257)
  %261 = call ptr @llvm.invariant.start.p0(i64 136, ptr %219)
  %262 = getelementptr ptr, ptr %219, i32 %228
  %263 = getelementptr ptr, ptr %262, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = alloca [2 x ptr], align 8
  %266 = getelementptr [2 x ptr], ptr %265, i32 0, i32 0
  store ptr %204, ptr %266, align 8
  %267 = getelementptr [2 x ptr], ptr %265, i32 0, i32 1
  store ptr @function_typ, ptr %267, align 8
  %268 = call ptr %264({ ptr, ptr, ptr, i32 } %229, ptr %265, { ptr, ptr, ptr, i32 } %214, { ptr } %217)
  call void %268({ ptr, ptr, ptr, i32 } %229, { ptr, ptr, ptr, i32 } %229, ptr %257, { ptr, ptr, ptr, i32 } %214, { ptr } %217)
  %269 = alloca { ptr, ptr, ptr, i32 }, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %272 = load ptr, ptr %270, align 8
  store ptr %272, ptr %271, align 8
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %275 = load ptr, ptr %273, align 8
  store ptr %275, ptr %274, align 8
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %278 = load ptr, ptr %276, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %281 = load i32, ptr %279, align 4
  store i32 %281, ptr %280, align 4
  call void @set_offset(ptr %269, ptr @Iterator2)
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %283, 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = insertvalue { ptr, ptr, ptr, i32 } %284, ptr %286, 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %287, ptr %289, 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %292, 3
  ret { ptr, ptr, ptr, i32 } %293
}

define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [97 x ptr], ptr %4, i32 0, i32 17
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 18
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
  %29 = getelementptr [97 x ptr], ptr %28, i32 0, i32 19
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 20
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 21
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 22
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 23
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 24
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 25
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 26
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
  %17 = getelementptr [97 x ptr], ptr %16, i32 0, i32 27
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 136, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterator2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca ptr, align 8
  store { ptr } %4, ptr %69, align 8
  %70 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 136, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  %79 = getelementptr { ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
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
  %29 = getelementptr [17 x ptr], ptr %28, i32 0, i32 6
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 136, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 136, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 136, ptr %49)
  %51 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %56 = call ptr %54(ptr %55)
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %28)
  %60 = getelementptr ptr, ptr %28, i32 %37
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = alloca [0 x ptr], align 8
  %64 = call ptr %62({ ptr, ptr, ptr, i32 } %38, ptr %63)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %57)
  %66 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %65, ptr %66, align 8
  %67 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp ne i64 %69, ptrtoint (ptr @nil_typ to i64)
  br i1 %70, label %71, label %110

71:                                               ; preds = %3
  %72 = alloca { ptr, i160 }, align 8
  %73 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %74 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %77 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %78 = load i160, ptr %76, align 4
  store i160 %78, ptr %77, align 4
  call void @set_offset(ptr %72, ptr @Object)
  %79 = alloca { ptr, i160 }, align 8
  %80 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %81 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %84 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 1
  %85 = load i160, ptr %83, align 4
  store i160 %85, ptr %84, align 4
  call void @set_offset(ptr %79, ptr @Object)
  %86 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, i160 } undef, ptr %87, 0
  %89 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 1
  %90 = load i160, ptr %89, align 4
  %91 = insertvalue { ptr, i160 } %88, i160 %90, 1
  %92 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %93 = extractvalue { ptr, ptr, ptr, i32 } %92, 0
  %94 = call ptr @llvm.invariant.start.p0(i64 136, ptr %93)
  %95 = extractvalue { ptr, ptr, ptr, i32 } %92, 3
  %96 = getelementptr ptr, ptr %93, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %92, 1
  %100 = call ptr %98(ptr %99)
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr, i160 } %101({ ptr, i160 } %91)
  %103 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %102, ptr %103, align 8
  %104 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, i160 } undef, ptr %105, 0
  %107 = getelementptr { ptr, i160 }, ptr %103, i32 0, i32 1
  %108 = load i160, ptr %107, align 4
  %109 = insertvalue { ptr, i160 } %106, i160 %108, 1
  br label %121

110:                                              ; preds = %3
  %111 = alloca [0 x i8], align 1
  %112 = alloca i160, align 8
  %113 = alloca ptr, align 8
  %114 = load [0 x i8], ptr %111, align 1
  store [0 x i8] %114, ptr %112, align 1
  %115 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %115, align 4
  %116 = load i64, ptr %115, align 4
  store i64 %116, ptr %113, align 4
  %117 = load ptr, ptr %113, align 8
  %118 = insertvalue { ptr, i160 } undef, ptr %117, 0
  %119 = load i160, ptr %112, align 4
  %120 = insertvalue { ptr, i160 } %118, i160 %119, 1
  br label %121

121:                                              ; preds = %71, %110
  %122 = phi { ptr, i160 } [ %120, %110 ], [ %109, %71 ]
  br label %123

123:                                              ; preds = %121
  ret { ptr, i160 } %122
}

define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [17 x ptr], ptr %4, i32 0, i32 7
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 768, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterable2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca ptr, align 8
  store { ptr } %4, ptr %69, align 8
  %70 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 768, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  %79 = getelementptr { ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
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
  %29 = getelementptr [96 x ptr], ptr %28, i32 0, i32 15
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 768, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 768, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr %48)
  %50 = call ptr @llvm.invariant.start.p0(i64 184, ptr %28)
  %51 = getelementptr ptr, ptr %28, i32 %37
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr %53({ ptr, ptr, ptr, i32 } %38, ptr %54)
  %56 = call { ptr, ptr, ptr, i32 } %55({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %48)
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
  call void @set_offset(ptr %59, ptr @Iterator2)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 768, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 768, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  store ptr @FilterIterator2, ptr %92, align 8
  store ptr %91, ptr %93, align 8
  store i32 7, ptr %94, align 4
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %92)
  %96 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %91, i32 0, i32 2
  %97 = getelementptr [1 x ptr], ptr %96, i32 0, i32 0
  store ptr %90, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 1, ptr %96)
  %99 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %101 = call ptr @llvm.invariant.start.p0(i64 768, ptr %100)
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
  %119 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 768, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %127 = call ptr %125(ptr %126)
  %128 = alloca [0 x ptr], align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 0, ptr %128)
  %130 = call ptr @llvm.invariant.start.p0(i64 184, ptr %108)
  %131 = getelementptr ptr, ptr %108, i32 %117
  %132 = getelementptr ptr, ptr %131, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = alloca [0 x ptr], align 8
  %135 = call ptr %133({ ptr, ptr, ptr, i32 } %118, ptr %134)
  %136 = call { ptr, ptr, ptr, i32 } %135({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr %128)
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %136, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %151 = load i32, ptr %149, align 4
  store i32 %151, ptr %150, align 4
  call void @set_offset(ptr %139, ptr @Iterator2)
  %152 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %153 = extractvalue { ptr, ptr, ptr, i32 } %152, 0
  %154 = call ptr @llvm.invariant.start.p0(i64 768, ptr %153)
  %155 = extractvalue { ptr, ptr, ptr, i32 } %152, 3
  %156 = getelementptr ptr, ptr %153, i32 %155
  %157 = getelementptr ptr, ptr %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %152, 1
  %160 = call ptr %158(ptr %159)
  %161 = alloca { ptr, ptr, ptr, i32 }, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %173 = load i32, ptr %171, align 4
  store i32 %173, ptr %172, align 4
  call void @set_offset(ptr %161, ptr @Iterator2)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %175, 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, ptr %181, 2
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = insertvalue { ptr, ptr, ptr, i32 } %182, i32 %184, 3
  %186 = getelementptr { ptr }, ptr %160, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr } undef, ptr %187, 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %190, 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, i32 %199, 3
  %201 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %202 = extractvalue { ptr, ptr, ptr, i32 } %201, 0
  %203 = call ptr @llvm.invariant.start.p0(i64 768, ptr %202)
  %204 = extractvalue { ptr, ptr, ptr, i32 } %201, 3
  %205 = getelementptr ptr, ptr %202, i32 %204
  %206 = getelementptr ptr, ptr %205, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = extractvalue { ptr, ptr, ptr, i32 } %201, 1
  %209 = call ptr %207(ptr %208)
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %212 = call ptr @llvm.invariant.start.p0(i64 16, ptr %211)
  %213 = getelementptr [2 x ptr], ptr %211, i32 0, i32 1
  store ptr %210, ptr %213, align 8
  store ptr @Iterator2, ptr %211, align 8
  %214 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %215 = call ptr @llvm.invariant.start.p0(i64 24, ptr %214)
  %216 = getelementptr [3 x ptr], ptr %214, i32 0, i32 2
  store ptr %210, ptr %216, align 8
  %217 = getelementptr [3 x ptr], ptr %214, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %217, align 8
  store ptr @function_typ, ptr %214, align 8
  %218 = alloca [2 x ptr], align 8
  %219 = getelementptr [2 x ptr], ptr %218, i32 0, i32 0
  store ptr %211, ptr %219, align 8
  %220 = getelementptr [2 x ptr], ptr %218, i32 0, i32 1
  store ptr %214, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 4, ptr %218)
  %222 = call ptr @llvm.invariant.start.p0(i64 128, ptr %190)
  %223 = getelementptr ptr, ptr %190, i32 %199
  %224 = getelementptr ptr, ptr %223, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = alloca [2 x ptr], align 8
  %227 = getelementptr [2 x ptr], ptr %226, i32 0, i32 0
  store ptr %175, ptr %227, align 8
  %228 = getelementptr [2 x ptr], ptr %226, i32 0, i32 1
  store ptr @function_typ, ptr %228, align 8
  %229 = call ptr %225({ ptr, ptr, ptr, i32 } %200, ptr %226, { ptr, ptr, ptr, i32 } %185, { ptr } %188)
  call void %229({ ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %200, ptr %218, { ptr, ptr, ptr, i32 } %185, { ptr } %188)
  %230 = alloca { ptr, ptr, ptr, i32 }, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 0
  %233 = load ptr, ptr %231, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 2
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  %242 = load i32, ptr %240, align 4
  store i32 %242, ptr %241, align 4
  call void @set_offset(ptr %230, ptr @Iterator2)
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %244, 0
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %247, 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %250, 2
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, i32 %253, 3
  ret { ptr, ptr, ptr, i32 } %254
}

define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [96 x ptr], ptr %4, i32 0, i32 16
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 17
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
  %29 = getelementptr [96 x ptr], ptr %28, i32 0, i32 18
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 19
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 20
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 21
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 22
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 23
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 24
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 25
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 26
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 128, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterator2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca ptr, align 8
  store { ptr } %4, ptr %69, align 8
  %70 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 128, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %78 = call ptr %76(ptr %77)
  %79 = getelementptr { ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %69, align 8
  store ptr %80, ptr %79, align 8
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
  %29 = getelementptr [16 x ptr], ptr %28, i32 0, i32 5
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 128, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 128, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr %48)
  %50 = call ptr @llvm.invariant.start.p0(i64 24, ptr %28)
  %51 = getelementptr ptr, ptr %28, i32 %37
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr %53({ ptr, ptr, ptr, i32 } %38, ptr %54)
  %56 = call { ptr, i160 } %55({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %48)
  %57 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %56, ptr %57, align 8
  %58 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 0
  br label %59

59:                                               ; preds = %160, %3
  %60 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %60, align 4
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr %60, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp ne i64 %62, %64
  %66 = alloca i1, align 1
  store i1 %65, ptr %66, align 1
  %67 = load i1, ptr %66, align 1
  br i1 %67, label %68, label %153

68:                                               ; preds = %59
  %69 = alloca { ptr, i160 }, align 8
  %70 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 0
  %71 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 1
  %74 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 1
  %75 = load i160, ptr %73, align 4
  store i160 %75, ptr %74, align 4
  call void @set_offset(ptr %69, ptr @Object)
  %76 = alloca { ptr, i160 }, align 8
  %77 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 0
  %78 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, i160 }, ptr %69, i32 0, i32 1
  %81 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 1
  %82 = load i160, ptr %80, align 4
  store i160 %82, ptr %81, align 4
  call void @set_offset(ptr %76, ptr @Object)
  %83 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, i160 } undef, ptr %84, 0
  %86 = getelementptr { ptr, i160 }, ptr %76, i32 0, i32 1
  %87 = load i160, ptr %86, align 4
  %88 = insertvalue { ptr, i160 } %85, i160 %87, 1
  %89 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %91 = call ptr @llvm.invariant.start.p0(i64 128, ptr %90)
  %92 = extractvalue { ptr, ptr, ptr, i32 } %89, 3
  %93 = getelementptr ptr, ptr %90, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %97 = call ptr %95(ptr %96)
  %98 = load ptr, ptr %97, align 8
  %99 = call i1 %98({ ptr, i160 } %88)
  %100 = alloca i1, align 1
  store i1 %99, ptr %100, align 1
  %101 = load i1, ptr %100, align 1
  %102 = zext i1 %101 to i32
  %103 = xor i1 %101, true
  %104 = zext i1 %103 to i32
  br i1 %101, label %105, label %106

105:                                              ; preds = %68
  br label %152

106:                                              ; preds = %68
  %107 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 128, ptr %108)
  %110 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %114 = call ptr %112(ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  %127 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %128 = extractvalue { ptr, ptr, ptr, i32 } %127, 0
  %129 = call ptr @llvm.invariant.start.p0(i64 128, ptr %128)
  %130 = extractvalue { ptr, ptr, ptr, i32 } %127, 3
  %131 = getelementptr ptr, ptr %128, i32 %130
  %132 = getelementptr ptr, ptr %131, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = extractvalue { ptr, ptr, ptr, i32 } %127, 1
  %135 = call ptr %133(ptr %134)
  %136 = alloca [0 x ptr], align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 0, ptr %136)
  %138 = call ptr @llvm.invariant.start.p0(i64 24, ptr %116)
  %139 = getelementptr ptr, ptr %116, i32 %125
  %140 = getelementptr ptr, ptr %139, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = alloca [0 x ptr], align 8
  %143 = call ptr %141({ ptr, ptr, ptr, i32 } %126, ptr %142)
  %144 = call { ptr, i160 } %143({ ptr, ptr, ptr, i32 } %126, { ptr, ptr, ptr, i32 } %126, ptr %136)
  %145 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %144, ptr %145, align 8
  %146 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %147 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %150 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 1
  %151 = load i160, ptr %149, align 4
  store i160 %151, ptr %150, align 4
  br label %152

152:                                              ; preds = %105, %106
  br label %154

153:                                              ; preds = %59
  br label %154

154:                                              ; preds = %152, %153
  %155 = phi i32 [ 2, %153 ], [ %102, %152 ]
  %156 = phi i32 [ 0, %153 ], [ %104, %152 ]
  %157 = phi ptr [ poison, %153 ], [ %69, %152 ]
  br label %158

158:                                              ; preds = %154
  %159 = trunc i32 %156 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = phi ptr [ %157, %158 ]
  %162 = phi i32 [ %155, %158 ]
  br label %59

163:                                              ; preds = %158
  %164 = zext i32 %155 to i64
  %165 = trunc i64 %164 to i32
  switch i32 %165, label %173 [
    i32 1, label %166
  ]

166:                                              ; preds = %163
  %167 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, i160 } undef, ptr %168, 0
  %170 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 1
  %171 = load i160, ptr %170, align 4
  %172 = insertvalue { ptr, i160 } %169, i160 %171, 1
  br label %184

173:                                              ; preds = %163
  %174 = alloca [0 x i8], align 1
  %175 = alloca i160, align 8
  %176 = alloca ptr, align 8
  %177 = load [0 x i8], ptr %174, align 1
  store [0 x i8] %177, ptr %175, align 1
  %178 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %178, align 4
  %179 = load i64, ptr %178, align 4
  store i64 %179, ptr %176, align 4
  %180 = load ptr, ptr %176, align 8
  %181 = insertvalue { ptr, i160 } undef, ptr %180, 0
  %182 = load i160, ptr %175, align 4
  %183 = insertvalue { ptr, i160 } %181, i160 %182, 1
  br label %184

184:                                              ; preds = %173, %166
  %185 = phi { ptr, i160 } [ %183, %173 ], [ %172, %166 ]
  ret { ptr, i160 } %185
}

define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [16 x ptr], ptr %4, i32 0, i32 6
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 768, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterable2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 768, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterable2)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
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
  %29 = getelementptr [96 x ptr], ptr %28, i32 0, i32 15
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 768, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 768, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr %48)
  %50 = call ptr @llvm.invariant.start.p0(i64 184, ptr %28)
  %51 = getelementptr ptr, ptr %28, i32 %37
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr %53({ ptr, ptr, ptr, i32 } %38, ptr %54)
  %56 = call { ptr, ptr, ptr, i32 } %55({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %48)
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
  call void @set_offset(ptr %59, ptr @Iterator2)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 768, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %95 = call ptr @llvm.invariant.start.p0(i64 768, ptr %94)
  %96 = extractvalue { ptr, ptr, ptr, i32 } %93, 3
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %101 = call ptr %99(ptr %100)
  %102 = alloca [0 x ptr], align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 0, ptr %102)
  %104 = call ptr @llvm.invariant.start.p0(i64 184, ptr %82)
  %105 = getelementptr ptr, ptr %82, i32 %91
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = alloca [0 x ptr], align 8
  %109 = call ptr %107({ ptr, ptr, ptr, i32 } %92, ptr %108)
  %110 = call { ptr, ptr, ptr, i32 } %109({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr %102)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %110, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %125 = load i32, ptr %123, align 4
  store i32 %125, ptr %124, align 4
  call void @set_offset(ptr %113, ptr @Iterator2)
  %126 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 768, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  store ptr @ChainIterator2, ptr %137, align 8
  store ptr %136, ptr %138, align 8
  store i32 7, ptr %139, align 4
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %141 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %136, i32 0, i32 3
  %142 = getelementptr [1 x ptr], ptr %141, i32 0, i32 0
  store ptr %135, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 1, ptr %141)
  %144 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %146 = call ptr @llvm.invariant.start.p0(i64 768, ptr %145)
  %147 = extractvalue { ptr, ptr, ptr, i32 } %144, 3
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = load ptr, ptr %148, align 8
  %150 = extractvalue { ptr, ptr, ptr, i32 } %144, 1
  %151 = call ptr %149(ptr %150)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 1
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %159, 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %162, 3
  %164 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %164, 0
  %166 = call ptr @llvm.invariant.start.p0(i64 768, ptr %165)
  %167 = extractvalue { ptr, ptr, ptr, i32 } %164, 3
  %168 = getelementptr ptr, ptr %165, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = extractvalue { ptr, ptr, ptr, i32 } %164, 1
  %172 = call ptr %170(ptr %171)
  %173 = alloca [0 x ptr], align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 0, ptr %173)
  %175 = call ptr @llvm.invariant.start.p0(i64 184, ptr %153)
  %176 = getelementptr ptr, ptr %153, i32 %162
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = alloca [0 x ptr], align 8
  %180 = call ptr %178({ ptr, ptr, ptr, i32 } %163, ptr %179)
  %181 = call { ptr, ptr, ptr, i32 } %180({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr %173)
  %182 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %181, ptr %182, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 16, ptr %182)
  %184 = alloca { ptr, ptr, ptr, i32 }, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %196 = load i32, ptr %194, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %184, ptr @Iterator2)
  %197 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %198 = extractvalue { ptr, ptr, ptr, i32 } %197, 0
  %199 = call ptr @llvm.invariant.start.p0(i64 768, ptr %198)
  %200 = extractvalue { ptr, ptr, ptr, i32 } %197, 3
  %201 = getelementptr ptr, ptr %198, i32 %200
  %202 = getelementptr ptr, ptr %201, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = extractvalue { ptr, ptr, ptr, i32 } %197, 1
  %205 = call ptr %203(ptr %204)
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %216, 3
  %218 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %219 = extractvalue { ptr, ptr, ptr, i32 } %218, 0
  %220 = call ptr @llvm.invariant.start.p0(i64 768, ptr %219)
  %221 = extractvalue { ptr, ptr, ptr, i32 } %218, 3
  %222 = getelementptr ptr, ptr %219, i32 %221
  %223 = getelementptr ptr, ptr %222, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = extractvalue { ptr, ptr, ptr, i32 } %218, 1
  %226 = call ptr %224(ptr %225)
  %227 = alloca [0 x ptr], align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 0, ptr %227)
  %229 = call ptr @llvm.invariant.start.p0(i64 184, ptr %207)
  %230 = getelementptr ptr, ptr %207, i32 %216
  %231 = getelementptr ptr, ptr %230, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = alloca [0 x ptr], align 8
  %234 = call ptr %232({ ptr, ptr, ptr, i32 } %217, ptr %233)
  %235 = call { ptr, ptr, ptr, i32 } %234({ ptr, ptr, ptr, i32 } %217, { ptr, ptr, ptr, i32 } %217, ptr %227)
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
  call void @set_offset(ptr %238, ptr @Iterator2)
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %263 = load i32, ptr %261, align 4
  store i32 %263, ptr %262, align 4
  call void @set_offset(ptr %251, ptr @Iterator2)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %265, 0
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 2
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, i32 %274, 3
  %276 = alloca { ptr, ptr, ptr, i32 }, align 8
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %279 = load ptr, ptr %277, align 8
  store ptr %279, ptr %278, align 8
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %282 = load ptr, ptr %280, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %284, align 8
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %288 = load i32, ptr %286, align 4
  store i32 %288, ptr %287, align 4
  call void @set_offset(ptr %276, ptr @Iterator2)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %290, 0
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %291, ptr %293, 1
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %296, 2
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = insertvalue { ptr, ptr, ptr, i32 } %297, i32 %299, 3
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %302, 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %305, 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %308, 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, i32 %311, 3
  %313 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %314 = extractvalue { ptr, ptr, ptr, i32 } %313, 0
  %315 = call ptr @llvm.invariant.start.p0(i64 768, ptr %314)
  %316 = extractvalue { ptr, ptr, ptr, i32 } %313, 3
  %317 = getelementptr ptr, ptr %314, i32 %316
  %318 = getelementptr ptr, ptr %317, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = extractvalue { ptr, ptr, ptr, i32 } %313, 1
  %321 = call ptr %319(ptr %320)
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %324 = call ptr @llvm.invariant.start.p0(i64 16, ptr %323)
  %325 = getelementptr [2 x ptr], ptr %323, i32 0, i32 1
  store ptr %322, ptr %325, align 8
  store ptr @Iterator2, ptr %323, align 8
  %326 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %327 = call ptr @llvm.invariant.start.p0(i64 16, ptr %326)
  %328 = getelementptr [2 x ptr], ptr %326, i32 0, i32 1
  store ptr %322, ptr %328, align 8
  store ptr @Iterator2, ptr %326, align 8
  %329 = alloca [2 x ptr], align 8
  %330 = getelementptr [2 x ptr], ptr %329, i32 0, i32 0
  store ptr %323, ptr %330, align 8
  %331 = getelementptr [2 x ptr], ptr %329, i32 0, i32 1
  store ptr %326, ptr %331, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 4, ptr %329)
  %333 = call ptr @llvm.invariant.start.p0(i64 136, ptr %302)
  %334 = getelementptr ptr, ptr %302, i32 %311
  %335 = getelementptr ptr, ptr %334, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = alloca [2 x ptr], align 8
  %338 = getelementptr [2 x ptr], ptr %337, i32 0, i32 0
  store ptr %265, ptr %338, align 8
  %339 = getelementptr [2 x ptr], ptr %337, i32 0, i32 1
  store ptr %290, ptr %339, align 8
  %340 = call ptr %336({ ptr, ptr, ptr, i32 } %312, ptr %337, { ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %300)
  call void %340({ ptr, ptr, ptr, i32 } %312, { ptr, ptr, ptr, i32 } %312, ptr %329, { ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %300)
  %341 = alloca { ptr, ptr, ptr, i32 }, align 8
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 0
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 1
  %347 = load ptr, ptr %345, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 2
  %350 = load ptr, ptr %348, align 8
  store ptr %350, ptr %349, align 8
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 3
  %353 = load i32, ptr %351, align 4
  store i32 %353, ptr %352, align 4
  call void @set_offset(ptr %341, ptr @Iterator2)
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %355, 0
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %358, 1
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %361, 2
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, i32 %364, 3
  ret { ptr, ptr, ptr, i32 } %365
}

define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [96 x ptr], ptr %4, i32 0, i32 16
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 17
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
  %29 = getelementptr [96 x ptr], ptr %28, i32 0, i32 18
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 19
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 20
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 21
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 22
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 23
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 24
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 25
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 26
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 136, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterator2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 136, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterator2)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
  %118 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %120 = call ptr @llvm.invariant.start.p0(i64 136, ptr %119)
  %121 = extractvalue { ptr, ptr, ptr, i32 } %118, 3
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = getelementptr ptr, ptr %122, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %126 = call ptr %124(ptr %125)
  store i1 true, ptr %126, align 1
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
  %29 = getelementptr [17 x ptr], ptr %28, i32 0, i32 6
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 136, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i1, ptr %27, align 1
  br i1 %28, label %29, label %109

29:                                               ; preds = %3
  %30 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 136, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %37 = call ptr %35(ptr %36)
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %52 = call ptr @llvm.invariant.start.p0(i64 136, ptr %51)
  %53 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %58 = call ptr %56(ptr %57)
  %59 = alloca [0 x ptr], align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 0, ptr %59)
  %61 = call ptr @llvm.invariant.start.p0(i64 24, ptr %39)
  %62 = getelementptr ptr, ptr %39, i32 %48
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = alloca [0 x ptr], align 8
  %66 = call ptr %64({ ptr, ptr, ptr, i32 } %49, ptr %65)
  %67 = call { ptr, i160 } %66({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr %59)
  %68 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %67, ptr %68, align 8
  %69 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 0
  %70 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %70, align 4
  %71 = load ptr, ptr %69, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp ne i64 %72, %74
  %76 = alloca i1, align 1
  store i1 %75, ptr %76, align 1
  %77 = load i1, ptr %76, align 1
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  br i1 %77, label %80, label %94

80:                                               ; preds = %29
  %81 = alloca { ptr, i160 }, align 8
  %82 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 0
  %83 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 1
  %86 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 1
  %87 = load i160, ptr %85, align 4
  store i160 %87, ptr %86, align 4
  call void @set_offset(ptr %81, ptr @Object)
  %88 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, i160 } undef, ptr %89, 0
  %91 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 1
  %92 = load i160, ptr %91, align 4
  %93 = insertvalue { ptr, i160 } %90, i160 %92, 1
  br label %106

94:                                               ; preds = %29
  %95 = alloca i1, align 1
  store i1 false, ptr %95, align 1
  %96 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %96, 0
  %98 = call ptr @llvm.invariant.start.p0(i64 136, ptr %97)
  %99 = extractvalue { ptr, ptr, ptr, i32 } %96, 3
  %100 = getelementptr ptr, ptr %97, i32 %99
  %101 = getelementptr ptr, ptr %100, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %96, 1
  %104 = call ptr %102(ptr %103)
  %105 = load i1, ptr %95, align 1
  store i1 %105, ptr %104, align 1
  br label %106

106:                                              ; preds = %80, %94
  %107 = phi { ptr, i160 } [ poison, %94 ], [ %93, %80 ]
  br label %108

108:                                              ; preds = %106
  br label %110

109:                                              ; preds = %3
  br label %110

110:                                              ; preds = %108, %109
  %111 = phi { ptr, i160 } [ poison, %109 ], [ %107, %108 ]
  %112 = phi i32 [ 1, %109 ], [ %79, %108 ]
  br label %113

113:                                              ; preds = %110
  %114 = zext i32 %112 to i64
  %115 = trunc i64 %114 to i32
  switch i32 %115, label %117 [
    i32 0, label %116
  ]

116:                                              ; preds = %113
  br label %164

117:                                              ; preds = %113
  %118 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %120 = call ptr @llvm.invariant.start.p0(i64 136, ptr %119)
  %121 = extractvalue { ptr, ptr, ptr, i32 } %118, 3
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = getelementptr ptr, ptr %122, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %126 = call ptr %124(ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %140 = extractvalue { ptr, ptr, ptr, i32 } %139, 0
  %141 = call ptr @llvm.invariant.start.p0(i64 136, ptr %140)
  %142 = extractvalue { ptr, ptr, ptr, i32 } %139, 3
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = extractvalue { ptr, ptr, ptr, i32 } %139, 1
  %147 = call ptr %145(ptr %146)
  %148 = alloca [0 x ptr], align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 0, ptr %148)
  %150 = call ptr @llvm.invariant.start.p0(i64 24, ptr %128)
  %151 = getelementptr ptr, ptr %128, i32 %137
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = alloca [0 x ptr], align 8
  %155 = call ptr %153({ ptr, ptr, ptr, i32 } %138, ptr %154)
  %156 = call { ptr, i160 } %155({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %148)
  %157 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %156, ptr %157, align 8
  %158 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, i160 } undef, ptr %159, 0
  %161 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 1
  %162 = load i160, ptr %161, align 4
  %163 = insertvalue { ptr, i160 } %160, i160 %162, 1
  br label %164

164:                                              ; preds = %117, %116
  %165 = phi { ptr, i160 } [ %163, %117 ], [ %111, %116 ]
  ret { ptr, i160 } %165
}

define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [17 x ptr], ptr %4, i32 0, i32 7
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 768, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterable2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 768, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterable2)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
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
  %29 = getelementptr [96 x ptr], ptr %28, i32 0, i32 15
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 768, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 768, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr %48)
  %50 = call ptr @llvm.invariant.start.p0(i64 184, ptr %28)
  %51 = getelementptr ptr, ptr %28, i32 %37
  %52 = getelementptr ptr, ptr %51, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr %53({ ptr, ptr, ptr, i32 } %38, ptr %54)
  %56 = call { ptr, ptr, ptr, i32 } %55({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %48)
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
  call void @set_offset(ptr %59, ptr @Iterator2)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 768, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %94 = extractvalue { ptr, ptr, ptr, i32 } %93, 0
  %95 = call ptr @llvm.invariant.start.p0(i64 768, ptr %94)
  %96 = extractvalue { ptr, ptr, ptr, i32 } %93, 3
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = getelementptr ptr, ptr %97, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %93, 1
  %101 = call ptr %99(ptr %100)
  %102 = alloca [0 x ptr], align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 0, ptr %102)
  %104 = call ptr @llvm.invariant.start.p0(i64 184, ptr %82)
  %105 = getelementptr ptr, ptr %82, i32 %91
  %106 = getelementptr ptr, ptr %105, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = alloca [0 x ptr], align 8
  %109 = call ptr %107({ ptr, ptr, ptr, i32 } %92, ptr %108)
  %110 = call { ptr, ptr, ptr, i32 } %109({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr %102)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %110, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %125 = load i32, ptr %123, align 4
  store i32 %125, ptr %124, align 4
  call void @set_offset(ptr %113, ptr @Iterator2)
  %126 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 768, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  store ptr @InterleaveIterator2, ptr %137, align 8
  store ptr %136, ptr %138, align 8
  store i32 7, ptr %139, align 4
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %141 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %136, i32 0, i32 3
  %142 = getelementptr [1 x ptr], ptr %141, i32 0, i32 0
  store ptr %135, ptr %142, align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 1, ptr %141)
  %144 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %146 = call ptr @llvm.invariant.start.p0(i64 768, ptr %145)
  %147 = extractvalue { ptr, ptr, ptr, i32 } %144, 3
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = load ptr, ptr %148, align 8
  %150 = extractvalue { ptr, ptr, ptr, i32 } %144, 1
  %151 = call ptr %149(ptr %150)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %153, 0
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 1
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %159, 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %160, i32 %162, 3
  %164 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %164, 0
  %166 = call ptr @llvm.invariant.start.p0(i64 768, ptr %165)
  %167 = extractvalue { ptr, ptr, ptr, i32 } %164, 3
  %168 = getelementptr ptr, ptr %165, i32 %167
  %169 = getelementptr ptr, ptr %168, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = extractvalue { ptr, ptr, ptr, i32 } %164, 1
  %172 = call ptr %170(ptr %171)
  %173 = alloca [0 x ptr], align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 0, ptr %173)
  %175 = call ptr @llvm.invariant.start.p0(i64 184, ptr %153)
  %176 = getelementptr ptr, ptr %153, i32 %162
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = alloca [0 x ptr], align 8
  %180 = call ptr %178({ ptr, ptr, ptr, i32 } %163, ptr %179)
  %181 = call { ptr, ptr, ptr, i32 } %180({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr %173)
  %182 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %181, ptr %182, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 16, ptr %182)
  %184 = alloca { ptr, ptr, ptr, i32 }, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %196 = load i32, ptr %194, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %184, ptr @Iterator2)
  %197 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %198 = extractvalue { ptr, ptr, ptr, i32 } %197, 0
  %199 = call ptr @llvm.invariant.start.p0(i64 768, ptr %198)
  %200 = extractvalue { ptr, ptr, ptr, i32 } %197, 3
  %201 = getelementptr ptr, ptr %198, i32 %200
  %202 = getelementptr ptr, ptr %201, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = extractvalue { ptr, ptr, ptr, i32 } %197, 1
  %205 = call ptr %203(ptr %204)
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %216, 3
  %218 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %219 = extractvalue { ptr, ptr, ptr, i32 } %218, 0
  %220 = call ptr @llvm.invariant.start.p0(i64 768, ptr %219)
  %221 = extractvalue { ptr, ptr, ptr, i32 } %218, 3
  %222 = getelementptr ptr, ptr %219, i32 %221
  %223 = getelementptr ptr, ptr %222, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = extractvalue { ptr, ptr, ptr, i32 } %218, 1
  %226 = call ptr %224(ptr %225)
  %227 = alloca [0 x ptr], align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 0, ptr %227)
  %229 = call ptr @llvm.invariant.start.p0(i64 184, ptr %207)
  %230 = getelementptr ptr, ptr %207, i32 %216
  %231 = getelementptr ptr, ptr %230, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = alloca [0 x ptr], align 8
  %234 = call ptr %232({ ptr, ptr, ptr, i32 } %217, ptr %233)
  %235 = call { ptr, ptr, ptr, i32 } %234({ ptr, ptr, ptr, i32 } %217, { ptr, ptr, ptr, i32 } %217, ptr %227)
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
  call void @set_offset(ptr %238, ptr @Iterator2)
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %263 = load i32, ptr %261, align 4
  store i32 %263, ptr %262, align 4
  call void @set_offset(ptr %251, ptr @Iterator2)
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %265, 0
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 2
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, i32 %274, 3
  %276 = alloca { ptr, ptr, ptr, i32 }, align 8
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %279 = load ptr, ptr %277, align 8
  store ptr %279, ptr %278, align 8
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %282 = load ptr, ptr %280, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %284, align 8
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %288 = load i32, ptr %286, align 4
  store i32 %288, ptr %287, align 4
  call void @set_offset(ptr %276, ptr @Iterator2)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %290, 0
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %291, ptr %293, 1
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %296, 2
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = insertvalue { ptr, ptr, ptr, i32 } %297, i32 %299, 3
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %302, 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = insertvalue { ptr, ptr, ptr, i32 } %303, ptr %305, 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } %306, ptr %308, 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = insertvalue { ptr, ptr, ptr, i32 } %309, i32 %311, 3
  %313 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %314 = extractvalue { ptr, ptr, ptr, i32 } %313, 0
  %315 = call ptr @llvm.invariant.start.p0(i64 768, ptr %314)
  %316 = extractvalue { ptr, ptr, ptr, i32 } %313, 3
  %317 = getelementptr ptr, ptr %314, i32 %316
  %318 = getelementptr ptr, ptr %317, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = extractvalue { ptr, ptr, ptr, i32 } %313, 1
  %321 = call ptr %319(ptr %320)
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %324 = call ptr @llvm.invariant.start.p0(i64 16, ptr %323)
  %325 = getelementptr [2 x ptr], ptr %323, i32 0, i32 1
  store ptr %322, ptr %325, align 8
  store ptr @Iterator2, ptr %323, align 8
  %326 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %327 = call ptr @llvm.invariant.start.p0(i64 16, ptr %326)
  %328 = getelementptr [2 x ptr], ptr %326, i32 0, i32 1
  store ptr %322, ptr %328, align 8
  store ptr @Iterator2, ptr %326, align 8
  %329 = alloca [2 x ptr], align 8
  %330 = getelementptr [2 x ptr], ptr %329, i32 0, i32 0
  store ptr %323, ptr %330, align 8
  %331 = getelementptr [2 x ptr], ptr %329, i32 0, i32 1
  store ptr %326, ptr %331, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 4, ptr %329)
  %333 = call ptr @llvm.invariant.start.p0(i64 136, ptr %302)
  %334 = getelementptr ptr, ptr %302, i32 %311
  %335 = getelementptr ptr, ptr %334, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = alloca [2 x ptr], align 8
  %338 = getelementptr [2 x ptr], ptr %337, i32 0, i32 0
  store ptr %265, ptr %338, align 8
  %339 = getelementptr [2 x ptr], ptr %337, i32 0, i32 1
  store ptr %290, ptr %339, align 8
  %340 = call ptr %336({ ptr, ptr, ptr, i32 } %312, ptr %337, { ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %300)
  call void %340({ ptr, ptr, ptr, i32 } %312, { ptr, ptr, ptr, i32 } %312, ptr %329, { ptr, ptr, ptr, i32 } %275, { ptr, ptr, ptr, i32 } %300)
  %341 = alloca { ptr, ptr, ptr, i32 }, align 8
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 0
  %344 = load ptr, ptr %342, align 8
  store ptr %344, ptr %343, align 8
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 1
  %347 = load ptr, ptr %345, align 8
  store ptr %347, ptr %346, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 2
  %350 = load ptr, ptr %348, align 8
  store ptr %350, ptr %349, align 8
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 3
  %353 = load i32, ptr %351, align 4
  store i32 %353, ptr %352, align 4
  call void @set_offset(ptr %341, ptr @Iterator2)
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %355, 0
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %358, 1
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %361, 2
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 3
  %364 = load i32, ptr %363, align 4
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, i32 %364, 3
  ret { ptr, ptr, ptr, i32 } %365
}

define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [96 x ptr], ptr %4, i32 0, i32 16
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 17
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
  %29 = getelementptr [96 x ptr], ptr %28, i32 0, i32 18
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 19
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 20
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 21
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 22
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 23
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 24
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 25
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
  %17 = getelementptr [96 x ptr], ptr %16, i32 0, i32 26
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 136, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterator2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 136, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterator2)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
  %118 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %120 = call ptr @llvm.invariant.start.p0(i64 136, ptr %119)
  %121 = extractvalue { ptr, ptr, ptr, i32 } %118, 3
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = getelementptr ptr, ptr %122, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %126 = call ptr %124(ptr %125)
  store i1 true, ptr %126, align 1
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
  %29 = getelementptr [17 x ptr], ptr %28, i32 0, i32 6
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 136, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i1, ptr %27, align 1
  br i1 %28, label %29, label %86

29:                                               ; preds = %3
  %30 = alloca i1, align 1
  store i1 false, ptr %30, align 1
  %31 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 136, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %39 = call ptr %37(ptr %38)
  %40 = load i1, ptr %30, align 1
  store i1 %40, ptr %39, align 1
  %41 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 136, ptr %42)
  %44 = extractvalue { ptr, ptr, ptr, i32 } %41, 3
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = load ptr, ptr %45, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %41, 1
  %48 = call ptr %46(ptr %47)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 136, ptr %62)
  %64 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %69 = call ptr %67(ptr %68)
  %70 = alloca [0 x ptr], align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 0, ptr %70)
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %50)
  %73 = getelementptr ptr, ptr %50, i32 %59
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = alloca [0 x ptr], align 8
  %77 = call ptr %75({ ptr, ptr, ptr, i32 } %60, ptr %76)
  %78 = call { ptr, i160 } %77({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %70)
  %79 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %78, ptr %79, align 8
  %80 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, i160 } undef, ptr %81, 0
  %83 = getelementptr { ptr, i160 }, ptr %79, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  %85 = insertvalue { ptr, i160 } %82, i160 %84, 1
  br label %144

86:                                               ; preds = %3
  %87 = alloca i1, align 1
  store i1 true, ptr %87, align 1
  %88 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 136, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = load i1, ptr %87, align 1
  store i1 %97, ptr %96, align 1
  %98 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %98, 0
  %100 = call ptr @llvm.invariant.start.p0(i64 136, ptr %99)
  %101 = extractvalue { ptr, ptr, ptr, i32 } %98, 3
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %98, 1
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
  %119 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 136, ptr %120)
  %122 = extractvalue { ptr, ptr, ptr, i32 } %119, 3
  %123 = getelementptr ptr, ptr %120, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %119, 1
  %127 = call ptr %125(ptr %126)
  %128 = alloca [0 x ptr], align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 0, ptr %128)
  %130 = call ptr @llvm.invariant.start.p0(i64 24, ptr %108)
  %131 = getelementptr ptr, ptr %108, i32 %117
  %132 = getelementptr ptr, ptr %131, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = alloca [0 x ptr], align 8
  %135 = call ptr %133({ ptr, ptr, ptr, i32 } %118, ptr %134)
  %136 = call { ptr, i160 } %135({ ptr, ptr, ptr, i32 } %118, { ptr, ptr, ptr, i32 } %118, ptr %128)
  %137 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %136, ptr %137, align 8
  %138 = getelementptr { ptr, i160 }, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, i160 } undef, ptr %139, 0
  %141 = getelementptr { ptr, i160 }, ptr %137, i32 0, i32 1
  %142 = load i160, ptr %141, align 4
  %143 = insertvalue { ptr, i160 } %140, i160 %142, 1
  br label %144

144:                                              ; preds = %29, %86
  %145 = phi { ptr, i160 } [ %143, %86 ], [ %85, %29 ]
  br label %146

146:                                              ; preds = %144
  ret { ptr, i160 } %145
}

define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [17 x ptr], ptr %4, i32 0, i32 7
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 416, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterable2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 416, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterable2)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 416, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 416, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 416, ptr %49)
  %51 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %56 = call ptr %54(ptr %55)
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 184, ptr %28)
  %60 = getelementptr ptr, ptr %28, i32 %37
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = alloca [0 x ptr], align 8
  %64 = call ptr %62({ ptr, ptr, ptr, i32 } %38, ptr %63)
  %65 = call { ptr, ptr, ptr, i32 } %64({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %57)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %65, ptr %66, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @Iterator2)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 416, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 2
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %100, 3
  %102 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %104 = call ptr @llvm.invariant.start.p0(i64 416, ptr %103)
  %105 = extractvalue { ptr, ptr, ptr, i32 } %102, 3
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %110 = call ptr %108(ptr %109)
  %111 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %111, 0
  %113 = call ptr @llvm.invariant.start.p0(i64 416, ptr %112)
  %114 = extractvalue { ptr, ptr, ptr, i32 } %111, 3
  %115 = getelementptr ptr, ptr %112, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = extractvalue { ptr, ptr, ptr, i32 } %111, 1
  %119 = call ptr %117(ptr %118)
  %120 = alloca [0 x ptr], align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 0, ptr %120)
  %122 = call ptr @llvm.invariant.start.p0(i64 184, ptr %91)
  %123 = getelementptr ptr, ptr %91, i32 %100
  %124 = getelementptr ptr, ptr %123, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = alloca [0 x ptr], align 8
  %127 = call ptr %125({ ptr, ptr, ptr, i32 } %101, ptr %126)
  %128 = call { ptr, ptr, ptr, i32 } %127({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %120)
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %128, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 16, ptr %129)
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %143 = load i32, ptr %141, align 4
  store i32 %143, ptr %142, align 4
  call void @set_offset(ptr %131, ptr @Iterator2)
  %144 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %146 = call ptr @llvm.invariant.start.p0(i64 416, ptr %145)
  %147 = extractvalue { ptr, ptr, ptr, i32 } %144, 3
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %144, 1
  %152 = call ptr %150(ptr %151)
  %153 = load ptr, ptr %152, align 8
  %154 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %155 = extractvalue { ptr, ptr, ptr, i32 } %154, 0
  %156 = call ptr @llvm.invariant.start.p0(i64 416, ptr %155)
  %157 = extractvalue { ptr, ptr, ptr, i32 } %154, 3
  %158 = getelementptr ptr, ptr %155, i32 %157
  %159 = getelementptr ptr, ptr %158, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = extractvalue { ptr, ptr, ptr, i32 } %154, 1
  %162 = call ptr %160(ptr %161)
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %165 = call ptr @llvm.invariant.start.p0(i64 24, ptr %164)
  %166 = getelementptr [3 x ptr], ptr %164, i32 0, i32 2
  store ptr %163, ptr %166, align 8
  %167 = getelementptr [3 x ptr], ptr %164, i32 0, i32 1
  store ptr %153, ptr %167, align 8
  store ptr @Pair, ptr %164, align 8
  %168 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %169 = alloca { ptr, ptr, ptr, i32 }, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  store ptr @ZipIterator2, ptr %169, align 8
  store ptr %168, ptr %170, align 8
  store i32 7, ptr %171, align 4
  %172 = call ptr @llvm.invariant.start.p0(i64 16, ptr %169)
  %173 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %168, i32 0, i32 2
  %174 = getelementptr [3 x ptr], ptr %173, i32 0, i32 0
  store ptr %153, ptr %174, align 8
  %175 = getelementptr [3 x ptr], ptr %173, i32 0, i32 1
  store ptr %163, ptr %175, align 8
  %176 = getelementptr [3 x ptr], ptr %173, i32 0, i32 2
  store ptr %164, ptr %176, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 9, ptr %173)
  %178 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %179 = extractvalue { ptr, ptr, ptr, i32 } %178, 0
  %180 = call ptr @llvm.invariant.start.p0(i64 416, ptr %179)
  %181 = extractvalue { ptr, ptr, ptr, i32 } %178, 3
  %182 = getelementptr ptr, ptr %179, i32 %181
  %183 = load ptr, ptr %182, align 8
  %184 = extractvalue { ptr, ptr, ptr, i32 } %178, 1
  %185 = call ptr %183(ptr %184)
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %187, 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %196, 3
  %198 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %199 = extractvalue { ptr, ptr, ptr, i32 } %198, 0
  %200 = call ptr @llvm.invariant.start.p0(i64 416, ptr %199)
  %201 = extractvalue { ptr, ptr, ptr, i32 } %198, 3
  %202 = getelementptr ptr, ptr %199, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = extractvalue { ptr, ptr, ptr, i32 } %198, 1
  %206 = call ptr %204(ptr %205)
  %207 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %208 = extractvalue { ptr, ptr, ptr, i32 } %207, 0
  %209 = call ptr @llvm.invariant.start.p0(i64 416, ptr %208)
  %210 = extractvalue { ptr, ptr, ptr, i32 } %207, 3
  %211 = getelementptr ptr, ptr %208, i32 %210
  %212 = getelementptr ptr, ptr %211, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = extractvalue { ptr, ptr, ptr, i32 } %207, 1
  %215 = call ptr %213(ptr %214)
  %216 = alloca [0 x ptr], align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 0, ptr %216)
  %218 = call ptr @llvm.invariant.start.p0(i64 184, ptr %187)
  %219 = getelementptr ptr, ptr %187, i32 %196
  %220 = getelementptr ptr, ptr %219, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = alloca [0 x ptr], align 8
  %223 = call ptr %221({ ptr, ptr, ptr, i32 } %197, ptr %222)
  %224 = call { ptr, ptr, ptr, i32 } %223({ ptr, ptr, ptr, i32 } %197, { ptr, ptr, ptr, i32 } %197, ptr %216)
  %225 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %224, ptr %225, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 16, ptr %225)
  %227 = alloca { ptr, ptr, ptr, i32 }, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %233 = load ptr, ptr %231, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %239 = load i32, ptr %237, align 4
  store i32 %239, ptr %238, align 4
  call void @set_offset(ptr %227, ptr @Iterator2)
  %240 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %241 = extractvalue { ptr, ptr, ptr, i32 } %240, 0
  %242 = call ptr @llvm.invariant.start.p0(i64 416, ptr %241)
  %243 = extractvalue { ptr, ptr, ptr, i32 } %240, 3
  %244 = getelementptr ptr, ptr %241, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = extractvalue { ptr, ptr, ptr, i32 } %240, 1
  %248 = call ptr %246(ptr %247)
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %250, 0
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } %251, ptr %253, 1
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %254, ptr %256, 2
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, i32 %259, 3
  %261 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %262 = extractvalue { ptr, ptr, ptr, i32 } %261, 0
  %263 = call ptr @llvm.invariant.start.p0(i64 416, ptr %262)
  %264 = extractvalue { ptr, ptr, ptr, i32 } %261, 3
  %265 = getelementptr ptr, ptr %262, i32 %264
  %266 = getelementptr ptr, ptr %265, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = extractvalue { ptr, ptr, ptr, i32 } %261, 1
  %269 = call ptr %267(ptr %268)
  %270 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %271 = extractvalue { ptr, ptr, ptr, i32 } %270, 0
  %272 = call ptr @llvm.invariant.start.p0(i64 416, ptr %271)
  %273 = extractvalue { ptr, ptr, ptr, i32 } %270, 3
  %274 = getelementptr ptr, ptr %271, i32 %273
  %275 = getelementptr ptr, ptr %274, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = extractvalue { ptr, ptr, ptr, i32 } %270, 1
  %278 = call ptr %276(ptr %277)
  %279 = alloca [0 x ptr], align 8
  %280 = call ptr @llvm.invariant.start.p0(i64 0, ptr %279)
  %281 = call ptr @llvm.invariant.start.p0(i64 184, ptr %250)
  %282 = getelementptr ptr, ptr %250, i32 %259
  %283 = getelementptr ptr, ptr %282, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = alloca [0 x ptr], align 8
  %286 = call ptr %284({ ptr, ptr, ptr, i32 } %260, ptr %285)
  %287 = call { ptr, ptr, ptr, i32 } %286({ ptr, ptr, ptr, i32 } %260, { ptr, ptr, ptr, i32 } %260, ptr %279)
  %288 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %287, ptr %288, align 8
  %289 = call ptr @llvm.invariant.start.p0(i64 16, ptr %288)
  %290 = alloca { ptr, ptr, ptr, i32 }, align 8
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 0
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 0
  %293 = load ptr, ptr %291, align 8
  store ptr %293, ptr %292, align 8
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 1
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 1
  %296 = load ptr, ptr %294, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 2
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 2
  %299 = load ptr, ptr %297, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 3
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 3
  %302 = load i32, ptr %300, align 4
  store i32 %302, ptr %301, align 4
  call void @set_offset(ptr %290, ptr @Iterator2)
  %303 = alloca { ptr, ptr, ptr, i32 }, align 8
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 0
  %306 = load ptr, ptr %304, align 8
  store ptr %306, ptr %305, align 8
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 2
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 3
  %315 = load i32, ptr %313, align 4
  store i32 %315, ptr %314, align 4
  call void @set_offset(ptr %303, ptr @Iterator2)
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %317, 0
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } %318, ptr %320, 1
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %323, 2
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = insertvalue { ptr, ptr, ptr, i32 } %324, i32 %326, 3
  %328 = alloca { ptr, ptr, ptr, i32 }, align 8
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 0
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 0
  %331 = load ptr, ptr %329, align 8
  store ptr %331, ptr %330, align 8
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 1
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 1
  %334 = load ptr, ptr %332, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 2
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 2
  %337 = load ptr, ptr %335, align 8
  store ptr %337, ptr %336, align 8
  %338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 3
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 3
  %340 = load i32, ptr %338, align 4
  store i32 %340, ptr %339, align 4
  call void @set_offset(ptr %328, ptr @Iterator2)
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %342, 0
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = insertvalue { ptr, ptr, ptr, i32 } %343, ptr %345, 1
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } %346, ptr %348, 2
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = insertvalue { ptr, ptr, ptr, i32 } %349, i32 %351, 3
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 1
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 2
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %363, 3
  %365 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %366 = extractvalue { ptr, ptr, ptr, i32 } %365, 0
  %367 = call ptr @llvm.invariant.start.p0(i64 416, ptr %366)
  %368 = extractvalue { ptr, ptr, ptr, i32 } %365, 3
  %369 = getelementptr ptr, ptr %366, i32 %368
  %370 = getelementptr ptr, ptr %369, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = extractvalue { ptr, ptr, ptr, i32 } %365, 1
  %373 = call ptr %371(ptr %372)
  %374 = load ptr, ptr %373, align 8
  %375 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %376 = extractvalue { ptr, ptr, ptr, i32 } %375, 0
  %377 = call ptr @llvm.invariant.start.p0(i64 416, ptr %376)
  %378 = extractvalue { ptr, ptr, ptr, i32 } %375, 3
  %379 = getelementptr ptr, ptr %376, i32 %378
  %380 = getelementptr ptr, ptr %379, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = extractvalue { ptr, ptr, ptr, i32 } %375, 1
  %383 = call ptr %381(ptr %382)
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %386 = call ptr @llvm.invariant.start.p0(i64 16, ptr %385)
  %387 = getelementptr [2 x ptr], ptr %385, i32 0, i32 1
  store ptr %374, ptr %387, align 8
  store ptr @Iterator2, ptr %385, align 8
  %388 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %389 = call ptr @llvm.invariant.start.p0(i64 16, ptr %388)
  %390 = getelementptr [2 x ptr], ptr %388, i32 0, i32 1
  store ptr %384, ptr %390, align 8
  store ptr @Iterator2, ptr %388, align 8
  %391 = alloca [2 x ptr], align 8
  %392 = getelementptr [2 x ptr], ptr %391, i32 0, i32 0
  store ptr %385, ptr %392, align 8
  %393 = getelementptr [2 x ptr], ptr %391, i32 0, i32 1
  store ptr %388, ptr %393, align 8
  %394 = call ptr @llvm.invariant.start.p0(i64 4, ptr %391)
  %395 = call ptr @llvm.invariant.start.p0(i64 96, ptr %354)
  %396 = getelementptr ptr, ptr %354, i32 %363
  %397 = getelementptr ptr, ptr %396, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = alloca [2 x ptr], align 8
  %400 = getelementptr [2 x ptr], ptr %399, i32 0, i32 0
  store ptr %317, ptr %400, align 8
  %401 = getelementptr [2 x ptr], ptr %399, i32 0, i32 1
  store ptr %342, ptr %401, align 8
  %402 = call ptr %398({ ptr, ptr, ptr, i32 } %364, ptr %399, { ptr, ptr, ptr, i32 } %327, { ptr, ptr, ptr, i32 } %352)
  call void %402({ ptr, ptr, ptr, i32 } %364, { ptr, ptr, ptr, i32 } %364, ptr %391, { ptr, ptr, ptr, i32 } %327, { ptr, ptr, ptr, i32 } %352)
  %403 = alloca { ptr, ptr, ptr, i32 }, align 8
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 0
  %406 = load ptr, ptr %404, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 1
  %409 = load ptr, ptr %407, align 8
  store ptr %409, ptr %408, align 8
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 2
  %412 = load ptr, ptr %410, align 8
  store ptr %412, ptr %411, align 8
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 3
  %415 = load i32, ptr %413, align 4
  store i32 %415, ptr %414, align 4
  call void @set_offset(ptr %403, ptr @Iterator2)
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %417, 0
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %420, 1
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = insertvalue { ptr, ptr, ptr, i32 } %421, ptr %423, 2
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = insertvalue { ptr, ptr, ptr, i32 } %424, i32 %426, 3
  ret { ptr, ptr, ptr, i32 } %427
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 96, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterator2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 96, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterator2)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 96, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 96, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 96, ptr %49)
  %51 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %56 = call ptr %54(ptr %55)
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %28)
  %60 = getelementptr ptr, ptr %28, i32 %37
  %61 = getelementptr ptr, ptr %60, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = alloca [0 x ptr], align 8
  %64 = call ptr %62({ ptr, ptr, ptr, i32 } %38, ptr %63)
  %65 = call { ptr, i160 } %64({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %57)
  %66 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %65, ptr %66, align 8
  %67 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %69 = call ptr @llvm.invariant.start.p0(i64 96, ptr %68)
  %70 = extractvalue { ptr, ptr, ptr, i32 } %67, 3
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %75 = call ptr %73(ptr %74)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  %88 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 96, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %97, 0
  %99 = call ptr @llvm.invariant.start.p0(i64 96, ptr %98)
  %100 = extractvalue { ptr, ptr, ptr, i32 } %97, 3
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %97, 1
  %105 = call ptr %103(ptr %104)
  %106 = alloca [0 x ptr], align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 0, ptr %106)
  %108 = call ptr @llvm.invariant.start.p0(i64 24, ptr %77)
  %109 = getelementptr ptr, ptr %77, i32 %86
  %110 = getelementptr ptr, ptr %109, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = alloca [0 x ptr], align 8
  %113 = call ptr %111({ ptr, ptr, ptr, i32 } %87, ptr %112)
  %114 = call { ptr, i160 } %113({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr %106)
  %115 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %114, ptr %115, align 8
  %116 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp ne i64 %118, ptrtoint (ptr @nil_typ to i64)
  br i1 %119, label %120, label %262

120:                                              ; preds = %3
  %121 = alloca { ptr, i160 }, align 8
  %122 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %123 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %126 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %127 = load i160, ptr %125, align 4
  store i160 %127, ptr %126, align 4
  call void @set_offset(ptr %121, ptr @Object)
  %128 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 0
  %129 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %129, align 4
  %130 = load ptr, ptr %128, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp ne i64 %131, %133
  %135 = alloca i1, align 1
  store i1 %134, ptr %135, align 1
  %136 = load i1, ptr %135, align 1
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  br i1 %136, label %139, label %252

139:                                              ; preds = %120
  %140 = alloca { ptr, i160 }, align 8
  %141 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 0
  %142 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 1
  %145 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %146 = load i160, ptr %144, align 4
  store i160 %146, ptr %145, align 4
  call void @set_offset(ptr %140, ptr @Object)
  %147 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %148 = extractvalue { ptr, ptr, ptr, i32 } %147, 0
  %149 = call ptr @llvm.invariant.start.p0(i64 96, ptr %148)
  %150 = extractvalue { ptr, ptr, ptr, i32 } %147, 3
  %151 = getelementptr ptr, ptr %148, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = extractvalue { ptr, ptr, ptr, i32 } %147, 1
  %155 = call ptr %153(ptr %154)
  %156 = load ptr, ptr %155, align 8
  %157 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %157, 0
  %159 = call ptr @llvm.invariant.start.p0(i64 96, ptr %158)
  %160 = extractvalue { ptr, ptr, ptr, i32 } %157, 3
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %157, 1
  %165 = call ptr %163(ptr %164)
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  store ptr @Pair, ptr %168, align 8
  store ptr %167, ptr %169, align 8
  store i32 7, ptr %170, align 4
  %171 = call ptr @llvm.invariant.start.p0(i64 16, ptr %168)
  %172 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %167, i32 0, i32 2
  %173 = getelementptr [2 x ptr], ptr %172, i32 0, i32 0
  store ptr %156, ptr %173, align 8
  %174 = getelementptr [2 x ptr], ptr %172, i32 0, i32 1
  store ptr %166, ptr %174, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 4, ptr %172)
  %176 = alloca { ptr, i160 }, align 8
  %177 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %178 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 0
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %181 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 1
  %182 = load i160, ptr %180, align 4
  store i160 %182, ptr %181, align 4
  call void @set_offset(ptr %176, ptr @Object)
  %183 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, i160 } undef, ptr %184, 0
  %186 = getelementptr { ptr, i160 }, ptr %176, i32 0, i32 1
  %187 = load i160, ptr %186, align 4
  %188 = insertvalue { ptr, i160 } %185, i160 %187, 1
  %189 = alloca { ptr, i160 }, align 8
  %190 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %191 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 0
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %194 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 1
  %195 = load i160, ptr %193, align 4
  store i160 %195, ptr %194, align 4
  call void @set_offset(ptr %189, ptr @Object)
  %196 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, i160 } undef, ptr %197, 0
  %199 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 1
  %200 = load i160, ptr %199, align 4
  %201 = insertvalue { ptr, i160 } %198, i160 %200, 1
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %203, 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 1
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 2
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, i32 %212, 3
  %214 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %215 = extractvalue { ptr, ptr, ptr, i32 } %214, 0
  %216 = call ptr @llvm.invariant.start.p0(i64 96, ptr %215)
  %217 = extractvalue { ptr, ptr, ptr, i32 } %214, 3
  %218 = getelementptr ptr, ptr %215, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = extractvalue { ptr, ptr, ptr, i32 } %214, 1
  %222 = call ptr %220(ptr %221)
  %223 = load ptr, ptr %222, align 8
  %224 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %225 = extractvalue { ptr, ptr, ptr, i32 } %224, 0
  %226 = call ptr @llvm.invariant.start.p0(i64 96, ptr %225)
  %227 = extractvalue { ptr, ptr, ptr, i32 } %224, 3
  %228 = getelementptr ptr, ptr %225, i32 %227
  %229 = getelementptr ptr, ptr %228, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = extractvalue { ptr, ptr, ptr, i32 } %224, 1
  %232 = call ptr %230(ptr %231)
  %233 = load ptr, ptr %232, align 8
  %234 = alloca [2 x ptr], align 8
  %235 = getelementptr [2 x ptr], ptr %234, i32 0, i32 0
  store ptr %223, ptr %235, align 8
  %236 = getelementptr [2 x ptr], ptr %234, i32 0, i32 1
  store ptr %233, ptr %236, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 4, ptr %234)
  %238 = call ptr @llvm.invariant.start.p0(i64 80, ptr %203)
  %239 = getelementptr ptr, ptr %203, i32 %212
  %240 = getelementptr ptr, ptr %239, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = alloca [2 x ptr], align 8
  %243 = getelementptr [2 x ptr], ptr %242, i32 0, i32 0
  store ptr %184, ptr %243, align 8
  %244 = getelementptr [2 x ptr], ptr %242, i32 0, i32 1
  store ptr %197, ptr %244, align 8
  %245 = call ptr %241({ ptr, ptr, ptr, i32 } %213, ptr %242, { ptr, i160 } %188, { ptr, i160 } %201)
  call void %245({ ptr, ptr, ptr, i32 } %213, { ptr, ptr, ptr, i32 } %213, ptr %234, { ptr, i160 } %188, { ptr, i160 } %201)
  %246 = getelementptr { ptr, i160 }, ptr %168, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, i160 } undef, ptr %247, 0
  %249 = getelementptr { ptr, i160 }, ptr %168, i32 0, i32 1
  %250 = load i160, ptr %249, align 4
  %251 = insertvalue { ptr, i160 } %248, i160 %250, 1
  br label %259

252:                                              ; preds = %120
  %253 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %254 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %257 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %258 = load i160, ptr %256, align 4
  store i160 %258, ptr %257, align 4
  br label %259

259:                                              ; preds = %139, %252
  %260 = phi { ptr, i160 } [ poison, %252 ], [ %251, %139 ]
  br label %261

261:                                              ; preds = %259
  br label %263

262:                                              ; preds = %3
  br label %263

263:                                              ; preds = %261, %262
  %264 = phi { ptr, i160 } [ poison, %262 ], [ %260, %261 ]
  %265 = phi i32 [ 1, %262 ], [ %138, %261 ]
  br label %266

266:                                              ; preds = %263
  %267 = zext i32 %265 to i64
  %268 = trunc i64 %267 to i32
  switch i32 %268, label %270 [
    i32 0, label %269
  ]

269:                                              ; preds = %266
  br label %281

270:                                              ; preds = %266
  %271 = alloca [0 x i8], align 1
  %272 = alloca i160, align 8
  %273 = alloca ptr, align 8
  %274 = load [0 x i8], ptr %271, align 1
  store [0 x i8] %274, ptr %272, align 1
  %275 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %275, align 4
  %276 = load i64, ptr %275, align 4
  store i64 %276, ptr %273, align 4
  %277 = load ptr, ptr %273, align 8
  %278 = insertvalue { ptr, i160 } undef, ptr %277, 0
  %279 = load i160, ptr %272, align 4
  %280 = insertvalue { ptr, i160 } %278, i160 %279, 1
  br label %281

281:                                              ; preds = %270, %269
  %282 = phi { ptr, i160 } [ %280, %270 ], [ %264, %269 ]
  ret { ptr, i160 } %282
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 416, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Iterable2)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %69)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %84, 0
  %86 = call ptr @llvm.invariant.start.p0(i64 416, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %105 = load i32, ptr %103, align 4
  store i32 %105, ptr %104, align 4
  call void @set_offset(ptr %93, ptr @Iterable2)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 416, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 416, ptr %28)
  %30 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %35 = call ptr %33(ptr %34)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 416, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %44 = call ptr %42(ptr %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 416, ptr %47)
  %49 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %54 = call ptr %52(ptr %53)
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %56)
  %58 = getelementptr [3 x ptr], ptr %56, i32 0, i32 2
  store ptr %55, ptr %58, align 8
  %59 = getelementptr [3 x ptr], ptr %56, i32 0, i32 1
  store ptr %45, ptr %59, align 8
  store ptr @Pair, ptr %56, align 8
  %60 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  store ptr @ProductIterator2, ptr %61, align 8
  store ptr %60, ptr %62, align 8
  store i32 7, ptr %63, align 4
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %65 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %60, i32 0, i32 4
  %66 = getelementptr [3 x ptr], ptr %65, i32 0, i32 0
  store ptr %45, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %65, i32 0, i32 1
  store ptr %55, ptr %67, align 8
  %68 = getelementptr [3 x ptr], ptr %65, i32 0, i32 2
  store ptr %56, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 9, ptr %65)
  %70 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 416, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %77 = call ptr %75(ptr %76)
  %78 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %80 = call ptr @llvm.invariant.start.p0(i64 416, ptr %79)
  %81 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %82 = getelementptr ptr, ptr %79, i32 %81
  %83 = getelementptr ptr, ptr %82, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %86 = call ptr %84(ptr %85)
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
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
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %112, ptr @Iterable2)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  %149 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %150 = extractvalue { ptr, ptr, ptr, i32 } %149, 0
  %151 = call ptr @llvm.invariant.start.p0(i64 416, ptr %150)
  %152 = extractvalue { ptr, ptr, ptr, i32 } %149, 3
  %153 = getelementptr ptr, ptr %150, i32 %152
  %154 = getelementptr ptr, ptr %153, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = extractvalue { ptr, ptr, ptr, i32 } %149, 1
  %157 = call ptr %155(ptr %156)
  %158 = load ptr, ptr %157, align 8
  %159 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %160 = extractvalue { ptr, ptr, ptr, i32 } %159, 0
  %161 = call ptr @llvm.invariant.start.p0(i64 416, ptr %160)
  %162 = extractvalue { ptr, ptr, ptr, i32 } %159, 3
  %163 = getelementptr ptr, ptr %160, i32 %162
  %164 = getelementptr ptr, ptr %163, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = extractvalue { ptr, ptr, ptr, i32 } %159, 1
  %167 = call ptr %165(ptr %166)
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %170 = call ptr @llvm.invariant.start.p0(i64 16, ptr %169)
  %171 = getelementptr [2 x ptr], ptr %169, i32 0, i32 1
  store ptr %158, ptr %171, align 8
  store ptr @Iterable2, ptr %169, align 8
  %172 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %172)
  %174 = getelementptr [2 x ptr], ptr %172, i32 0, i32 1
  store ptr %168, ptr %174, align 8
  store ptr @Iterable2, ptr %172, align 8
  %175 = alloca [2 x ptr], align 8
  %176 = getelementptr [2 x ptr], ptr %175, i32 0, i32 0
  store ptr %169, ptr %176, align 8
  %177 = getelementptr [2 x ptr], ptr %175, i32 0, i32 1
  store ptr %172, ptr %177, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 4, ptr %175)
  %179 = call ptr @llvm.invariant.start.p0(i64 112, ptr %138)
  %180 = getelementptr ptr, ptr %138, i32 %147
  %181 = getelementptr ptr, ptr %180, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = alloca [2 x ptr], align 8
  %184 = getelementptr [2 x ptr], ptr %183, i32 0, i32 0
  store ptr %101, ptr %184, align 8
  %185 = getelementptr [2 x ptr], ptr %183, i32 0, i32 1
  store ptr %126, ptr %185, align 8
  %186 = call ptr %182({ ptr, ptr, ptr, i32 } %148, ptr %183, { ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %136)
  call void %186({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, ptr %175, { ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %136)
  %187 = alloca { ptr, ptr, ptr, i32 }, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 0
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 1
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 2
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 3
  %199 = load i32, ptr %197, align 4
  store i32 %199, ptr %198, align 4
  call void @set_offset(ptr %187, ptr @Iterator2)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %201, 0
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 2
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %187, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, i32 %210, 3
  ret { ptr, ptr, ptr, i32 } %211
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
  %51 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 112, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %59 = call ptr %57(ptr %58)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %60, ptr @Iterable2)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %95, 3
  %97 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %97, 0
  %99 = call ptr @llvm.invariant.start.p0(i64 112, ptr %98)
  %100 = extractvalue { ptr, ptr, ptr, i32 } %97, 3
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = getelementptr ptr, ptr %101, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %97, 1
  %105 = call ptr %103(ptr %104)
  %106 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %106, 0
  %108 = call ptr @llvm.invariant.start.p0(i64 112, ptr %107)
  %109 = extractvalue { ptr, ptr, ptr, i32 } %106, 3
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = getelementptr ptr, ptr %110, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %106, 1
  %114 = call ptr %112(ptr %113)
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 0, ptr %115)
  %117 = call ptr @llvm.invariant.start.p0(i64 184, ptr %86)
  %118 = getelementptr ptr, ptr %86, i32 %95
  %119 = getelementptr ptr, ptr %118, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = alloca [0 x ptr], align 8
  %122 = call ptr %120({ ptr, ptr, ptr, i32 } %96, ptr %121)
  %123 = call { ptr, ptr, ptr, i32 } %122({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr %115)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %123, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %138 = load i32, ptr %136, align 4
  store i32 %138, ptr %137, align 4
  call void @set_offset(ptr %126, ptr @Iterator2)
  %139 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %140 = extractvalue { ptr, ptr, ptr, i32 } %139, 0
  %141 = call ptr @llvm.invariant.start.p0(i64 112, ptr %140)
  %142 = extractvalue { ptr, ptr, ptr, i32 } %139, 3
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = load ptr, ptr %143, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %139, 1
  %146 = call ptr %144(ptr %145)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  call void @set_offset(ptr %147, ptr @Iterator2)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %171 = load i32, ptr %169, align 4
  store i32 %171, ptr %170, align 4
  %172 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %173 = extractvalue { ptr, ptr, ptr, i32 } %172, 0
  %174 = call ptr @llvm.invariant.start.p0(i64 112, ptr %173)
  %175 = extractvalue { ptr, ptr, ptr, i32 } %172, 3
  %176 = getelementptr ptr, ptr %173, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = extractvalue { ptr, ptr, ptr, i32 } %172, 1
  %180 = call ptr %178(ptr %179)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  %193 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %194 = extractvalue { ptr, ptr, ptr, i32 } %193, 0
  %195 = call ptr @llvm.invariant.start.p0(i64 112, ptr %194)
  %196 = extractvalue { ptr, ptr, ptr, i32 } %193, 3
  %197 = getelementptr ptr, ptr %194, i32 %196
  %198 = getelementptr ptr, ptr %197, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = extractvalue { ptr, ptr, ptr, i32 } %193, 1
  %201 = call ptr %199(ptr %200)
  %202 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %202, 0
  %204 = call ptr @llvm.invariant.start.p0(i64 112, ptr %203)
  %205 = extractvalue { ptr, ptr, ptr, i32 } %202, 3
  %206 = getelementptr ptr, ptr %203, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = extractvalue { ptr, ptr, ptr, i32 } %202, 1
  %210 = call ptr %208(ptr %209)
  %211 = alloca [0 x ptr], align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 0, ptr %211)
  %213 = call ptr @llvm.invariant.start.p0(i64 184, ptr %182)
  %214 = getelementptr ptr, ptr %182, i32 %191
  %215 = getelementptr ptr, ptr %214, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = alloca [0 x ptr], align 8
  %218 = call ptr %216({ ptr, ptr, ptr, i32 } %192, ptr %217)
  %219 = call { ptr, ptr, ptr, i32 } %218({ ptr, ptr, ptr, i32 } %192, { ptr, ptr, ptr, i32 } %192, ptr %211)
  %220 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %219, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 16, ptr %220)
  %222 = alloca { ptr, ptr, ptr, i32 }, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %234 = load i32, ptr %232, align 4
  store i32 %234, ptr %233, align 4
  call void @set_offset(ptr %222, ptr @Iterator2)
  %235 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %236 = extractvalue { ptr, ptr, ptr, i32 } %235, 0
  %237 = call ptr @llvm.invariant.start.p0(i64 112, ptr %236)
  %238 = extractvalue { ptr, ptr, ptr, i32 } %235, 3
  %239 = getelementptr ptr, ptr %236, i32 %238
  %240 = getelementptr ptr, ptr %239, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = extractvalue { ptr, ptr, ptr, i32 } %235, 1
  %243 = call ptr %241(ptr %242)
  %244 = alloca { ptr, ptr, ptr, i32 }, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %256 = load i32, ptr %254, align 4
  store i32 %256, ptr %255, align 4
  call void @set_offset(ptr %244, ptr @Iterator2)
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %268 = load i32, ptr %266, align 4
  store i32 %268, ptr %267, align 4
  %269 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %270 = extractvalue { ptr, ptr, ptr, i32 } %269, 0
  %271 = call ptr @llvm.invariant.start.p0(i64 112, ptr %270)
  %272 = extractvalue { ptr, ptr, ptr, i32 } %269, 3
  %273 = getelementptr ptr, ptr %270, i32 %272
  %274 = load ptr, ptr %273, align 8
  %275 = extractvalue { ptr, ptr, ptr, i32 } %269, 1
  %276 = call ptr %274(ptr %275)
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %278, 0
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr %281, 1
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, ptr %284, 2
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, i32 %287, 3
  %289 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %290 = extractvalue { ptr, ptr, ptr, i32 } %289, 0
  %291 = call ptr @llvm.invariant.start.p0(i64 112, ptr %290)
  %292 = extractvalue { ptr, ptr, ptr, i32 } %289, 3
  %293 = getelementptr ptr, ptr %290, i32 %292
  %294 = getelementptr ptr, ptr %293, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = extractvalue { ptr, ptr, ptr, i32 } %289, 1
  %297 = call ptr %295(ptr %296)
  %298 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %299 = extractvalue { ptr, ptr, ptr, i32 } %298, 0
  %300 = call ptr @llvm.invariant.start.p0(i64 112, ptr %299)
  %301 = extractvalue { ptr, ptr, ptr, i32 } %298, 3
  %302 = getelementptr ptr, ptr %299, i32 %301
  %303 = getelementptr ptr, ptr %302, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = extractvalue { ptr, ptr, ptr, i32 } %298, 1
  %306 = call ptr %304(ptr %305)
  %307 = alloca [0 x ptr], align 8
  %308 = call ptr @llvm.invariant.start.p0(i64 0, ptr %307)
  %309 = call ptr @llvm.invariant.start.p0(i64 24, ptr %278)
  %310 = getelementptr ptr, ptr %278, i32 %287
  %311 = getelementptr ptr, ptr %310, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = alloca [0 x ptr], align 8
  %314 = call ptr %312({ ptr, ptr, ptr, i32 } %288, ptr %313)
  %315 = call { ptr, i160 } %314({ ptr, ptr, ptr, i32 } %288, { ptr, ptr, ptr, i32 } %288, ptr %307)
  %316 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %315, ptr %316, align 8
  %317 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %318 = extractvalue { ptr, ptr, ptr, i32 } %317, 0
  %319 = call ptr @llvm.invariant.start.p0(i64 112, ptr %318)
  %320 = extractvalue { ptr, ptr, ptr, i32 } %317, 3
  %321 = getelementptr ptr, ptr %318, i32 %320
  %322 = getelementptr ptr, ptr %321, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = extractvalue { ptr, ptr, ptr, i32 } %317, 1
  %325 = call ptr %323(ptr %324)
  %326 = getelementptr { ptr, i160 }, ptr %316, i32 0, i32 0
  %327 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 0
  %328 = load ptr, ptr %326, align 8
  store ptr %328, ptr %327, align 8
  %329 = getelementptr { ptr, i160 }, ptr %316, i32 0, i32 1
  %330 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 1
  %331 = load i160, ptr %329, align 4
  store i160 %331, ptr %330, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 112, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  br label %29

29:                                               ; preds = %293, %3
  %30 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %30, align 4
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp ne i64 %32, %34
  %36 = alloca i1, align 1
  store i1 %35, ptr %36, align 1
  %37 = load i1, ptr %36, align 1
  br i1 %37, label %38, label %285

38:                                               ; preds = %29
  %39 = alloca { ptr, i160 }, align 8
  %40 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %41 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %44 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %45 = load i160, ptr %43, align 4
  store i160 %45, ptr %44, align 4
  call void @set_offset(ptr %39, ptr @Object)
  %46 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 112, ptr %47)
  %49 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %54 = call ptr %52(ptr %53)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %69 = call ptr @llvm.invariant.start.p0(i64 112, ptr %68)
  %70 = extractvalue { ptr, ptr, ptr, i32 } %67, 3
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %75 = call ptr %73(ptr %74)
  %76 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 112, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = getelementptr ptr, ptr %80, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %84 = call ptr %82(ptr %83)
  %85 = alloca [0 x ptr], align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr %85)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %56)
  %88 = getelementptr ptr, ptr %56, i32 %65
  %89 = getelementptr ptr, ptr %88, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = alloca [0 x ptr], align 8
  %92 = call ptr %90({ ptr, ptr, ptr, i32 } %66, ptr %91)
  %93 = call { ptr, i160 } %92({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %85)
  %94 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %93, ptr %94, align 8
  %95 = getelementptr { ptr, i160 }, ptr %94, i32 0, i32 0
  %96 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %96, align 4
  %97 = load ptr, ptr %95, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = load ptr, ptr %96, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp ne i64 %98, %100
  %102 = alloca i1, align 1
  store i1 %101, ptr %102, align 1
  %103 = load i1, ptr %102, align 1
  %104 = zext i1 %103 to i32
  %105 = xor i1 %103, true
  %106 = zext i1 %105 to i32
  br i1 %103, label %107, label %108

107:                                              ; preds = %38
  br label %284

108:                                              ; preds = %38
  %109 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %110 = extractvalue { ptr, ptr, ptr, i32 } %109, 0
  %111 = call ptr @llvm.invariant.start.p0(i64 112, ptr %110)
  %112 = extractvalue { ptr, ptr, ptr, i32 } %109, 3
  %113 = getelementptr ptr, ptr %110, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %109, 1
  %116 = call ptr %114(ptr %115)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %127, 3
  %129 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %129, 0
  %131 = call ptr @llvm.invariant.start.p0(i64 112, ptr %130)
  %132 = extractvalue { ptr, ptr, ptr, i32 } %129, 3
  %133 = getelementptr ptr, ptr %130, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = extractvalue { ptr, ptr, ptr, i32 } %129, 1
  %137 = call ptr %135(ptr %136)
  %138 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %138, 0
  %140 = call ptr @llvm.invariant.start.p0(i64 112, ptr %139)
  %141 = extractvalue { ptr, ptr, ptr, i32 } %138, 3
  %142 = getelementptr ptr, ptr %139, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %138, 1
  %146 = call ptr %144(ptr %145)
  %147 = alloca [0 x ptr], align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 0, ptr %147)
  %149 = call ptr @llvm.invariant.start.p0(i64 24, ptr %118)
  %150 = getelementptr ptr, ptr %118, i32 %127
  %151 = getelementptr ptr, ptr %150, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = alloca [0 x ptr], align 8
  %154 = call ptr %152({ ptr, ptr, ptr, i32 } %128, ptr %153)
  %155 = call { ptr, i160 } %154({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %147)
  %156 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %155, ptr %156, align 8
  %157 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %157, 0
  %159 = call ptr @llvm.invariant.start.p0(i64 112, ptr %158)
  %160 = extractvalue { ptr, ptr, ptr, i32 } %157, 3
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %157, 1
  %165 = call ptr %163(ptr %164)
  %166 = getelementptr { ptr, i160 }, ptr %156, i32 0, i32 0
  %167 = getelementptr { ptr, i160 }, ptr %165, i32 0, i32 0
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, i160 }, ptr %156, i32 0, i32 1
  %170 = getelementptr { ptr, i160 }, ptr %165, i32 0, i32 1
  %171 = load i160, ptr %169, align 4
  store i160 %171, ptr %170, align 4
  %172 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %173 = extractvalue { ptr, ptr, ptr, i32 } %172, 0
  %174 = call ptr @llvm.invariant.start.p0(i64 112, ptr %173)
  %175 = extractvalue { ptr, ptr, ptr, i32 } %172, 3
  %176 = getelementptr ptr, ptr %173, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = extractvalue { ptr, ptr, ptr, i32 } %172, 1
  %180 = call ptr %178(ptr %179)
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %182, 0
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 1
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, ptr %188, 2
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = insertvalue { ptr, ptr, ptr, i32 } %189, i32 %191, 3
  %193 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %194 = extractvalue { ptr, ptr, ptr, i32 } %193, 0
  %195 = call ptr @llvm.invariant.start.p0(i64 112, ptr %194)
  %196 = extractvalue { ptr, ptr, ptr, i32 } %193, 3
  %197 = getelementptr ptr, ptr %194, i32 %196
  %198 = getelementptr ptr, ptr %197, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = extractvalue { ptr, ptr, ptr, i32 } %193, 1
  %201 = call ptr %199(ptr %200)
  %202 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %202, 0
  %204 = call ptr @llvm.invariant.start.p0(i64 112, ptr %203)
  %205 = extractvalue { ptr, ptr, ptr, i32 } %202, 3
  %206 = getelementptr ptr, ptr %203, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = extractvalue { ptr, ptr, ptr, i32 } %202, 1
  %210 = call ptr %208(ptr %209)
  %211 = alloca [0 x ptr], align 8
  %212 = call ptr @llvm.invariant.start.p0(i64 0, ptr %211)
  %213 = call ptr @llvm.invariant.start.p0(i64 184, ptr %182)
  %214 = getelementptr ptr, ptr %182, i32 %191
  %215 = getelementptr ptr, ptr %214, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = alloca [0 x ptr], align 8
  %218 = call ptr %216({ ptr, ptr, ptr, i32 } %192, ptr %217)
  %219 = call { ptr, ptr, ptr, i32 } %218({ ptr, ptr, ptr, i32 } %192, { ptr, ptr, ptr, i32 } %192, ptr %211)
  %220 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %219, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 16, ptr %220)
  %222 = alloca { ptr, ptr, ptr, i32 }, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %234 = load i32, ptr %232, align 4
  store i32 %234, ptr %233, align 4
  call void @set_offset(ptr %222, ptr @Iterator2)
  %235 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %236 = extractvalue { ptr, ptr, ptr, i32 } %235, 0
  %237 = call ptr @llvm.invariant.start.p0(i64 112, ptr %236)
  %238 = extractvalue { ptr, ptr, ptr, i32 } %235, 3
  %239 = getelementptr ptr, ptr %236, i32 %238
  %240 = getelementptr ptr, ptr %239, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = extractvalue { ptr, ptr, ptr, i32 } %235, 1
  %243 = call ptr %241(ptr %242)
  %244 = alloca { ptr, ptr, ptr, i32 }, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %256 = load i32, ptr %254, align 4
  store i32 %256, ptr %255, align 4
  call void @set_offset(ptr %244, ptr @Iterator2)
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %268 = load i32, ptr %266, align 4
  store i32 %268, ptr %267, align 4
  %269 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %270 = extractvalue { ptr, ptr, ptr, i32 } %269, 0
  %271 = call ptr @llvm.invariant.start.p0(i64 112, ptr %270)
  %272 = extractvalue { ptr, ptr, ptr, i32 } %269, 3
  %273 = getelementptr ptr, ptr %270, i32 %272
  %274 = getelementptr ptr, ptr %273, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = extractvalue { ptr, ptr, ptr, i32 } %269, 1
  %277 = call ptr %275(ptr %276)
  %278 = getelementptr { ptr, i160 }, ptr %277, i32 0, i32 0
  %279 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, i160 }, ptr %277, i32 0, i32 1
  %282 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %283 = load i160, ptr %281, align 4
  store i160 %283, ptr %282, align 4
  br label %284

284:                                              ; preds = %107, %108
  br label %286

285:                                              ; preds = %29
  br label %286

286:                                              ; preds = %284, %285
  %287 = phi i32 [ 2, %285 ], [ %104, %284 ]
  %288 = phi i32 [ 0, %285 ], [ %106, %284 ]
  %289 = phi ptr [ poison, %285 ], [ %39, %284 ]
  %290 = phi ptr [ poison, %285 ], [ %94, %284 ]
  br label %291

291:                                              ; preds = %286
  %292 = trunc i32 %288 to i1
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  %294 = phi ptr [ %289, %291 ]
  %295 = phi ptr [ %290, %291 ]
  %296 = phi i32 [ %287, %291 ]
  br label %29

297:                                              ; preds = %291
  %298 = zext i32 %287 to i64
  %299 = trunc i64 %298 to i32
  switch i32 %299, label %413 [
    i32 1, label %300
  ]

300:                                              ; preds = %297
  %301 = alloca { ptr, i160 }, align 8
  %302 = getelementptr { ptr, i160 }, ptr %290, i32 0, i32 0
  %303 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 0
  %304 = load ptr, ptr %302, align 8
  store ptr %304, ptr %303, align 8
  %305 = getelementptr { ptr, i160 }, ptr %290, i32 0, i32 1
  %306 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 1
  %307 = load i160, ptr %305, align 4
  store i160 %307, ptr %306, align 4
  call void @set_offset(ptr %301, ptr @Object)
  %308 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %309 = extractvalue { ptr, ptr, ptr, i32 } %308, 0
  %310 = call ptr @llvm.invariant.start.p0(i64 112, ptr %309)
  %311 = extractvalue { ptr, ptr, ptr, i32 } %308, 3
  %312 = getelementptr ptr, ptr %309, i32 %311
  %313 = getelementptr ptr, ptr %312, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = extractvalue { ptr, ptr, ptr, i32 } %308, 1
  %316 = call ptr %314(ptr %315)
  %317 = load ptr, ptr %316, align 8
  %318 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %319 = extractvalue { ptr, ptr, ptr, i32 } %318, 0
  %320 = call ptr @llvm.invariant.start.p0(i64 112, ptr %319)
  %321 = extractvalue { ptr, ptr, ptr, i32 } %318, 3
  %322 = getelementptr ptr, ptr %319, i32 %321
  %323 = getelementptr ptr, ptr %322, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = extractvalue { ptr, ptr, ptr, i32 } %318, 1
  %326 = call ptr %324(ptr %325)
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %329 = alloca { ptr, ptr, ptr, i32 }, align 8
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 1
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 3
  store ptr @Pair, ptr %329, align 8
  store ptr %328, ptr %330, align 8
  store i32 7, ptr %331, align 4
  %332 = call ptr @llvm.invariant.start.p0(i64 16, ptr %329)
  %333 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %328, i32 0, i32 2
  %334 = getelementptr [2 x ptr], ptr %333, i32 0, i32 0
  store ptr %317, ptr %334, align 8
  %335 = getelementptr [2 x ptr], ptr %333, i32 0, i32 1
  store ptr %327, ptr %335, align 8
  %336 = call ptr @llvm.invariant.start.p0(i64 4, ptr %333)
  %337 = alloca { ptr, i160 }, align 8
  %338 = getelementptr { ptr, i160 }, ptr %289, i32 0, i32 0
  %339 = getelementptr { ptr, i160 }, ptr %337, i32 0, i32 0
  %340 = load ptr, ptr %338, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr { ptr, i160 }, ptr %289, i32 0, i32 1
  %342 = getelementptr { ptr, i160 }, ptr %337, i32 0, i32 1
  %343 = load i160, ptr %341, align 4
  store i160 %343, ptr %342, align 4
  call void @set_offset(ptr %337, ptr @Object)
  %344 = getelementptr { ptr, i160 }, ptr %337, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = insertvalue { ptr, i160 } undef, ptr %345, 0
  %347 = getelementptr { ptr, i160 }, ptr %337, i32 0, i32 1
  %348 = load i160, ptr %347, align 4
  %349 = insertvalue { ptr, i160 } %346, i160 %348, 1
  %350 = alloca { ptr, i160 }, align 8
  %351 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 0
  %352 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 0
  %353 = load ptr, ptr %351, align 8
  store ptr %353, ptr %352, align 8
  %354 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 1
  %355 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 1
  %356 = load i160, ptr %354, align 4
  store i160 %356, ptr %355, align 4
  call void @set_offset(ptr %350, ptr @Object)
  %357 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, i160 } undef, ptr %358, 0
  %360 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 1
  %361 = load i160, ptr %360, align 4
  %362 = insertvalue { ptr, i160 } %359, i160 %361, 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %364, 0
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = insertvalue { ptr, ptr, ptr, i32 } %365, ptr %367, 1
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %368, ptr %370, 2
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = insertvalue { ptr, ptr, ptr, i32 } %371, i32 %373, 3
  %375 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %376 = extractvalue { ptr, ptr, ptr, i32 } %375, 0
  %377 = call ptr @llvm.invariant.start.p0(i64 112, ptr %376)
  %378 = extractvalue { ptr, ptr, ptr, i32 } %375, 3
  %379 = getelementptr ptr, ptr %376, i32 %378
  %380 = getelementptr ptr, ptr %379, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = extractvalue { ptr, ptr, ptr, i32 } %375, 1
  %383 = call ptr %381(ptr %382)
  %384 = load ptr, ptr %383, align 8
  %385 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %386 = extractvalue { ptr, ptr, ptr, i32 } %385, 0
  %387 = call ptr @llvm.invariant.start.p0(i64 112, ptr %386)
  %388 = extractvalue { ptr, ptr, ptr, i32 } %385, 3
  %389 = getelementptr ptr, ptr %386, i32 %388
  %390 = getelementptr ptr, ptr %389, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = extractvalue { ptr, ptr, ptr, i32 } %385, 1
  %393 = call ptr %391(ptr %392)
  %394 = load ptr, ptr %393, align 8
  %395 = alloca [2 x ptr], align 8
  %396 = getelementptr [2 x ptr], ptr %395, i32 0, i32 0
  store ptr %384, ptr %396, align 8
  %397 = getelementptr [2 x ptr], ptr %395, i32 0, i32 1
  store ptr %394, ptr %397, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 4, ptr %395)
  %399 = call ptr @llvm.invariant.start.p0(i64 80, ptr %364)
  %400 = getelementptr ptr, ptr %364, i32 %373
  %401 = getelementptr ptr, ptr %400, i32 4
  %402 = load ptr, ptr %401, align 8
  %403 = alloca [2 x ptr], align 8
  %404 = getelementptr [2 x ptr], ptr %403, i32 0, i32 0
  store ptr %345, ptr %404, align 8
  %405 = getelementptr [2 x ptr], ptr %403, i32 0, i32 1
  store ptr %358, ptr %405, align 8
  %406 = call ptr %402({ ptr, ptr, ptr, i32 } %374, ptr %403, { ptr, i160 } %349, { ptr, i160 } %362)
  call void %406({ ptr, ptr, ptr, i32 } %374, { ptr, ptr, ptr, i32 } %374, ptr %395, { ptr, i160 } %349, { ptr, i160 } %362)
  %407 = getelementptr { ptr, i160 }, ptr %329, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = insertvalue { ptr, i160 } undef, ptr %408, 0
  %410 = getelementptr { ptr, i160 }, ptr %329, i32 0, i32 1
  %411 = load i160, ptr %410, align 4
  %412 = insertvalue { ptr, i160 } %409, i160 %411, 1
  br label %424

413:                                              ; preds = %297
  %414 = alloca [0 x i8], align 1
  %415 = alloca i160, align 8
  %416 = alloca ptr, align 8
  %417 = load [0 x i8], ptr %414, align 1
  store [0 x i8] %417, ptr %415, align 1
  %418 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %418, align 4
  %419 = load i64, ptr %418, align 4
  store i64 %419, ptr %416, align 4
  %420 = load ptr, ptr %416, align 8
  %421 = insertvalue { ptr, i160 } undef, ptr %420, 0
  %422 = load i160, ptr %415, align 4
  %423 = insertvalue { ptr, i160 } %421, i160 %422, 1
  br label %424

424:                                              ; preds = %413, %300
  %425 = phi { ptr, i160 } [ %423, %413 ], [ %412, %300 ]
  ret { ptr, i160 } %425
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @_functionliteral_zdosuiitkt(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_nfkvozmbcm(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define double @_functionliteral_dlwdcnwlja(double %0) {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

define i32 @_functionliteral_rymmpkdpxk(i32 %0) {
  ret i32 %0
}

define double @_functionliteral_kvbxyoeapv(i32 %0) {
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 144, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  store double %3, ptr %27, align 8
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %25, align 4
  store i160 %27, ptr %26, align 4
  call void @set_offset(ptr %21, ptr @Int32)
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
  %42 = call ptr @llvm.invariant.start.p0(i64 136, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call i32 %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %49 = sitofp i32 %48 to double
  %50 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %52 = call ptr @llvm.invariant.start.p0(i64 144, ptr %51)
  %53 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %57 = call ptr %55(ptr %56)
  %58 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  store ptr @Float64, ptr %59, align 8
  store ptr %58, ptr %60, align 8
  store i32 7, ptr %61, align 4
  %62 = call ptr @llvm.invariant.start.p0(i64 16, ptr %59)
  %63 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %64 = extractvalue { ptr, ptr, ptr, i32 } %63, 0
  %65 = call ptr @llvm.invariant.start.p0(i64 144, ptr %64)
  %66 = extractvalue { ptr, ptr, ptr, i32 } %63, 3
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = load ptr, ptr %67, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %63, 1
  %70 = call ptr %68(ptr %69)
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %49
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = alloca [1 x ptr], align 8
  %86 = getelementptr [1 x ptr], ptr %85, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %86, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 1, ptr %85)
  %88 = call ptr @llvm.invariant.start.p0(i64 144, ptr %74)
  %89 = getelementptr ptr, ptr %74, i32 %83
  %90 = getelementptr ptr, ptr %89, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = alloca [1 x ptr], align 8
  %93 = getelementptr [1 x ptr], ptr %92, i32 0, i32 0
  store ptr @f64_typ, ptr %93, align 8
  %94 = call ptr %91({ ptr, ptr, ptr, i32 } %84, ptr %92, double %72)
  call void %94({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %85, double %72)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %107 = load i32, ptr %105, align 4
  store i32 %107, ptr %106, align 4
  call void @set_offset(ptr %95, ptr @Float64)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  ret { ptr, ptr, ptr, i32 } %119
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
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %25, align 4
  store i160 %27, ptr %26, align 4
  call void @set_offset(ptr %21, ptr @Float64)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 144, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %35 = call ptr %33(ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr %48)
  %50 = call ptr @llvm.invariant.start.p0(i64 144, ptr %37)
  %51 = getelementptr ptr, ptr %37, i32 %46
  %52 = getelementptr ptr, ptr %51, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr %53({ ptr, ptr, ptr, i32 } %47, ptr %54)
  %56 = call double %55({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr %48)
  %57 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  store ptr @Float64, ptr %58, align 8
  store ptr %57, ptr %59, align 8
  store i32 7, ptr %60, align 4
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %58)
  %62 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %64 = call ptr @llvm.invariant.start.p0(i64 144, ptr %63)
  %65 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %69 = call ptr %67(ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = alloca [0 x ptr], align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr %82)
  %84 = call ptr @llvm.invariant.start.p0(i64 144, ptr %71)
  %85 = getelementptr ptr, ptr %71, i32 %80
  %86 = getelementptr ptr, ptr %85, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = alloca [0 x ptr], align 8
  %89 = call ptr %87({ ptr, ptr, ptr, i32 } %81, ptr %88)
  %90 = call double %89({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %82)
  %91 = load double, ptr %69, align 8
  %92 = fadd double %91, %90
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = alloca [1 x ptr], align 8
  %106 = getelementptr [1 x ptr], ptr %105, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 1, ptr %105)
  %108 = call ptr @llvm.invariant.start.p0(i64 144, ptr %94)
  %109 = getelementptr ptr, ptr %94, i32 %103
  %110 = getelementptr ptr, ptr %109, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = alloca [1 x ptr], align 8
  %113 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr @f64_typ, ptr %113, align 8
  %114 = call ptr %111({ ptr, ptr, ptr, i32 } %104, ptr %112, double %92)
  call void %114({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %105, double %92)
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %126, align 4
  call void @set_offset(ptr %115, ptr @Float64)
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
  ret { ptr, ptr, ptr, i32 } %139
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 136, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  store i32 %3, ptr %27, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %25, align 4
  store i160 %27, ptr %26, align 4
  call void @set_offset(ptr %21, ptr @Int32)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 136, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %35 = call ptr %33(ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %37, 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %46, 3
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 0, ptr %48)
  %50 = call ptr @llvm.invariant.start.p0(i64 136, ptr %37)
  %51 = getelementptr ptr, ptr %37, i32 %46
  %52 = getelementptr ptr, ptr %51, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr %53({ ptr, ptr, ptr, i32 } %47, ptr %54)
  %56 = call i32 %55({ ptr, ptr, ptr, i32 } %47, { ptr, ptr, ptr, i32 } %47, ptr %48)
  %57 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  store ptr @Int32, ptr %58, align 8
  store ptr %57, ptr %59, align 8
  store i32 7, ptr %60, align 4
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %58)
  %62 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %62, 0
  %64 = call ptr @llvm.invariant.start.p0(i64 136, ptr %63)
  %65 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = load ptr, ptr %66, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %69 = call ptr %67(ptr %68)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %80, 3
  %82 = alloca [0 x ptr], align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr %82)
  %84 = call ptr @llvm.invariant.start.p0(i64 136, ptr %71)
  %85 = getelementptr ptr, ptr %71, i32 %80
  %86 = getelementptr ptr, ptr %85, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = alloca [0 x ptr], align 8
  %89 = call ptr %87({ ptr, ptr, ptr, i32 } %81, ptr %88)
  %90 = call i32 %89({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %82)
  %91 = load i32, ptr %69, align 4
  %92 = add i32 %91, %90
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %103, 3
  %105 = alloca [1 x ptr], align 8
  %106 = getelementptr [1 x ptr], ptr %105, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 1, ptr %105)
  %108 = call ptr @llvm.invariant.start.p0(i64 136, ptr %94)
  %109 = getelementptr ptr, ptr %94, i32 %103
  %110 = getelementptr ptr, ptr %109, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = alloca [1 x ptr], align 8
  %113 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr @i32_typ, ptr %113, align 8
  %114 = call ptr %111({ ptr, ptr, ptr, i32 } %104, ptr %112, i32 %92)
  call void %114({ ptr, ptr, ptr, i32 } %104, { ptr, ptr, ptr, i32 } %104, ptr %105, i32 %92)
  %115 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, i160 } undef, ptr %116, 0
  %118 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 1
  %119 = load i160, ptr %118, align 4
  %120 = insertvalue { ptr, i160 } %117, i160 %119, 1
  ret { ptr, i160 } %120
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
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = load i160, ptr %25, align 4
  store i160 %27, ptr %26, align 4
  call void @set_offset(ptr %21, ptr @Float64)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 136, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %35 = call ptr %33(ptr %34)
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 1
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %45, 2
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %48, 3
  %50 = alloca [0 x ptr], align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 0, ptr %50)
  %52 = call ptr @llvm.invariant.start.p0(i64 144, ptr %39)
  %53 = getelementptr ptr, ptr %39, i32 %48
  %54 = getelementptr ptr, ptr %53, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr %55({ ptr, ptr, ptr, i32 } %49, ptr %56)
  %58 = call double %57({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr %50)
  %59 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  store ptr @Float64, ptr %60, align 8
  store ptr %59, ptr %61, align 8
  store i32 7, ptr %62, align 4
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %74, 3
  %76 = alloca [0 x ptr], align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 0, ptr %76)
  %78 = call ptr @llvm.invariant.start.p0(i64 144, ptr %65)
  %79 = getelementptr ptr, ptr %65, i32 %74
  %80 = getelementptr ptr, ptr %79, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = alloca [0 x ptr], align 8
  %83 = call ptr %81({ ptr, ptr, ptr, i32 } %75, ptr %82)
  %84 = call double %83({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr %76)
  %85 = fadd double %37, %84
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = alloca [1 x ptr], align 8
  %99 = getelementptr [1 x ptr], ptr %98, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %99, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 1, ptr %98)
  %101 = call ptr @llvm.invariant.start.p0(i64 144, ptr %87)
  %102 = getelementptr ptr, ptr %87, i32 %96
  %103 = getelementptr ptr, ptr %102, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = alloca [1 x ptr], align 8
  %106 = getelementptr [1 x ptr], ptr %105, i32 0, i32 0
  store ptr @f64_typ, ptr %106, align 8
  %107 = call ptr %104({ ptr, ptr, ptr, i32 } %97, ptr %105, double %85)
  call void %107({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %98, double %85)
  %108 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, i160 } undef, ptr %109, 0
  %111 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %112 = load i160, ptr %111, align 4
  %113 = insertvalue { ptr, i160 } %110, i160 %112, 1
  ret { ptr, i160 } %113
}

define ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2) {
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
  %17 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  store ptr @Float64, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store i32 7, ptr %20, align 4
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %23, 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %32, 3
  %34 = alloca [1 x ptr], align 8
  %35 = getelementptr [1 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr %34)
  %37 = call ptr @llvm.invariant.start.p0(i64 144, ptr %23)
  %38 = getelementptr ptr, ptr %23, i32 %32
  %39 = getelementptr ptr, ptr %38, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = alloca [1 x ptr], align 8
  %42 = getelementptr [1 x ptr], ptr %41, i32 0, i32 0
  store ptr @f64_typ, ptr %42, align 8
  %43 = call ptr %40({ ptr, ptr, ptr, i32 } %33, ptr %41, double 5.000000e+00)
  call void %43({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr %34, double 5.000000e+00)
  %44 = alloca { ptr, i160 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @Object)
  %57 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, i160 } undef, ptr %58, 0
  %60 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %61 = load i160, ptr %60, align 4
  %62 = insertvalue { ptr, i160 } %59, i160 %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = alloca [1 x ptr], align 8
  %76 = getelementptr [1 x ptr], ptr %75, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 1, ptr %75)
  %78 = call ptr @llvm.invariant.start.p0(i64 32, ptr %64)
  %79 = getelementptr ptr, ptr %64, i32 %73
  %80 = getelementptr ptr, ptr %79, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = alloca [1 x ptr], align 8
  %83 = getelementptr [1 x ptr], ptr %82, i32 0, i32 0
  store ptr %58, ptr %83, align 8
  %84 = call ptr %81({ ptr, ptr, ptr, i32 } %74, ptr %82, { ptr, i160 } %62)
  %85 = call { ptr, i160 } %84({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %75, { ptr, i160 } %62)
  %86 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %85, ptr %86, align 8
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 0
  %89 = getelementptr { ptr, i160 }, ptr %87, i32 0, i32 0
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, i160 }, ptr %86, i32 0, i32 1
  %92 = getelementptr { ptr, i160 }, ptr %87, i32 0, i32 1
  %93 = load i160, ptr %91, align 4
  store i160 %93, ptr %92, align 4
  call void @set_offset(ptr %87, ptr @Float64)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Float64)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 1
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, ptr %114, 2
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, i32 %117, 3
  ret { ptr, ptr, ptr, i32 } %118
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
  call void @set_offset(ptr %21, ptr @Addable)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 48, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %35 = call ptr %33(ptr %34)
  %36 = alloca { ptr, i160 }, align 8
  %37 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %38 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %41 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %42 = load i160, ptr %40, align 4
  store i160 %42, ptr %41, align 4
  call void @set_offset(ptr %36, ptr @Addable)
  %43 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %44 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 0
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %47 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 1
  %48 = load i160, ptr %46, align 4
  store i160 %48, ptr %47, align 4
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
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @Float64, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca [1 x ptr], align 8
  %46 = getelementptr [1 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %46, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 1, ptr %45)
  %48 = call ptr @llvm.invariant.start.p0(i64 144, ptr %25)
  %49 = getelementptr ptr, ptr %25, i32 %34
  %50 = getelementptr ptr, ptr %49, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = alloca [1 x ptr], align 8
  %53 = getelementptr [1 x ptr], ptr %52, i32 0, i32 0
  store ptr @f64_typ, ptr %53, align 8
  %54 = call ptr %51({ ptr, ptr, ptr, i32 } %35, ptr %52, double 4.500000e+01)
  call void %54({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %45, double 4.500000e+01)
  %55 = alloca { ptr, i160 }, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %55, ptr @Object)
  %68 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, i160 } undef, ptr %69, 0
  %71 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %72 = load i160, ptr %71, align 4
  %73 = insertvalue { ptr, i160 } %70, i160 %72, 1
  %74 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %74, 0
  %76 = call ptr @llvm.invariant.start.p0(i64 48, ptr %75)
  %77 = extractvalue { ptr, ptr, ptr, i32 } %74, 3
  %78 = getelementptr ptr, ptr %75, i32 %77
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %74, 1
  %81 = call ptr %79(ptr %80)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %92, 3
  %94 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %94, 0
  %96 = call ptr @llvm.invariant.start.p0(i64 48, ptr %95)
  %97 = extractvalue { ptr, ptr, ptr, i32 } %94, 3
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %94, 1
  %102 = call ptr %100(ptr %101)
  %103 = alloca [1 x ptr], align 8
  %104 = getelementptr [1 x ptr], ptr %103, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 1, ptr %103)
  %106 = call ptr @llvm.invariant.start.p0(i64 32, ptr %83)
  %107 = getelementptr ptr, ptr %83, i32 %92
  %108 = getelementptr ptr, ptr %107, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = alloca [1 x ptr], align 8
  %111 = getelementptr [1 x ptr], ptr %110, i32 0, i32 0
  store ptr %69, ptr %111, align 8
  %112 = call ptr %109({ ptr, ptr, ptr, i32 } %93, ptr %110, { ptr, i160 } %73)
  %113 = call { ptr, i160 } %112({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr %103, { ptr, i160 } %73)
  %114 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %113, ptr %114, align 8
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 0
  %117 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 1
  %120 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 1
  %121 = load i160, ptr %119, align 4
  store i160 %121, ptr %120, align 4
  call void @set_offset(ptr %115, ptr @Float64)
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %133, align 4
  call void @set_offset(ptr %122, ptr @Float64)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %136, 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 2
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, i32 %145, 3
  ret { ptr, ptr, ptr, i32 } %146
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
  call void @setup_landing_pad()
  %1 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  store ptr @Pair, ptr %2, align 8
  store ptr %1, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %6 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %1, i32 0, i32 2
  %7 = getelementptr [2 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %7, align 8
  %8 = getelementptr [2 x ptr], ptr %6, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 4, ptr %6)
  %10 = alloca { ptr, i160 }, align 8
  %11 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  store ptr @i32_typ, ptr %10, align 8
  store i32 5, ptr %11, align 4
  call void @set_offset(ptr %10, ptr @Object)
  %12 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  %18 = alloca { ptr, i160 }, align 8
  %19 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  store ptr @f64_typ, ptr %18, align 8
  store double 7.000000e+00, ptr %19, align 8
  call void @set_offset(ptr %18, ptr @Object)
  %20 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, i160 } undef, ptr %21, 0
  %23 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %24 = load i160, ptr %23, align 4
  %25 = insertvalue { ptr, i160 } %22, i160 %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  %38 = alloca [2 x ptr], align 8
  %39 = getelementptr [2 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %39, align 8
  %40 = getelementptr [2 x ptr], ptr %38, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 4, ptr %38)
  %42 = call ptr @llvm.invariant.start.p0(i64 80, ptr %27)
  %43 = getelementptr ptr, ptr %27, i32 %36
  %44 = getelementptr ptr, ptr %43, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [2 x ptr], align 8
  %47 = getelementptr [2 x ptr], ptr %46, i32 0, i32 0
  store ptr %13, ptr %47, align 8
  %48 = getelementptr [2 x ptr], ptr %46, i32 0, i32 1
  store ptr %21, ptr %48, align 8
  %49 = call ptr %45({ ptr, ptr, ptr, i32 } %37, ptr %46, { ptr, i160 } %17, { ptr, i160 } %25)
  call void %49({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38, { ptr, i160 } %17, { ptr, i160 } %25)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %50, ptr @Pair)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  %76 = call ptr @llvm.invariant.start.p0(i64 16, ptr %63)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = alloca [0 x ptr], align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 0, ptr %89)
  %91 = call ptr @llvm.invariant.start.p0(i64 80, ptr %78)
  %92 = getelementptr ptr, ptr %78, i32 %87
  %93 = getelementptr ptr, ptr %92, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = alloca [0 x ptr], align 8
  %96 = call ptr %94({ ptr, ptr, ptr, i32 } %88, ptr %95)
  %97 = call { ptr, i160 } %96({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %89)
  %98 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %97, ptr %98, align 8
  %99 = getelementptr { ptr, i160 }, ptr %98, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = alloca i160, align 8
  %102 = alloca ptr, align 8
  store double %100, ptr %101, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %102, align 4
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, i160 } undef, ptr %103, 0
  %105 = load i160, ptr %101, align 4
  %106 = insertvalue { ptr, i160 } %104, i160 %105, 1
  %107 = alloca [1 x ptr], align 8
  %108 = getelementptr [1 x ptr], ptr %107, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 1, ptr %107)
  %110 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %111 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %112 = alloca [1 x ptr], align 8
  %113 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr %103, ptr %113, align 8
  %114 = call ptr %111(ptr %112, { ptr, i160 } %106)
  call void %114(ptr %107, { ptr, i160 } %106)
  %115 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  store ptr @Pair, ptr %116, align 8
  store ptr %115, ptr %117, align 8
  store i32 7, ptr %118, align 4
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %116)
  %120 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %115, i32 0, i32 2
  %121 = getelementptr [2 x ptr], ptr %120, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %121, align 8
  %122 = getelementptr [2 x ptr], ptr %120, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %122, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 4, ptr %120)
  %124 = alloca { ptr, i160 }, align 8
  %125 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 1
  store ptr @f64_typ, ptr %124, align 8
  store double 7.000000e+00, ptr %125, align 8
  call void @set_offset(ptr %124, ptr @Object)
  %126 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, i160 } undef, ptr %127, 0
  %129 = getelementptr { ptr, i160 }, ptr %124, i32 0, i32 1
  %130 = load i160, ptr %129, align 4
  %131 = insertvalue { ptr, i160 } %128, i160 %130, 1
  %132 = alloca { ptr, i160 }, align 8
  %133 = getelementptr { ptr, i160 }, ptr %132, i32 0, i32 1
  store ptr @i32_typ, ptr %132, align 8
  store i32 9, ptr %133, align 4
  call void @set_offset(ptr %132, ptr @Object)
  %134 = getelementptr { ptr, i160 }, ptr %132, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, i160 } undef, ptr %135, 0
  %137 = getelementptr { ptr, i160 }, ptr %132, i32 0, i32 1
  %138 = load i160, ptr %137, align 4
  %139 = insertvalue { ptr, i160 } %136, i160 %138, 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  %152 = alloca [2 x ptr], align 8
  %153 = getelementptr [2 x ptr], ptr %152, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %153, align 8
  %154 = getelementptr [2 x ptr], ptr %152, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %154, align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 4, ptr %152)
  %156 = call ptr @llvm.invariant.start.p0(i64 80, ptr %141)
  %157 = getelementptr ptr, ptr %141, i32 %150
  %158 = getelementptr ptr, ptr %157, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = alloca [2 x ptr], align 8
  %161 = getelementptr [2 x ptr], ptr %160, i32 0, i32 0
  store ptr %127, ptr %161, align 8
  %162 = getelementptr [2 x ptr], ptr %160, i32 0, i32 1
  store ptr %135, ptr %162, align 8
  %163 = call ptr %159({ ptr, ptr, ptr, i32 } %151, ptr %160, { ptr, i160 } %131, { ptr, i160 } %139)
  call void %163({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %152, { ptr, i160 } %131, { ptr, i160 } %139)
  %164 = alloca { ptr, ptr, ptr, i32 }, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %176 = load i32, ptr %174, align 4
  store i32 %176, ptr %175, align 4
  call void @set_offset(ptr %164, ptr @Pair)
  %177 = alloca { ptr, ptr, ptr, i32 }, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 0
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 1
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 2
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 3
  %189 = load i32, ptr %187, align 4
  store i32 %189, ptr %188, align 4
  %190 = call ptr @llvm.invariant.start.p0(i64 16, ptr %177)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %192, 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %177, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %201, 3
  %203 = alloca [0 x ptr], align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 0, ptr %203)
  %205 = call ptr @llvm.invariant.start.p0(i64 80, ptr %192)
  %206 = getelementptr ptr, ptr %192, i32 %201
  %207 = getelementptr ptr, ptr %206, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = alloca [0 x ptr], align 8
  %210 = call ptr %208({ ptr, ptr, ptr, i32 } %202, ptr %209)
  %211 = call { ptr, i160 } %210({ ptr, ptr, ptr, i32 } %202, { ptr, ptr, ptr, i32 } %202, ptr %203)
  %212 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %211, ptr %212, align 8
  %213 = getelementptr { ptr, i160 }, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = alloca i160, align 8
  %216 = alloca ptr, align 8
  store i32 %214, ptr %215, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %216, align 4
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, i160 } undef, ptr %217, 0
  %219 = load i160, ptr %215, align 4
  %220 = insertvalue { ptr, i160 } %218, i160 %219, 1
  %221 = alloca [1 x ptr], align 8
  %222 = getelementptr [1 x ptr], ptr %221, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %222, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 1, ptr %221)
  %224 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %225 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %226 = alloca [1 x ptr], align 8
  %227 = getelementptr [1 x ptr], ptr %226, i32 0, i32 0
  store ptr %217, ptr %227, align 8
  %228 = call ptr %225(ptr %226, { ptr, i160 } %220)
  call void %228(ptr %221, { ptr, i160 } %220)
  %229 = alloca double, align 8
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  store double 1.000000e+00, ptr %232, align 8
  store double 2.000000e+00, ptr %231, align 8
  store double 3.000000e+00, ptr %230, align 8
  store double 4.000000e+00, ptr %229, align 8
  %233 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %234 = alloca { ptr, ptr, ptr, i32 }, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  store ptr @Pair, ptr %234, align 8
  store ptr %233, ptr %235, align 8
  store i32 7, ptr %236, align 4
  %237 = call ptr @llvm.invariant.start.p0(i64 16, ptr %234)
  %238 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %233, i32 0, i32 2
  %239 = getelementptr [2 x ptr], ptr %238, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %239, align 8
  %240 = getelementptr [2 x ptr], ptr %238, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %240, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 4, ptr %238)
  %242 = alloca double, align 8
  %243 = alloca double, align 8
  %244 = alloca double, align 8
  %245 = alloca double, align 8
  store double 1.000000e+00, ptr %245, align 8
  store double 2.000000e+00, ptr %244, align 8
  store double 3.000000e+00, ptr %243, align 8
  store double 4.000000e+00, ptr %242, align 8
  %246 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %247 = alloca { ptr, i160 }, align 8
  %248 = getelementptr { ptr, i160 }, ptr %247, i32 0, i32 1
  %249 = getelementptr { double, double, double, double }, ptr %246, i32 0, i32 0
  %250 = load double, ptr %245, align 8
  store double %250, ptr %249, align 8
  %251 = getelementptr { double, double, double, double }, ptr %246, i32 0, i32 1
  %252 = load double, ptr %244, align 8
  store double %252, ptr %251, align 8
  %253 = getelementptr { double, double, double, double }, ptr %246, i32 0, i32 2
  %254 = load double, ptr %243, align 8
  store double %254, ptr %253, align 8
  %255 = getelementptr { double, double, double, double }, ptr %246, i32 0, i32 3
  %256 = load double, ptr %242, align 8
  store double %256, ptr %255, align 8
  store ptr @tuple_typ, ptr %247, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 1, ptr %246)
  store ptr %246, ptr %248, align 8
  call void @set_offset(ptr %247, ptr @Object)
  %258 = getelementptr { ptr, i160 }, ptr %247, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = insertvalue { ptr, i160 } undef, ptr %259, 0
  %261 = getelementptr { ptr, i160 }, ptr %247, i32 0, i32 1
  %262 = load i160, ptr %261, align 4
  %263 = insertvalue { ptr, i160 } %260, i160 %262, 1
  %264 = alloca { ptr, i160 }, align 8
  %265 = getelementptr { ptr, i160 }, ptr %264, i32 0, i32 1
  store ptr @f64_typ, ptr %264, align 8
  store double 5.000000e+00, ptr %265, align 8
  call void @set_offset(ptr %264, ptr @Object)
  %266 = getelementptr { ptr, i160 }, ptr %264, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, i160 } undef, ptr %267, 0
  %269 = getelementptr { ptr, i160 }, ptr %264, i32 0, i32 1
  %270 = load i160, ptr %269, align 4
  %271 = insertvalue { ptr, i160 } %268, i160 %270, 1
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %273, 0
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %276, 1
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %279, 2
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = insertvalue { ptr, ptr, ptr, i32 } %280, i32 %282, 3
  %284 = alloca [2 x ptr], align 8
  %285 = getelementptr [2 x ptr], ptr %284, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %285, align 8
  %286 = getelementptr [2 x ptr], ptr %284, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %286, align 8
  %287 = call ptr @llvm.invariant.start.p0(i64 4, ptr %284)
  %288 = call ptr @llvm.invariant.start.p0(i64 80, ptr %273)
  %289 = getelementptr ptr, ptr %273, i32 %282
  %290 = getelementptr ptr, ptr %289, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = alloca [2 x ptr], align 8
  %293 = getelementptr [2 x ptr], ptr %292, i32 0, i32 0
  store ptr %259, ptr %293, align 8
  %294 = getelementptr [2 x ptr], ptr %292, i32 0, i32 1
  store ptr %267, ptr %294, align 8
  %295 = call ptr %291({ ptr, ptr, ptr, i32 } %283, ptr %292, { ptr, i160 } %263, { ptr, i160 } %271)
  call void %295({ ptr, ptr, ptr, i32 } %283, { ptr, ptr, ptr, i32 } %283, ptr %284, { ptr, i160 } %263, { ptr, i160 } %271)
  %296 = alloca { ptr, ptr, ptr, i32 }, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 0
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 0
  %299 = load ptr, ptr %297, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 1
  %302 = load ptr, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 2
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 2
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 3
  %308 = load i32, ptr %306, align 4
  store i32 %308, ptr %307, align 4
  call void @set_offset(ptr %296, ptr @Pair)
  %309 = alloca { ptr, ptr, ptr, i32 }, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 0
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 0
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 1
  %315 = load ptr, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 2
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 2
  %318 = load ptr, ptr %316, align 8
  store ptr %318, ptr %317, align 8
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 3
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 3
  %321 = load i32, ptr %319, align 4
  store i32 %321, ptr %320, align 4
  %322 = call ptr @llvm.invariant.start.p0(i64 16, ptr %309)
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %324, 0
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = insertvalue { ptr, ptr, ptr, i32 } %325, ptr %327, 1
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } %328, ptr %330, 2
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = insertvalue { ptr, ptr, ptr, i32 } %331, i32 %333, 3
  %335 = alloca [0 x ptr], align 8
  %336 = call ptr @llvm.invariant.start.p0(i64 0, ptr %335)
  %337 = call ptr @llvm.invariant.start.p0(i64 80, ptr %324)
  %338 = getelementptr ptr, ptr %324, i32 %333
  %339 = getelementptr ptr, ptr %338, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = alloca [0 x ptr], align 8
  %342 = call ptr %340({ ptr, ptr, ptr, i32 } %334, ptr %341)
  %343 = call { ptr, i160 } %342({ ptr, ptr, ptr, i32 } %334, { ptr, ptr, ptr, i32 } %334, ptr %335)
  %344 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %343, ptr %344, align 8
  %345 = alloca double, align 8
  %346 = alloca double, align 8
  %347 = alloca double, align 8
  %348 = alloca double, align 8
  %349 = getelementptr { ptr, i160 }, ptr %344, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr { double, double, double, double }, ptr %350, i32 0, i32 0
  %352 = load double, ptr %351, align 8
  store double %352, ptr %348, align 8
  %353 = getelementptr { double, double, double, double }, ptr %350, i32 0, i32 1
  %354 = load double, ptr %353, align 8
  store double %354, ptr %347, align 8
  %355 = getelementptr { double, double, double, double }, ptr %350, i32 0, i32 2
  %356 = load double, ptr %355, align 8
  store double %356, ptr %346, align 8
  %357 = getelementptr { double, double, double, double }, ptr %350, i32 0, i32 3
  %358 = load double, ptr %357, align 8
  store double %358, ptr %345, align 8
  %359 = alloca i160, align 8
  %360 = alloca ptr, align 8
  %361 = load double, ptr %345, align 8
  store double %361, ptr %359, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %360, align 4
  %362 = load ptr, ptr %360, align 8
  %363 = insertvalue { ptr, i160 } undef, ptr %362, 0
  %364 = load i160, ptr %359, align 4
  %365 = insertvalue { ptr, i160 } %363, i160 %364, 1
  %366 = alloca [1 x ptr], align 8
  %367 = getelementptr [1 x ptr], ptr %366, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %367, align 8
  %368 = call ptr @llvm.invariant.start.p0(i64 1, ptr %366)
  %369 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %370 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %371 = alloca [1 x ptr], align 8
  %372 = getelementptr [1 x ptr], ptr %371, i32 0, i32 0
  store ptr %362, ptr %372, align 8
  %373 = call ptr %370(ptr %371, { ptr, i160 } %365)
  call void %373(ptr %366, { ptr, i160 } %365)
  %374 = alloca double, align 8
  %375 = alloca double, align 8
  %376 = alloca double, align 8
  %377 = alloca double, align 8
  store double 1.000000e+00, ptr %377, align 8
  store double 2.000000e+00, ptr %376, align 8
  store double 3.000000e+00, ptr %375, align 8
  store double 4.000000e+00, ptr %374, align 8
  %378 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 } }, ptr null, i32 1) to i64))
  %379 = alloca { ptr, ptr, ptr, i32 }, align 8
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 1
  %381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 3
  store ptr @FancyPair, ptr %379, align 8
  store ptr %378, ptr %380, align 8
  store i32 7, ptr %381, align 4
  %382 = call ptr @llvm.invariant.start.p0(i64 16, ptr %379)
  %383 = alloca double, align 8
  %384 = alloca double, align 8
  %385 = alloca double, align 8
  %386 = alloca double, align 8
  store double 1.000000e+00, ptr %386, align 8
  store double 2.000000e+00, ptr %385, align 8
  store double 3.000000e+00, ptr %384, align 8
  store double 4.000000e+00, ptr %383, align 8
  %387 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %388 = alloca { ptr, i160 }, align 8
  %389 = getelementptr { ptr, i160 }, ptr %388, i32 0, i32 1
  %390 = getelementptr { double, double, double, double }, ptr %387, i32 0, i32 0
  %391 = load double, ptr %386, align 8
  store double %391, ptr %390, align 8
  %392 = getelementptr { double, double, double, double }, ptr %387, i32 0, i32 1
  %393 = load double, ptr %385, align 8
  store double %393, ptr %392, align 8
  %394 = getelementptr { double, double, double, double }, ptr %387, i32 0, i32 2
  %395 = load double, ptr %384, align 8
  store double %395, ptr %394, align 8
  %396 = getelementptr { double, double, double, double }, ptr %387, i32 0, i32 3
  %397 = load double, ptr %383, align 8
  store double %397, ptr %396, align 8
  store ptr @tuple_typ, ptr %388, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 1, ptr %387)
  store ptr %387, ptr %389, align 8
  call void @set_offset(ptr %388, ptr @Object)
  %399 = getelementptr { ptr, i160 }, ptr %388, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = insertvalue { ptr, i160 } undef, ptr %400, 0
  %402 = getelementptr { ptr, i160 }, ptr %388, i32 0, i32 1
  %403 = load i160, ptr %402, align 4
  %404 = insertvalue { ptr, i160 } %401, i160 %403, 1
  %405 = alloca { ptr, i160 }, align 8
  %406 = getelementptr { ptr, i160 }, ptr %405, i32 0, i32 1
  store ptr @f64_typ, ptr %405, align 8
  store double 5.000000e+00, ptr %406, align 8
  call void @set_offset(ptr %405, ptr @Object)
  %407 = getelementptr { ptr, i160 }, ptr %405, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = insertvalue { ptr, i160 } undef, ptr %408, 0
  %410 = getelementptr { ptr, i160 }, ptr %405, i32 0, i32 1
  %411 = load i160, ptr %410, align 4
  %412 = insertvalue { ptr, i160 } %409, i160 %411, 1
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %414, 0
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } %415, ptr %417, 1
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %420, 2
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = insertvalue { ptr, ptr, ptr, i32 } %421, i32 %423, 3
  %425 = alloca [2 x ptr], align 8
  %426 = getelementptr [2 x ptr], ptr %425, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %426, align 8
  %427 = getelementptr [2 x ptr], ptr %425, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %427, align 8
  %428 = call ptr @llvm.invariant.start.p0(i64 4, ptr %425)
  %429 = call ptr @llvm.invariant.start.p0(i64 160, ptr %414)
  %430 = getelementptr ptr, ptr %414, i32 %423
  %431 = getelementptr ptr, ptr %430, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = alloca [2 x ptr], align 8
  %434 = getelementptr [2 x ptr], ptr %433, i32 0, i32 0
  store ptr %400, ptr %434, align 8
  %435 = getelementptr [2 x ptr], ptr %433, i32 0, i32 1
  store ptr %408, ptr %435, align 8
  %436 = call ptr %432({ ptr, ptr, ptr, i32 } %424, ptr %433, { ptr, i160 } %404, { ptr, i160 } %412)
  call void %436({ ptr, ptr, ptr, i32 } %424, { ptr, ptr, ptr, i32 } %424, ptr %425, { ptr, i160 } %404, { ptr, i160 } %412)
  %437 = alloca { ptr, ptr, ptr, i32 }, align 8
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 0
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 0
  %440 = load ptr, ptr %438, align 8
  store ptr %440, ptr %439, align 8
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 1
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 1
  %443 = load ptr, ptr %441, align 8
  store ptr %443, ptr %442, align 8
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 2
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 2
  %446 = load ptr, ptr %444, align 8
  store ptr %446, ptr %445, align 8
  %447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %379, i32 0, i32 3
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 3
  %449 = load i32, ptr %447, align 4
  store i32 %449, ptr %448, align 4
  call void @set_offset(ptr %437, ptr @FancyPair)
  %450 = alloca { ptr, ptr, ptr, i32 }, align 8
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 0
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %450, i32 0, i32 0
  %453 = load ptr, ptr %451, align 8
  store ptr %453, ptr %452, align 8
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 1
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %450, i32 0, i32 1
  %456 = load ptr, ptr %454, align 8
  store ptr %456, ptr %455, align 8
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 2
  %458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %450, i32 0, i32 2
  %459 = load ptr, ptr %457, align 8
  store ptr %459, ptr %458, align 8
  %460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %437, i32 0, i32 3
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %450, i32 0, i32 3
  %462 = load i32, ptr %460, align 4
  store i32 %462, ptr %461, align 4
  %463 = call ptr @llvm.invariant.start.p0(i64 16, ptr %450)
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %450, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %465, 0
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %450, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %468, 1
  %470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %450, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = insertvalue { ptr, ptr, ptr, i32 } %469, ptr %471, 2
  %473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %450, i32 0, i32 3
  %474 = load i32, ptr %473, align 4
  %475 = insertvalue { ptr, ptr, ptr, i32 } %472, i32 %474, 3
  %476 = alloca [0 x ptr], align 8
  %477 = call ptr @llvm.invariant.start.p0(i64 0, ptr %476)
  %478 = call ptr @llvm.invariant.start.p0(i64 160, ptr %465)
  %479 = getelementptr ptr, ptr %465, i32 %474
  %480 = getelementptr ptr, ptr %479, i32 6
  %481 = load ptr, ptr %480, align 8
  %482 = alloca [0 x ptr], align 8
  %483 = call ptr %481({ ptr, ptr, ptr, i32 } %475, ptr %482)
  %484 = call { ptr, i160 } %483({ ptr, ptr, ptr, i32 } %475, { ptr, ptr, ptr, i32 } %475, ptr %476)
  %485 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %484, ptr %485, align 8
  %486 = getelementptr { ptr, i160 }, ptr %485, i32 0, i32 1
  %487 = load double, ptr %486, align 8
  %488 = alloca i160, align 8
  %489 = alloca ptr, align 8
  store double %487, ptr %488, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %489, align 4
  %490 = load ptr, ptr %489, align 8
  %491 = insertvalue { ptr, i160 } undef, ptr %490, 0
  %492 = load i160, ptr %488, align 4
  %493 = insertvalue { ptr, i160 } %491, i160 %492, 1
  %494 = alloca [1 x ptr], align 8
  %495 = getelementptr [1 x ptr], ptr %494, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %495, align 8
  %496 = call ptr @llvm.invariant.start.p0(i64 1, ptr %494)
  %497 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %498 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %499 = alloca [1 x ptr], align 8
  %500 = getelementptr [1 x ptr], ptr %499, i32 0, i32 0
  store ptr %490, ptr %500, align 8
  %501 = call ptr %498(ptr %499, { ptr, i160 } %493)
  call void %501(ptr %494, { ptr, i160 } %493)
  %502 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %503 = alloca { ptr, ptr, ptr, i32 }, align 8
  %504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 1
  %505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 3
  store ptr @Array, ptr %503, align 8
  store ptr %502, ptr %504, align 8
  store i32 7, ptr %505, align 4
  %506 = call ptr @llvm.invariant.start.p0(i64 16, ptr %503)
  %507 = getelementptr { { ptr }, i32, i32, ptr }, ptr %502, i32 0, i32 3
  %508 = getelementptr [1 x ptr], ptr %507, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %508, align 8
  %509 = call ptr @llvm.invariant.start.p0(i64 1, ptr %507)
  %510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %511, 0
  %513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = insertvalue { ptr, ptr, ptr, i32 } %512, ptr %514, 1
  %516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = insertvalue { ptr, ptr, ptr, i32 } %515, ptr %517, 2
  %519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = insertvalue { ptr, ptr, ptr, i32 } %518, i32 %520, 3
  %522 = alloca [0 x ptr], align 8
  %523 = call ptr @llvm.invariant.start.p0(i64 0, ptr %522)
  %524 = call ptr @llvm.invariant.start.p0(i64 920, ptr %511)
  %525 = getelementptr ptr, ptr %511, i32 %520
  %526 = getelementptr ptr, ptr %525, i32 5
  %527 = load ptr, ptr %526, align 8
  %528 = alloca [0 x ptr], align 8
  %529 = call ptr %527({ ptr, ptr, ptr, i32 } %521, ptr %528)
  call void %529({ ptr, ptr, ptr, i32 } %521, { ptr, ptr, ptr, i32 } %521, ptr %522)
  %530 = alloca { ptr, ptr, ptr, i32 }, align 8
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 0
  %532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %530, i32 0, i32 0
  %533 = load ptr, ptr %531, align 8
  store ptr %533, ptr %532, align 8
  %534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 1
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %530, i32 0, i32 1
  %536 = load ptr, ptr %534, align 8
  store ptr %536, ptr %535, align 8
  %537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 2
  %538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %530, i32 0, i32 2
  %539 = load ptr, ptr %537, align 8
  store ptr %539, ptr %538, align 8
  %540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %503, i32 0, i32 3
  %541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %530, i32 0, i32 3
  %542 = load i32, ptr %540, align 4
  store i32 %542, ptr %541, align 4
  call void @set_offset(ptr %530, ptr @Array)
  %543 = alloca { ptr, ptr, ptr, i32 }, align 8
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %530, i32 0, i32 0
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 0
  %546 = load ptr, ptr %544, align 8
  store ptr %546, ptr %545, align 8
  %547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %530, i32 0, i32 1
  %548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 1
  %549 = load ptr, ptr %547, align 8
  store ptr %549, ptr %548, align 8
  %550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %530, i32 0, i32 2
  %551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 2
  %552 = load ptr, ptr %550, align 8
  store ptr %552, ptr %551, align 8
  %553 = getelementptr { ptr, ptr, ptr, i32 }, ptr %530, i32 0, i32 3
  %554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 3
  %555 = load i32, ptr %553, align 4
  store i32 %555, ptr %554, align 4
  %556 = call ptr @llvm.invariant.start.p0(i64 16, ptr %543)
  %557 = alloca { ptr, i160 }, align 8
  %558 = getelementptr { ptr, i160 }, ptr %557, i32 0, i32 1
  store ptr @i32_typ, ptr %557, align 8
  store i32 8, ptr %558, align 4
  call void @set_offset(ptr %557, ptr @Object)
  %559 = getelementptr { ptr, i160 }, ptr %557, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = insertvalue { ptr, i160 } undef, ptr %560, 0
  %562 = getelementptr { ptr, i160 }, ptr %557, i32 0, i32 1
  %563 = load i160, ptr %562, align 4
  %564 = insertvalue { ptr, i160 } %561, i160 %563, 1
  %565 = alloca { ptr, i160 }, align 8
  %566 = getelementptr { ptr, i160 }, ptr %565, i32 0, i32 1
  store ptr @i32_typ, ptr %565, align 8
  store i32 7, ptr %566, align 4
  call void @set_offset(ptr %565, ptr @Object)
  %567 = getelementptr { ptr, i160 }, ptr %565, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = insertvalue { ptr, i160 } undef, ptr %568, 0
  %570 = getelementptr { ptr, i160 }, ptr %565, i32 0, i32 1
  %571 = load i160, ptr %570, align 4
  %572 = insertvalue { ptr, i160 } %569, i160 %571, 1
  %573 = alloca { ptr, i160 }, align 8
  %574 = getelementptr { ptr, i160 }, ptr %573, i32 0, i32 1
  store ptr @i32_typ, ptr %573, align 8
  store i32 6, ptr %574, align 4
  call void @set_offset(ptr %573, ptr @Object)
  %575 = getelementptr { ptr, i160 }, ptr %573, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = insertvalue { ptr, i160 } undef, ptr %576, 0
  %578 = getelementptr { ptr, i160 }, ptr %573, i32 0, i32 1
  %579 = load i160, ptr %578, align 4
  %580 = insertvalue { ptr, i160 } %577, i160 %579, 1
  %581 = alloca { ptr, i160 }, align 8
  %582 = getelementptr { ptr, i160 }, ptr %581, i32 0, i32 1
  store ptr @i32_typ, ptr %581, align 8
  store i32 5, ptr %582, align 4
  call void @set_offset(ptr %581, ptr @Object)
  %583 = getelementptr { ptr, i160 }, ptr %581, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = insertvalue { ptr, i160 } undef, ptr %584, 0
  %586 = getelementptr { ptr, i160 }, ptr %581, i32 0, i32 1
  %587 = load i160, ptr %586, align 4
  %588 = insertvalue { ptr, i160 } %585, i160 %587, 1
  %589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %590, 0
  %592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = insertvalue { ptr, ptr, ptr, i32 } %591, ptr %593, 1
  %595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = insertvalue { ptr, ptr, ptr, i32 } %594, ptr %596, 2
  %598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 3
  %599 = load i32, ptr %598, align 4
  %600 = insertvalue { ptr, ptr, ptr, i32 } %597, i32 %599, 3
  %601 = alloca [1 x ptr], align 8
  %602 = getelementptr [1 x ptr], ptr %601, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %602, align 8
  %603 = call ptr @llvm.invariant.start.p0(i64 1, ptr %601)
  %604 = call ptr @llvm.invariant.start.p0(i64 920, ptr %590)
  %605 = getelementptr ptr, ptr %590, i32 %599
  %606 = getelementptr ptr, ptr %605, i32 9
  %607 = load ptr, ptr %606, align 8
  %608 = alloca [1 x ptr], align 8
  %609 = getelementptr [1 x ptr], ptr %608, i32 0, i32 0
  store ptr %584, ptr %609, align 8
  %610 = call ptr %607({ ptr, ptr, ptr, i32 } %600, ptr %608, { ptr, i160 } %588)
  %611 = call { ptr, ptr, ptr, i32 } %610({ ptr, ptr, ptr, i32 } %600, { ptr, ptr, ptr, i32 } %600, ptr %601, { ptr, i160 } %588)
  %612 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %611, ptr %612, align 8
  %613 = call ptr @llvm.invariant.start.p0(i64 16, ptr %612)
  %614 = alloca { ptr, ptr, ptr, i32 }, align 8
  %615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %612, i32 0, i32 0
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %614, i32 0, i32 0
  %617 = load ptr, ptr %615, align 8
  store ptr %617, ptr %616, align 8
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %612, i32 0, i32 1
  %619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %614, i32 0, i32 1
  %620 = load ptr, ptr %618, align 8
  store ptr %620, ptr %619, align 8
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %612, i32 0, i32 2
  %622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %614, i32 0, i32 2
  %623 = load ptr, ptr %621, align 8
  store ptr %623, ptr %622, align 8
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %612, i32 0, i32 3
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %614, i32 0, i32 3
  %626 = load i32, ptr %624, align 4
  store i32 %626, ptr %625, align 4
  call void @set_offset(ptr %614, ptr @Array)
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %614, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %628, 0
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %614, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = insertvalue { ptr, ptr, ptr, i32 } %629, ptr %631, 1
  %633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %614, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = insertvalue { ptr, ptr, ptr, i32 } %632, ptr %634, 2
  %636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %614, i32 0, i32 3
  %637 = load i32, ptr %636, align 4
  %638 = insertvalue { ptr, ptr, ptr, i32 } %635, i32 %637, 3
  %639 = alloca [1 x ptr], align 8
  %640 = getelementptr [1 x ptr], ptr %639, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %640, align 8
  %641 = call ptr @llvm.invariant.start.p0(i64 1, ptr %639)
  %642 = call ptr @llvm.invariant.start.p0(i64 920, ptr %628)
  %643 = getelementptr ptr, ptr %628, i32 %637
  %644 = getelementptr ptr, ptr %643, i32 9
  %645 = load ptr, ptr %644, align 8
  %646 = alloca [1 x ptr], align 8
  %647 = getelementptr [1 x ptr], ptr %646, i32 0, i32 0
  store ptr %576, ptr %647, align 8
  %648 = call ptr %645({ ptr, ptr, ptr, i32 } %638, ptr %646, { ptr, i160 } %580)
  %649 = call { ptr, ptr, ptr, i32 } %648({ ptr, ptr, ptr, i32 } %638, { ptr, ptr, ptr, i32 } %638, ptr %639, { ptr, i160 } %580)
  %650 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %649, ptr %650, align 8
  %651 = call ptr @llvm.invariant.start.p0(i64 16, ptr %650)
  %652 = alloca { ptr, ptr, ptr, i32 }, align 8
  %653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %650, i32 0, i32 0
  %654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 0
  %655 = load ptr, ptr %653, align 8
  store ptr %655, ptr %654, align 8
  %656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %650, i32 0, i32 1
  %657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 1
  %658 = load ptr, ptr %656, align 8
  store ptr %658, ptr %657, align 8
  %659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %650, i32 0, i32 2
  %660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 2
  %661 = load ptr, ptr %659, align 8
  store ptr %661, ptr %660, align 8
  %662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %650, i32 0, i32 3
  %663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 3
  %664 = load i32, ptr %662, align 4
  store i32 %664, ptr %663, align 4
  call void @set_offset(ptr %652, ptr @Array)
  %665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %666, 0
  %668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = insertvalue { ptr, ptr, ptr, i32 } %667, ptr %669, 1
  %671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = insertvalue { ptr, ptr, ptr, i32 } %670, ptr %672, 2
  %674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 3
  %675 = load i32, ptr %674, align 4
  %676 = insertvalue { ptr, ptr, ptr, i32 } %673, i32 %675, 3
  %677 = alloca [1 x ptr], align 8
  %678 = getelementptr [1 x ptr], ptr %677, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %678, align 8
  %679 = call ptr @llvm.invariant.start.p0(i64 1, ptr %677)
  %680 = call ptr @llvm.invariant.start.p0(i64 920, ptr %666)
  %681 = getelementptr ptr, ptr %666, i32 %675
  %682 = getelementptr ptr, ptr %681, i32 9
  %683 = load ptr, ptr %682, align 8
  %684 = alloca [1 x ptr], align 8
  %685 = getelementptr [1 x ptr], ptr %684, i32 0, i32 0
  store ptr %568, ptr %685, align 8
  %686 = call ptr %683({ ptr, ptr, ptr, i32 } %676, ptr %684, { ptr, i160 } %572)
  %687 = call { ptr, ptr, ptr, i32 } %686({ ptr, ptr, ptr, i32 } %676, { ptr, ptr, ptr, i32 } %676, ptr %677, { ptr, i160 } %572)
  %688 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %687, ptr %688, align 8
  %689 = call ptr @llvm.invariant.start.p0(i64 16, ptr %688)
  %690 = alloca { ptr, ptr, ptr, i32 }, align 8
  %691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %688, i32 0, i32 0
  %692 = getelementptr { ptr, ptr, ptr, i32 }, ptr %690, i32 0, i32 0
  %693 = load ptr, ptr %691, align 8
  store ptr %693, ptr %692, align 8
  %694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %688, i32 0, i32 1
  %695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %690, i32 0, i32 1
  %696 = load ptr, ptr %694, align 8
  store ptr %696, ptr %695, align 8
  %697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %688, i32 0, i32 2
  %698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %690, i32 0, i32 2
  %699 = load ptr, ptr %697, align 8
  store ptr %699, ptr %698, align 8
  %700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %688, i32 0, i32 3
  %701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %690, i32 0, i32 3
  %702 = load i32, ptr %700, align 4
  store i32 %702, ptr %701, align 4
  call void @set_offset(ptr %690, ptr @Array)
  %703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %690, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %704, 0
  %706 = getelementptr { ptr, ptr, ptr, i32 }, ptr %690, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = insertvalue { ptr, ptr, ptr, i32 } %705, ptr %707, 1
  %709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %690, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = insertvalue { ptr, ptr, ptr, i32 } %708, ptr %710, 2
  %712 = getelementptr { ptr, ptr, ptr, i32 }, ptr %690, i32 0, i32 3
  %713 = load i32, ptr %712, align 4
  %714 = insertvalue { ptr, ptr, ptr, i32 } %711, i32 %713, 3
  %715 = alloca [1 x ptr], align 8
  %716 = getelementptr [1 x ptr], ptr %715, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %716, align 8
  %717 = call ptr @llvm.invariant.start.p0(i64 1, ptr %715)
  %718 = call ptr @llvm.invariant.start.p0(i64 920, ptr %704)
  %719 = getelementptr ptr, ptr %704, i32 %713
  %720 = getelementptr ptr, ptr %719, i32 9
  %721 = load ptr, ptr %720, align 8
  %722 = alloca [1 x ptr], align 8
  %723 = getelementptr [1 x ptr], ptr %722, i32 0, i32 0
  store ptr %560, ptr %723, align 8
  %724 = call ptr %721({ ptr, ptr, ptr, i32 } %714, ptr %722, { ptr, i160 } %564)
  %725 = call { ptr, ptr, ptr, i32 } %724({ ptr, ptr, ptr, i32 } %714, { ptr, ptr, ptr, i32 } %714, ptr %715, { ptr, i160 } %564)
  %726 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %725, ptr %726, align 8
  %727 = call ptr @llvm.invariant.start.p0(i64 16, ptr %726)
  %728 = alloca { ptr, ptr, ptr, i32 }, align 8
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %726, i32 0, i32 0
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %728, i32 0, i32 0
  %731 = load ptr, ptr %729, align 8
  store ptr %731, ptr %730, align 8
  %732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %726, i32 0, i32 1
  %733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %728, i32 0, i32 1
  %734 = load ptr, ptr %732, align 8
  store ptr %734, ptr %733, align 8
  %735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %726, i32 0, i32 2
  %736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %728, i32 0, i32 2
  %737 = load ptr, ptr %735, align 8
  store ptr %737, ptr %736, align 8
  %738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %726, i32 0, i32 3
  %739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %728, i32 0, i32 3
  %740 = load i32, ptr %738, align 4
  store i32 %740, ptr %739, align 4
  call void @set_offset(ptr %728, ptr @Array)
  %741 = alloca { ptr, i160 }, align 8
  %742 = getelementptr { ptr, i160 }, ptr %741, i32 0, i32 1
  store ptr @i32_typ, ptr %741, align 8
  store i32 0, ptr %742, align 4
  call void @set_offset(ptr %741, ptr @Object)
  %743 = getelementptr { ptr, i160 }, ptr %741, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = insertvalue { ptr, i160 } undef, ptr %744, 0
  %746 = getelementptr { ptr, i160 }, ptr %741, i32 0, i32 1
  %747 = load i160, ptr %746, align 4
  %748 = insertvalue { ptr, i160 } %745, i160 %747, 1
  %749 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %749)
  call void @llvm.init.trampoline(ptr %749, ptr @bmedvugnhd, ptr @_functionliteral_zdosuiitkt)
  %750 = alloca ptr, align 8
  %751 = call ptr @llvm.adjust.trampoline(ptr %749)
  store ptr %751, ptr %750, align 8
  %752 = call ptr @llvm.invariant.start.p0(i64 24, ptr %749)
  %753 = call ptr @llvm.invariant.start.p0(i64 8, ptr %750)
  %754 = getelementptr { ptr }, ptr %750, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = insertvalue { ptr } undef, ptr %755, 0
  %757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %758, 0
  %760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = insertvalue { ptr, ptr, ptr, i32 } %759, ptr %761, 1
  %763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8
  %765 = insertvalue { ptr, ptr, ptr, i32 } %762, ptr %764, 2
  %766 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 3
  %767 = load i32, ptr %766, align 4
  %768 = insertvalue { ptr, ptr, ptr, i32 } %765, i32 %767, 3
  %769 = alloca [2 x ptr], align 8
  %770 = getelementptr [2 x ptr], ptr %769, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %770, align 8
  %771 = getelementptr [2 x ptr], ptr %769, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %771, align 8
  %772 = call ptr @llvm.invariant.start.p0(i64 4, ptr %769)
  %773 = call ptr @llvm.invariant.start.p0(i64 920, ptr %758)
  %774 = getelementptr ptr, ptr %758, i32 %767
  %775 = getelementptr ptr, ptr %774, i32 16
  %776 = load ptr, ptr %775, align 8
  %777 = alloca [2 x ptr], align 8
  %778 = getelementptr [2 x ptr], ptr %777, i32 0, i32 0
  store ptr %744, ptr %778, align 8
  %779 = getelementptr [2 x ptr], ptr %777, i32 0, i32 1
  store ptr @function_typ, ptr %779, align 8
  %780 = call ptr %776({ ptr, ptr, ptr, i32 } %768, ptr %777, { ptr, i160 } %748, { ptr } %756)
  %781 = call { ptr, i160 } %780({ ptr, ptr, ptr, i32 } %768, { ptr, ptr, ptr, i32 } %768, ptr %769, { ptr, i160 } %748, { ptr } %756)
  %782 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %781, ptr %782, align 8
  %783 = getelementptr { ptr, i160 }, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4
  %785 = alloca i160, align 8
  %786 = alloca ptr, align 8
  store i32 %784, ptr %785, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %786, align 4
  %787 = load ptr, ptr %786, align 8
  %788 = insertvalue { ptr, i160 } undef, ptr %787, 0
  %789 = load i160, ptr %785, align 4
  %790 = insertvalue { ptr, i160 } %788, i160 %789, 1
  %791 = alloca [1 x ptr], align 8
  %792 = getelementptr [1 x ptr], ptr %791, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %792, align 8
  %793 = call ptr @llvm.invariant.start.p0(i64 1, ptr %791)
  %794 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %795 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %796 = alloca [1 x ptr], align 8
  %797 = getelementptr [1 x ptr], ptr %796, i32 0, i32 0
  store ptr %787, ptr %797, align 8
  %798 = call ptr %795(ptr %796, { ptr, i160 } %790)
  call void %798(ptr %791, { ptr, i160 } %790)
  %799 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %799)
  call void @llvm.init.trampoline(ptr %799, ptr @uzrznnplqo, ptr @_functionliteral_nfkvozmbcm)
  %800 = alloca ptr, align 8
  %801 = call ptr @llvm.adjust.trampoline(ptr %799)
  store ptr %801, ptr %800, align 8
  %802 = call ptr @llvm.invariant.start.p0(i64 24, ptr %799)
  %803 = call ptr @llvm.invariant.start.p0(i64 8, ptr %800)
  %804 = getelementptr { ptr }, ptr %800, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = insertvalue { ptr } undef, ptr %805, 0
  %807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %808, 0
  %810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = insertvalue { ptr, ptr, ptr, i32 } %809, ptr %811, 1
  %813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = insertvalue { ptr, ptr, ptr, i32 } %812, ptr %814, 2
  %816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 3
  %817 = load i32, ptr %816, align 4
  %818 = insertvalue { ptr, ptr, ptr, i32 } %815, i32 %817, 3
  %819 = alloca [1 x ptr], align 8
  %820 = getelementptr [1 x ptr], ptr %819, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %820, align 8
  %821 = call ptr @llvm.invariant.start.p0(i64 1, ptr %819)
  %822 = call ptr @llvm.invariant.start.p0(i64 920, ptr %808)
  %823 = getelementptr ptr, ptr %808, i32 %817
  %824 = getelementptr ptr, ptr %823, i32 19
  %825 = load ptr, ptr %824, align 8
  %826 = alloca [1 x ptr], align 8
  %827 = getelementptr [1 x ptr], ptr %826, i32 0, i32 0
  store ptr @function_typ, ptr %827, align 8
  %828 = call ptr %825({ ptr, ptr, ptr, i32 } %818, ptr %826, { ptr } %806)
  %829 = call { ptr, ptr, ptr, i32 } %828({ ptr, ptr, ptr, i32 } %818, { ptr, ptr, ptr, i32 } %818, ptr %819, { ptr } %806)
  %830 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %829, ptr %830, align 8
  %831 = call ptr @llvm.invariant.start.p0(i64 16, ptr %830)
  %832 = alloca { ptr, ptr, ptr, i32 }, align 8
  %833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %830, i32 0, i32 0
  %834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 0
  %835 = load ptr, ptr %833, align 8
  store ptr %835, ptr %834, align 8
  %836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %830, i32 0, i32 1
  %837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 1
  %838 = load ptr, ptr %836, align 8
  store ptr %838, ptr %837, align 8
  %839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %830, i32 0, i32 2
  %840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 2
  %841 = load ptr, ptr %839, align 8
  store ptr %841, ptr %840, align 8
  %842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %830, i32 0, i32 3
  %843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 3
  %844 = load i32, ptr %842, align 4
  store i32 %844, ptr %843, align 4
  call void @set_offset(ptr %832, ptr @MapIterable2)
  %845 = alloca { ptr, ptr, ptr, i32 }, align 8
  %846 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 0
  %847 = getelementptr { ptr, ptr, ptr, i32 }, ptr %845, i32 0, i32 0
  %848 = load ptr, ptr %846, align 8
  store ptr %848, ptr %847, align 8
  %849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 1
  %850 = getelementptr { ptr, ptr, ptr, i32 }, ptr %845, i32 0, i32 1
  %851 = load ptr, ptr %849, align 8
  store ptr %851, ptr %850, align 8
  %852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 2
  %853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %845, i32 0, i32 2
  %854 = load ptr, ptr %852, align 8
  store ptr %854, ptr %853, align 8
  %855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 3
  %856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %845, i32 0, i32 3
  %857 = load i32, ptr %855, align 4
  store i32 %857, ptr %856, align 4
  call void @set_offset(ptr %845, ptr @MapIterable2)
  %858 = alloca { ptr, ptr, ptr, i32 }, align 8
  %859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %845, i32 0, i32 0
  %860 = getelementptr { ptr, ptr, ptr, i32 }, ptr %858, i32 0, i32 0
  %861 = load ptr, ptr %859, align 8
  store ptr %861, ptr %860, align 8
  %862 = getelementptr { ptr, ptr, ptr, i32 }, ptr %845, i32 0, i32 1
  %863 = getelementptr { ptr, ptr, ptr, i32 }, ptr %858, i32 0, i32 1
  %864 = load ptr, ptr %862, align 8
  store ptr %864, ptr %863, align 8
  %865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %845, i32 0, i32 2
  %866 = getelementptr { ptr, ptr, ptr, i32 }, ptr %858, i32 0, i32 2
  %867 = load ptr, ptr %865, align 8
  store ptr %867, ptr %866, align 8
  %868 = getelementptr { ptr, ptr, ptr, i32 }, ptr %845, i32 0, i32 3
  %869 = getelementptr { ptr, ptr, ptr, i32 }, ptr %858, i32 0, i32 3
  %870 = load i32, ptr %868, align 4
  store i32 %870, ptr %869, align 4
  %871 = call ptr @llvm.invariant.start.p0(i64 16, ptr %858)
  %872 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %872)
  call void @llvm.init.trampoline(ptr %872, ptr @jjrteakxue, ptr @_functionliteral_kvbxyoeapv)
  %873 = alloca ptr, align 8
  %874 = call ptr @llvm.adjust.trampoline(ptr %872)
  store ptr %874, ptr %873, align 8
  %875 = call ptr @llvm.invariant.start.p0(i64 24, ptr %872)
  %876 = call ptr @llvm.invariant.start.p0(i64 8, ptr %873)
  %877 = getelementptr { ptr }, ptr %873, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = insertvalue { ptr } undef, ptr %878, 0
  %880 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %880)
  call void @llvm.init.trampoline(ptr %880, ptr @fbcwwxinsd, ptr @_functionliteral_rymmpkdpxk)
  %881 = alloca ptr, align 8
  %882 = call ptr @llvm.adjust.trampoline(ptr %880)
  store ptr %882, ptr %881, align 8
  %883 = call ptr @llvm.invariant.start.p0(i64 24, ptr %880)
  %884 = call ptr @llvm.invariant.start.p0(i64 8, ptr %881)
  %885 = getelementptr { ptr }, ptr %881, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = insertvalue { ptr } undef, ptr %886, 0
  %888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %858, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  %890 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %889, 0
  %891 = getelementptr { ptr, ptr, ptr, i32 }, ptr %858, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = insertvalue { ptr, ptr, ptr, i32 } %890, ptr %892, 1
  %894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %858, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8
  %896 = insertvalue { ptr, ptr, ptr, i32 } %893, ptr %895, 2
  %897 = getelementptr { ptr, ptr, ptr, i32 }, ptr %858, i32 0, i32 3
  %898 = load i32, ptr %897, align 4
  %899 = insertvalue { ptr, ptr, ptr, i32 } %896, i32 %898, 3
  %900 = alloca [1 x ptr], align 8
  %901 = getelementptr [1 x ptr], ptr %900, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %901, align 8
  %902 = call ptr @llvm.invariant.start.p0(i64 1, ptr %900)
  %903 = call ptr @llvm.invariant.start.p0(i64 776, ptr %889)
  %904 = getelementptr ptr, ptr %889, i32 %898
  %905 = getelementptr ptr, ptr %904, i32 10
  %906 = load ptr, ptr %905, align 8
  %907 = alloca [1 x ptr], align 8
  %908 = getelementptr [1 x ptr], ptr %907, i32 0, i32 0
  store ptr @function_typ, ptr %908, align 8
  %909 = call ptr %906({ ptr, ptr, ptr, i32 } %899, ptr %907, { ptr } %887)
  %910 = call { ptr, ptr, ptr, i32 } %909({ ptr, ptr, ptr, i32 } %899, { ptr, ptr, ptr, i32 } %899, ptr %900, { ptr } %887)
  %911 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %910, ptr %911, align 8
  %912 = call ptr @llvm.invariant.start.p0(i64 16, ptr %911)
  %913 = alloca { ptr, ptr, ptr, i32 }, align 8
  %914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %911, i32 0, i32 0
  %915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %913, i32 0, i32 0
  %916 = load ptr, ptr %914, align 8
  store ptr %916, ptr %915, align 8
  %917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %911, i32 0, i32 1
  %918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %913, i32 0, i32 1
  %919 = load ptr, ptr %917, align 8
  store ptr %919, ptr %918, align 8
  %920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %911, i32 0, i32 2
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %913, i32 0, i32 2
  %922 = load ptr, ptr %920, align 8
  store ptr %922, ptr %921, align 8
  %923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %911, i32 0, i32 3
  %924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %913, i32 0, i32 3
  %925 = load i32, ptr %923, align 4
  store i32 %925, ptr %924, align 4
  call void @set_offset(ptr %913, ptr @MapIterable2)
  %926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %913, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8
  %928 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %927, 0
  %929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %913, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  %931 = insertvalue { ptr, ptr, ptr, i32 } %928, ptr %930, 1
  %932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %913, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  %934 = insertvalue { ptr, ptr, ptr, i32 } %931, ptr %933, 2
  %935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %913, i32 0, i32 3
  %936 = load i32, ptr %935, align 4
  %937 = insertvalue { ptr, ptr, ptr, i32 } %934, i32 %936, 3
  %938 = alloca [1 x ptr], align 8
  %939 = getelementptr [1 x ptr], ptr %938, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %939, align 8
  %940 = call ptr @llvm.invariant.start.p0(i64 1, ptr %938)
  %941 = call ptr @llvm.invariant.start.p0(i64 776, ptr %927)
  %942 = getelementptr ptr, ptr %927, i32 %936
  %943 = getelementptr ptr, ptr %942, i32 10
  %944 = load ptr, ptr %943, align 8
  %945 = alloca [1 x ptr], align 8
  %946 = getelementptr [1 x ptr], ptr %945, i32 0, i32 0
  store ptr @function_typ, ptr %946, align 8
  %947 = call ptr %944({ ptr, ptr, ptr, i32 } %937, ptr %945, { ptr } %879)
  %948 = call { ptr, ptr, ptr, i32 } %947({ ptr, ptr, ptr, i32 } %937, { ptr, ptr, ptr, i32 } %937, ptr %938, { ptr } %879)
  %949 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %948, ptr %949, align 8
  %950 = call ptr @llvm.invariant.start.p0(i64 16, ptr %949)
  %951 = alloca { ptr, ptr, ptr, i32 }, align 8
  %952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %949, i32 0, i32 0
  %953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 0
  %954 = load ptr, ptr %952, align 8
  store ptr %954, ptr %953, align 8
  %955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %949, i32 0, i32 1
  %956 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 1
  %957 = load ptr, ptr %955, align 8
  store ptr %957, ptr %956, align 8
  %958 = getelementptr { ptr, ptr, ptr, i32 }, ptr %949, i32 0, i32 2
  %959 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 2
  %960 = load ptr, ptr %958, align 8
  store ptr %960, ptr %959, align 8
  %961 = getelementptr { ptr, ptr, ptr, i32 }, ptr %949, i32 0, i32 3
  %962 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 3
  %963 = load i32, ptr %961, align 4
  store i32 %963, ptr %962, align 4
  call void @set_offset(ptr %951, ptr @MapIterable2)
  %964 = alloca { ptr, ptr, ptr, i32 }, align 8
  %965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 0
  %966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 0
  %967 = load ptr, ptr %965, align 8
  store ptr %967, ptr %966, align 8
  %968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 1
  %969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 1
  %970 = load ptr, ptr %968, align 8
  store ptr %970, ptr %969, align 8
  %971 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 2
  %972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 2
  %973 = load ptr, ptr %971, align 8
  store ptr %973, ptr %972, align 8
  %974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 3
  %975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 3
  %976 = load i32, ptr %974, align 4
  store i32 %976, ptr %975, align 4
  call void @set_offset(ptr %964, ptr @MapIterable2)
  %977 = alloca { ptr, ptr, ptr, i32 }, align 8
  %978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 0
  %979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 0
  %980 = load ptr, ptr %978, align 8
  store ptr %980, ptr %979, align 8
  %981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 1
  %982 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 1
  %983 = load ptr, ptr %981, align 8
  store ptr %983, ptr %982, align 8
  %984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 2
  %985 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 2
  %986 = load ptr, ptr %984, align 8
  store ptr %986, ptr %985, align 8
  %987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 3
  %988 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 3
  %989 = load i32, ptr %987, align 4
  store i32 %989, ptr %988, align 4
  %990 = call ptr @llvm.invariant.start.p0(i64 16, ptr %977)
  %991 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %992, 0
  %994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  %996 = insertvalue { ptr, ptr, ptr, i32 } %993, ptr %995, 1
  %997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8
  %999 = insertvalue { ptr, ptr, ptr, i32 } %996, ptr %998, 2
  %1000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 3
  %1001 = load i32, ptr %1000, align 4
  %1002 = insertvalue { ptr, ptr, ptr, i32 } %999, i32 %1001, 3
  %1003 = alloca [0 x ptr], align 8
  %1004 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1003)
  %1005 = call ptr @llvm.invariant.start.p0(i64 776, ptr %992)
  %1006 = getelementptr ptr, ptr %992, i32 %1001
  %1007 = getelementptr ptr, ptr %1006, i32 5
  %1008 = load ptr, ptr %1007, align 8
  %1009 = alloca [0 x ptr], align 8
  %1010 = call ptr %1008({ ptr, ptr, ptr, i32 } %1002, ptr %1009)
  %1011 = call { ptr, ptr, ptr, i32 } %1010({ ptr, ptr, ptr, i32 } %1002, { ptr, ptr, ptr, i32 } %1002, ptr %1003)
  %1012 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1011, ptr %1012, align 8
  %1013 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1012)
  %1014 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1012, i32 0, i32 0
  %1016 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1014, i32 0, i32 0
  %1017 = load ptr, ptr %1015, align 8
  store ptr %1017, ptr %1016, align 8
  %1018 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1012, i32 0, i32 1
  %1019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1014, i32 0, i32 1
  %1020 = load ptr, ptr %1018, align 8
  store ptr %1020, ptr %1019, align 8
  %1021 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1012, i32 0, i32 2
  %1022 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1014, i32 0, i32 2
  %1023 = load ptr, ptr %1021, align 8
  store ptr %1023, ptr %1022, align 8
  %1024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1012, i32 0, i32 3
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1014, i32 0, i32 3
  %1026 = load i32, ptr %1024, align 4
  store i32 %1026, ptr %1025, align 4
  call void @set_offset(ptr %1014, ptr @MapIterator2)
  %1027 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1014, i32 0, i32 0
  %1029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1027, i32 0, i32 0
  %1030 = load ptr, ptr %1028, align 8
  store ptr %1030, ptr %1029, align 8
  %1031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1014, i32 0, i32 1
  %1032 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1027, i32 0, i32 1
  %1033 = load ptr, ptr %1031, align 8
  store ptr %1033, ptr %1032, align 8
  %1034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1014, i32 0, i32 2
  %1035 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1027, i32 0, i32 2
  %1036 = load ptr, ptr %1034, align 8
  store ptr %1036, ptr %1035, align 8
  %1037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1014, i32 0, i32 3
  %1038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1027, i32 0, i32 3
  %1039 = load i32, ptr %1037, align 4
  store i32 %1039, ptr %1038, align 4
  call void @set_offset(ptr %1027, ptr @MapIterator2)
  %1040 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1041 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1027, i32 0, i32 0
  %1042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1040, i32 0, i32 0
  %1043 = load ptr, ptr %1041, align 8
  store ptr %1043, ptr %1042, align 8
  %1044 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1027, i32 0, i32 1
  %1045 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1040, i32 0, i32 1
  %1046 = load ptr, ptr %1044, align 8
  store ptr %1046, ptr %1045, align 8
  %1047 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1027, i32 0, i32 2
  %1048 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1040, i32 0, i32 2
  %1049 = load ptr, ptr %1047, align 8
  store ptr %1049, ptr %1048, align 8
  %1050 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1027, i32 0, i32 3
  %1051 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1040, i32 0, i32 3
  %1052 = load i32, ptr %1050, align 4
  store i32 %1052, ptr %1051, align 4
  %1053 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1040)
  %1054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1040, i32 0, i32 0
  %1055 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1040, i32 0, i32 1
  %1056 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1040, i32 0, i32 2
  %1057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1040, i32 0, i32 3
  br label %1058

1058:                                             ; preds = %1130, %0
  %1059 = load ptr, ptr %1054, align 8
  %1060 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1059, 0
  %1061 = load ptr, ptr %1055, align 8
  %1062 = insertvalue { ptr, ptr, ptr, i32 } %1060, ptr %1061, 1
  %1063 = load ptr, ptr %1056, align 8
  %1064 = insertvalue { ptr, ptr, ptr, i32 } %1062, ptr %1063, 2
  %1065 = load i32, ptr %1057, align 4
  %1066 = insertvalue { ptr, ptr, ptr, i32 } %1064, i32 %1065, 3
  %1067 = alloca [0 x ptr], align 8
  %1068 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1067)
  %1069 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1059)
  %1070 = getelementptr ptr, ptr %1059, i32 %1065
  %1071 = getelementptr ptr, ptr %1070, i32 5
  %1072 = load ptr, ptr %1071, align 8
  %1073 = alloca [0 x ptr], align 8
  %1074 = call ptr %1072({ ptr, ptr, ptr, i32 } %1066, ptr %1073)
  %1075 = call { ptr, i160 } %1074({ ptr, ptr, ptr, i32 } %1066, { ptr, ptr, ptr, i32 } %1066, ptr %1067)
  %1076 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1075, ptr %1076, align 8
  %1077 = alloca ptr, align 8
  %1078 = alloca i64, align 8
  %1079 = getelementptr { ptr, i64 }, ptr %1076, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1080, ptr %1077, align 8
  %1081 = getelementptr { ptr, i64 }, ptr %1076, i32 0, i32 1
  %1082 = load i64, ptr %1081, align 4
  store i64 %1082, ptr %1078, align 4
  %1083 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1083, align 4
  %1084 = load ptr, ptr %1077, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = load ptr, ptr %1083, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = icmp ne i64 %1085, %1087
  %1089 = alloca i1, align 1
  store i1 %1088, ptr %1089, align 1
  %1090 = load i1, ptr %1089, align 1
  br i1 %1090, label %1091, label %1130

1091:                                             ; preds = %1058
  %1092 = alloca double, align 8
  %1093 = load double, ptr %1078, align 8
  store double %1093, ptr %1092, align 8
  %1094 = alloca i32, align 4
  store i32 55, ptr %1094, align 4
  %1095 = alloca i160, align 8
  %1096 = alloca ptr, align 8
  %1097 = load i32, ptr %1094, align 4
  store i32 %1097, ptr %1095, align 4
  %1098 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1098, align 4
  %1099 = load i64, ptr %1098, align 4
  store i64 %1099, ptr %1096, align 4
  %1100 = load ptr, ptr %1096, align 8
  %1101 = insertvalue { ptr, i160 } undef, ptr %1100, 0
  %1102 = load i160, ptr %1095, align 4
  %1103 = insertvalue { ptr, i160 } %1101, i160 %1102, 1
  %1104 = alloca [1 x ptr], align 8
  %1105 = getelementptr [1 x ptr], ptr %1104, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1105, align 8
  %1106 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1104)
  %1107 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1108 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1109 = alloca [1 x ptr], align 8
  %1110 = getelementptr [1 x ptr], ptr %1109, i32 0, i32 0
  store ptr %1100, ptr %1110, align 8
  %1111 = call ptr %1108(ptr %1109, { ptr, i160 } %1103)
  call void %1111(ptr %1104, { ptr, i160 } %1103)
  %1112 = alloca i160, align 8
  %1113 = alloca ptr, align 8
  %1114 = load double, ptr %1092, align 8
  store double %1114, ptr %1112, align 8
  %1115 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1115, align 4
  %1116 = load i64, ptr %1115, align 4
  store i64 %1116, ptr %1113, align 4
  %1117 = load ptr, ptr %1113, align 8
  %1118 = insertvalue { ptr, i160 } undef, ptr %1117, 0
  %1119 = load i160, ptr %1112, align 4
  %1120 = insertvalue { ptr, i160 } %1118, i160 %1119, 1
  %1121 = alloca [1 x ptr], align 8
  %1122 = getelementptr [1 x ptr], ptr %1121, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1122, align 8
  %1123 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1121)
  %1124 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1125 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1126 = alloca [1 x ptr], align 8
  %1127 = getelementptr [1 x ptr], ptr %1126, i32 0, i32 0
  store ptr %1117, ptr %1127, align 8
  %1128 = call ptr %1125(ptr %1126, { ptr, i160 } %1120)
  call void %1128(ptr %1121, { ptr, i160 } %1120)
  %1129 = load double, ptr %1092, align 8
  store double %1129, ptr %1077, align 8
  br label %1130

1130:                                             ; preds = %1091, %1058
  br i1 %1090, label %1058, label %1131

1131:                                             ; preds = %1130
  %1132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 0
  %1134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1132, i32 0, i32 0
  %1135 = load ptr, ptr %1133, align 8
  store ptr %1135, ptr %1134, align 8
  %1136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 1
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1132, i32 0, i32 1
  %1138 = load ptr, ptr %1136, align 8
  store ptr %1138, ptr %1137, align 8
  %1139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 2
  %1140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1132, i32 0, i32 2
  %1141 = load ptr, ptr %1139, align 8
  store ptr %1141, ptr %1140, align 8
  %1142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %977, i32 0, i32 3
  %1143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1132, i32 0, i32 3
  %1144 = load i32, ptr %1142, align 4
  store i32 %1144, ptr %1143, align 4
  call void @set_offset(ptr %1132, ptr @Iterable2)
  %1145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1132, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1146, 0
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1132, i32 0, i32 1
  %1149 = load ptr, ptr %1148, align 8
  %1150 = insertvalue { ptr, ptr, ptr, i32 } %1147, ptr %1149, 1
  %1151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1132, i32 0, i32 2
  %1152 = load ptr, ptr %1151, align 8
  %1153 = insertvalue { ptr, ptr, ptr, i32 } %1150, ptr %1152, 2
  %1154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1132, i32 0, i32 3
  %1155 = load i32, ptr %1154, align 4
  %1156 = insertvalue { ptr, ptr, ptr, i32 } %1153, i32 %1155, 3
  %1157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 0
  %1158 = load ptr, ptr %1157, align 8
  %1159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1158, 0
  %1160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  %1162 = insertvalue { ptr, ptr, ptr, i32 } %1159, ptr %1161, 1
  %1163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8
  %1165 = insertvalue { ptr, ptr, ptr, i32 } %1162, ptr %1164, 2
  %1166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 3
  %1167 = load i32, ptr %1166, align 4
  %1168 = insertvalue { ptr, ptr, ptr, i32 } %1165, i32 %1167, 3
  %1169 = alloca [1 x ptr], align 8
  %1170 = getelementptr [1 x ptr], ptr %1169, i32 0, i32 0
  store ptr @_parameterization_MapIterable2Ptri32._Ptrf64, ptr %1170, align 8
  %1171 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1169)
  %1172 = call ptr @llvm.invariant.start.p0(i64 920, ptr %1158)
  %1173 = getelementptr ptr, ptr %1158, i32 %1167
  %1174 = getelementptr ptr, ptr %1173, i32 23
  %1175 = load ptr, ptr %1174, align 8
  %1176 = alloca [1 x ptr], align 8
  %1177 = getelementptr [1 x ptr], ptr %1176, i32 0, i32 0
  store ptr %1146, ptr %1177, align 8
  %1178 = call ptr %1175({ ptr, ptr, ptr, i32 } %1168, ptr %1176, { ptr, ptr, ptr, i32 } %1156)
  %1179 = call { ptr, ptr, ptr, i32 } %1178({ ptr, ptr, ptr, i32 } %1168, { ptr, ptr, ptr, i32 } %1168, ptr %1169, { ptr, ptr, ptr, i32 } %1156)
  %1180 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1179, ptr %1180, align 8
  %1181 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1180)
  %1182 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1180, i32 0, i32 0
  %1184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1182, i32 0, i32 0
  %1185 = load ptr, ptr %1183, align 8
  store ptr %1185, ptr %1184, align 8
  %1186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1180, i32 0, i32 1
  %1187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1182, i32 0, i32 1
  %1188 = load ptr, ptr %1186, align 8
  store ptr %1188, ptr %1187, align 8
  %1189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1180, i32 0, i32 2
  %1190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1182, i32 0, i32 2
  %1191 = load ptr, ptr %1189, align 8
  store ptr %1191, ptr %1190, align 8
  %1192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1180, i32 0, i32 3
  %1193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1182, i32 0, i32 3
  %1194 = load i32, ptr %1192, align 4
  store i32 %1194, ptr %1193, align 4
  call void @set_offset(ptr %1182, ptr @ZipIterable2)
  %1195 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1182, i32 0, i32 0
  %1197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 0
  %1198 = load ptr, ptr %1196, align 8
  store ptr %1198, ptr %1197, align 8
  %1199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1182, i32 0, i32 1
  %1200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 1
  %1201 = load ptr, ptr %1199, align 8
  store ptr %1201, ptr %1200, align 8
  %1202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1182, i32 0, i32 2
  %1203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 2
  %1204 = load ptr, ptr %1202, align 8
  store ptr %1204, ptr %1203, align 8
  %1205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1182, i32 0, i32 3
  %1206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 3
  %1207 = load i32, ptr %1205, align 4
  store i32 %1207, ptr %1206, align 4
  call void @set_offset(ptr %1195, ptr @ZipIterable2)
  %1208 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 0
  %1210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 0
  %1211 = load ptr, ptr %1209, align 8
  store ptr %1211, ptr %1210, align 8
  %1212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 1
  %1213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 1
  %1214 = load ptr, ptr %1212, align 8
  store ptr %1214, ptr %1213, align 8
  %1215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 2
  %1216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 2
  %1217 = load ptr, ptr %1215, align 8
  store ptr %1217, ptr %1216, align 8
  %1218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 3
  %1219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 3
  %1220 = load i32, ptr %1218, align 4
  store i32 %1220, ptr %1219, align 4
  %1221 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1208)
  %1222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1223, 0
  %1225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 1
  %1226 = load ptr, ptr %1225, align 8
  %1227 = insertvalue { ptr, ptr, ptr, i32 } %1224, ptr %1226, 1
  %1228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8
  %1230 = insertvalue { ptr, ptr, ptr, i32 } %1227, ptr %1229, 2
  %1231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 4
  %1233 = insertvalue { ptr, ptr, ptr, i32 } %1230, i32 %1232, 3
  %1234 = alloca [0 x ptr], align 8
  %1235 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1234)
  %1236 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1223)
  %1237 = getelementptr ptr, ptr %1223, i32 %1232
  %1238 = getelementptr ptr, ptr %1237, i32 6
  %1239 = load ptr, ptr %1238, align 8
  %1240 = alloca [0 x ptr], align 8
  %1241 = call ptr %1239({ ptr, ptr, ptr, i32 } %1233, ptr %1240)
  %1242 = call { ptr, ptr, ptr, i32 } %1241({ ptr, ptr, ptr, i32 } %1233, { ptr, ptr, ptr, i32 } %1233, ptr %1234)
  %1243 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1242, ptr %1243, align 8
  %1244 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1243)
  %1245 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1243, i32 0, i32 0
  %1247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1245, i32 0, i32 0
  %1248 = load ptr, ptr %1246, align 8
  store ptr %1248, ptr %1247, align 8
  %1249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1243, i32 0, i32 1
  %1250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1245, i32 0, i32 1
  %1251 = load ptr, ptr %1249, align 8
  store ptr %1251, ptr %1250, align 8
  %1252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1243, i32 0, i32 2
  %1253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1245, i32 0, i32 2
  %1254 = load ptr, ptr %1252, align 8
  store ptr %1254, ptr %1253, align 8
  %1255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1243, i32 0, i32 3
  %1256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1245, i32 0, i32 3
  %1257 = load i32, ptr %1255, align 4
  store i32 %1257, ptr %1256, align 4
  call void @set_offset(ptr %1245, ptr @ZipIterator2)
  %1258 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1245, i32 0, i32 0
  %1260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1258, i32 0, i32 0
  %1261 = load ptr, ptr %1259, align 8
  store ptr %1261, ptr %1260, align 8
  %1262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1245, i32 0, i32 1
  %1263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1258, i32 0, i32 1
  %1264 = load ptr, ptr %1262, align 8
  store ptr %1264, ptr %1263, align 8
  %1265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1245, i32 0, i32 2
  %1266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1258, i32 0, i32 2
  %1267 = load ptr, ptr %1265, align 8
  store ptr %1267, ptr %1266, align 8
  %1268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1245, i32 0, i32 3
  %1269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1258, i32 0, i32 3
  %1270 = load i32, ptr %1268, align 4
  store i32 %1270, ptr %1269, align 4
  call void @set_offset(ptr %1258, ptr @ZipIterator2)
  %1271 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1258, i32 0, i32 0
  %1273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1271, i32 0, i32 0
  %1274 = load ptr, ptr %1272, align 8
  store ptr %1274, ptr %1273, align 8
  %1275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1258, i32 0, i32 1
  %1276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1271, i32 0, i32 1
  %1277 = load ptr, ptr %1275, align 8
  store ptr %1277, ptr %1276, align 8
  %1278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1258, i32 0, i32 2
  %1279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1271, i32 0, i32 2
  %1280 = load ptr, ptr %1278, align 8
  store ptr %1280, ptr %1279, align 8
  %1281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1258, i32 0, i32 3
  %1282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1271, i32 0, i32 3
  %1283 = load i32, ptr %1281, align 4
  store i32 %1283, ptr %1282, align 4
  %1284 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1271)
  %1285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1271, i32 0, i32 0
  %1286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1271, i32 0, i32 1
  %1287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1271, i32 0, i32 2
  %1288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1271, i32 0, i32 3
  br label %1289

1289:                                             ; preds = %1437, %1131
  %1290 = load ptr, ptr %1285, align 8
  %1291 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1290, 0
  %1292 = load ptr, ptr %1286, align 8
  %1293 = insertvalue { ptr, ptr, ptr, i32 } %1291, ptr %1292, 1
  %1294 = load ptr, ptr %1287, align 8
  %1295 = insertvalue { ptr, ptr, ptr, i32 } %1293, ptr %1294, 2
  %1296 = load i32, ptr %1288, align 4
  %1297 = insertvalue { ptr, ptr, ptr, i32 } %1295, i32 %1296, 3
  %1298 = alloca [0 x ptr], align 8
  %1299 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1298)
  %1300 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1290)
  %1301 = getelementptr ptr, ptr %1290, i32 %1296
  %1302 = getelementptr ptr, ptr %1301, i32 6
  %1303 = load ptr, ptr %1302, align 8
  %1304 = alloca [0 x ptr], align 8
  %1305 = call ptr %1303({ ptr, ptr, ptr, i32 } %1297, ptr %1304)
  %1306 = call { ptr, i160 } %1305({ ptr, ptr, ptr, i32 } %1297, { ptr, ptr, ptr, i32 } %1297, ptr %1298)
  %1307 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1306, ptr %1307, align 8
  %1308 = getelementptr { ptr, i160 }, ptr %1307, i32 0, i32 0
  %1309 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1309, align 4
  %1310 = load ptr, ptr %1308, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = load ptr, ptr %1309, align 8
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = icmp ne i64 %1311, %1313
  %1315 = alloca i1, align 1
  store i1 %1314, ptr %1315, align 1
  %1316 = load i1, ptr %1315, align 1
  br i1 %1316, label %1317, label %1437

1317:                                             ; preds = %1289
  %1318 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1319 = getelementptr { ptr, i160 }, ptr %1307, i32 0, i32 0
  %1320 = getelementptr { ptr, i160 }, ptr %1318, i32 0, i32 0
  %1321 = load ptr, ptr %1319, align 8
  store ptr %1321, ptr %1320, align 8
  %1322 = getelementptr { ptr, i160 }, ptr %1307, i32 0, i32 1
  %1323 = getelementptr { ptr, i160 }, ptr %1318, i32 0, i32 1
  %1324 = load i160, ptr %1322, align 4
  store i160 %1324, ptr %1323, align 4
  call void @set_offset(ptr %1318, ptr @Pair)
  %1325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1326, 0
  %1328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8
  %1330 = insertvalue { ptr, ptr, ptr, i32 } %1327, ptr %1329, 1
  %1331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 2
  %1332 = load ptr, ptr %1331, align 8
  %1333 = insertvalue { ptr, ptr, ptr, i32 } %1330, ptr %1332, 2
  %1334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 3
  %1335 = load i32, ptr %1334, align 4
  %1336 = insertvalue { ptr, ptr, ptr, i32 } %1333, i32 %1335, 3
  %1337 = alloca [0 x ptr], align 8
  %1338 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1337)
  %1339 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1326)
  %1340 = getelementptr ptr, ptr %1326, i32 %1335
  %1341 = getelementptr ptr, ptr %1340, i32 5
  %1342 = load ptr, ptr %1341, align 8
  %1343 = alloca [0 x ptr], align 8
  %1344 = call ptr %1342({ ptr, ptr, ptr, i32 } %1336, ptr %1343)
  %1345 = call { ptr, i160 } %1344({ ptr, ptr, ptr, i32 } %1336, { ptr, ptr, ptr, i32 } %1336, ptr %1337)
  %1346 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1345, ptr %1346, align 8
  %1347 = alloca i32, align 4
  %1348 = getelementptr { ptr, i160 }, ptr %1346, i32 0, i32 1
  %1349 = load i32, ptr %1348, align 4
  store i32 %1349, ptr %1347, align 4
  %1350 = alloca i160, align 8
  %1351 = alloca ptr, align 8
  %1352 = load i32, ptr %1347, align 4
  store i32 %1352, ptr %1350, align 4
  %1353 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1353, align 4
  %1354 = load i64, ptr %1353, align 4
  store i64 %1354, ptr %1351, align 4
  %1355 = load ptr, ptr %1351, align 8
  %1356 = insertvalue { ptr, i160 } undef, ptr %1355, 0
  %1357 = load i160, ptr %1350, align 4
  %1358 = insertvalue { ptr, i160 } %1356, i160 %1357, 1
  %1359 = alloca [1 x ptr], align 8
  %1360 = getelementptr [1 x ptr], ptr %1359, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1360, align 8
  %1361 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1359)
  %1362 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1363 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1364 = alloca [1 x ptr], align 8
  %1365 = getelementptr [1 x ptr], ptr %1364, i32 0, i32 0
  store ptr %1355, ptr %1365, align 8
  %1366 = call ptr %1363(ptr %1364, { ptr, i160 } %1358)
  call void %1366(ptr %1359, { ptr, i160 } %1358)
  %1367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 0
  %1368 = load ptr, ptr %1367, align 8
  %1369 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1368, 0
  %1370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8
  %1372 = insertvalue { ptr, ptr, ptr, i32 } %1369, ptr %1371, 1
  %1373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  %1375 = insertvalue { ptr, ptr, ptr, i32 } %1372, ptr %1374, 2
  %1376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 3
  %1377 = load i32, ptr %1376, align 4
  %1378 = insertvalue { ptr, ptr, ptr, i32 } %1375, i32 %1377, 3
  %1379 = alloca [0 x ptr], align 8
  %1380 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1379)
  %1381 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1368)
  %1382 = getelementptr ptr, ptr %1368, i32 %1377
  %1383 = getelementptr ptr, ptr %1382, i32 6
  %1384 = load ptr, ptr %1383, align 8
  %1385 = alloca [0 x ptr], align 8
  %1386 = call ptr %1384({ ptr, ptr, ptr, i32 } %1378, ptr %1385)
  %1387 = call { ptr, i160 } %1386({ ptr, ptr, ptr, i32 } %1378, { ptr, ptr, ptr, i32 } %1378, ptr %1379)
  %1388 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1387, ptr %1388, align 8
  %1389 = alloca { ptr, i160 }, align 8
  %1390 = getelementptr { ptr, i160 }, ptr %1388, i32 0, i32 0
  %1391 = getelementptr { ptr, i160 }, ptr %1389, i32 0, i32 0
  %1392 = load ptr, ptr %1390, align 8
  store ptr %1392, ptr %1391, align 8
  %1393 = getelementptr { ptr, i160 }, ptr %1388, i32 0, i32 1
  %1394 = getelementptr { ptr, i160 }, ptr %1389, i32 0, i32 1
  %1395 = load i160, ptr %1393, align 4
  store i160 %1395, ptr %1394, align 4
  call void @set_offset(ptr %1389, ptr @Object)
  %1396 = getelementptr { ptr, i160 }, ptr %1389, i32 0, i32 0
  %1397 = load ptr, ptr %1396, align 8
  %1398 = insertvalue { ptr, i160 } undef, ptr %1397, 0
  %1399 = getelementptr { ptr, i160 }, ptr %1389, i32 0, i32 1
  %1400 = load i160, ptr %1399, align 4
  %1401 = insertvalue { ptr, i160 } %1398, i160 %1400, 1
  %1402 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  %1403 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1402)
  store ptr @Object, ptr %1402, align 8
  %1404 = alloca [1 x ptr], align 8
  %1405 = getelementptr [1 x ptr], ptr %1404, i32 0, i32 0
  store ptr %1402, ptr %1405, align 8
  %1406 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1404)
  %1407 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1408 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1409 = alloca [1 x ptr], align 8
  %1410 = getelementptr [1 x ptr], ptr %1409, i32 0, i32 0
  store ptr %1397, ptr %1410, align 8
  %1411 = call ptr %1408(ptr %1409, { ptr, i160 } %1401)
  call void %1411(ptr %1404, { ptr, i160 } %1401)
  %1412 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 0
  %1414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1412, i32 0, i32 0
  %1415 = load ptr, ptr %1413, align 8
  store ptr %1415, ptr %1414, align 8
  %1416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 1
  %1417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1412, i32 0, i32 1
  %1418 = load ptr, ptr %1416, align 8
  store ptr %1418, ptr %1417, align 8
  %1419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 2
  %1420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1412, i32 0, i32 2
  %1421 = load ptr, ptr %1419, align 8
  store ptr %1421, ptr %1420, align 8
  %1422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 3
  %1423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1412, i32 0, i32 3
  %1424 = load i32, ptr %1422, align 4
  store i32 %1424, ptr %1423, align 4
  call void @set_offset(ptr %1412, ptr @Pair)
  %1425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1412, i32 0, i32 0
  %1426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1307, i32 0, i32 0
  %1427 = load ptr, ptr %1425, align 8
  store ptr %1427, ptr %1426, align 8
  %1428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1412, i32 0, i32 1
  %1429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1307, i32 0, i32 1
  %1430 = load ptr, ptr %1428, align 8
  store ptr %1430, ptr %1429, align 8
  %1431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1412, i32 0, i32 2
  %1432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1307, i32 0, i32 2
  %1433 = load ptr, ptr %1431, align 8
  store ptr %1433, ptr %1432, align 8
  %1434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1412, i32 0, i32 3
  %1435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1307, i32 0, i32 3
  %1436 = load i32, ptr %1434, align 4
  store i32 %1436, ptr %1435, align 4
  br label %1437

1437:                                             ; preds = %1317, %1289
  br i1 %1316, label %1289, label %1438

1438:                                             ; preds = %1437
  %1439 = alloca i32, align 4
  store i32 5, ptr %1439, align 4
  %1440 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1441 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 1
  %1443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 3
  store ptr @Int32, ptr %1441, align 8
  store ptr %1440, ptr %1442, align 8
  store i32 7, ptr %1443, align 4
  %1444 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1441)
  %1445 = alloca i32, align 4
  store i32 5, ptr %1445, align 4
  %1446 = load i32, ptr %1445, align 4
  %1447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 0
  %1448 = load ptr, ptr %1447, align 8
  %1449 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1448, 0
  %1450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = insertvalue { ptr, ptr, ptr, i32 } %1449, ptr %1451, 1
  %1453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 2
  %1454 = load ptr, ptr %1453, align 8
  %1455 = insertvalue { ptr, ptr, ptr, i32 } %1452, ptr %1454, 2
  %1456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 3
  %1457 = load i32, ptr %1456, align 4
  %1458 = insertvalue { ptr, ptr, ptr, i32 } %1455, i32 %1457, 3
  %1459 = alloca [1 x ptr], align 8
  %1460 = getelementptr [1 x ptr], ptr %1459, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1460, align 8
  %1461 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1459)
  %1462 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1448)
  %1463 = getelementptr ptr, ptr %1448, i32 %1457
  %1464 = getelementptr ptr, ptr %1463, i32 2
  %1465 = load ptr, ptr %1464, align 8
  %1466 = alloca [1 x ptr], align 8
  %1467 = getelementptr [1 x ptr], ptr %1466, i32 0, i32 0
  store ptr @i32_typ, ptr %1467, align 8
  %1468 = call ptr %1465({ ptr, ptr, ptr, i32 } %1458, ptr %1466, i32 %1446)
  call void %1468({ ptr, ptr, ptr, i32 } %1458, { ptr, ptr, ptr, i32 } %1458, ptr %1459, i32 %1446)
  %1469 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 0
  %1471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1469, i32 0, i32 0
  %1472 = load ptr, ptr %1470, align 8
  store ptr %1472, ptr %1471, align 8
  %1473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 1
  %1474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1469, i32 0, i32 1
  %1475 = load ptr, ptr %1473, align 8
  store ptr %1475, ptr %1474, align 8
  %1476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 2
  %1477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1469, i32 0, i32 2
  %1478 = load ptr, ptr %1476, align 8
  store ptr %1478, ptr %1477, align 8
  %1479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1441, i32 0, i32 3
  %1480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1469, i32 0, i32 3
  %1481 = load i32, ptr %1479, align 4
  store i32 %1481, ptr %1480, align 4
  call void @set_offset(ptr %1469, ptr @Int32)
  %1482 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1469, i32 0, i32 0
  %1484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1482, i32 0, i32 0
  %1485 = load ptr, ptr %1483, align 8
  store ptr %1485, ptr %1484, align 8
  %1486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1469, i32 0, i32 1
  %1487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1482, i32 0, i32 1
  %1488 = load ptr, ptr %1486, align 8
  store ptr %1488, ptr %1487, align 8
  %1489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1469, i32 0, i32 2
  %1490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1482, i32 0, i32 2
  %1491 = load ptr, ptr %1489, align 8
  store ptr %1491, ptr %1490, align 8
  %1492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1469, i32 0, i32 3
  %1493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1482, i32 0, i32 3
  %1494 = load i32, ptr %1492, align 4
  store i32 %1494, ptr %1493, align 4
  %1495 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1482)
  %1496 = alloca i32, align 4
  store i32 7, ptr %1496, align 4
  %1497 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1498 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 1
  %1500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 3
  store ptr @Int32, ptr %1498, align 8
  store ptr %1497, ptr %1499, align 8
  store i32 7, ptr %1500, align 4
  %1501 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1498)
  %1502 = alloca i32, align 4
  store i32 7, ptr %1502, align 4
  %1503 = load i32, ptr %1502, align 4
  %1504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8
  %1506 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1505, 0
  %1507 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 1
  %1508 = load ptr, ptr %1507, align 8
  %1509 = insertvalue { ptr, ptr, ptr, i32 } %1506, ptr %1508, 1
  %1510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 2
  %1511 = load ptr, ptr %1510, align 8
  %1512 = insertvalue { ptr, ptr, ptr, i32 } %1509, ptr %1511, 2
  %1513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 3
  %1514 = load i32, ptr %1513, align 4
  %1515 = insertvalue { ptr, ptr, ptr, i32 } %1512, i32 %1514, 3
  %1516 = alloca [1 x ptr], align 8
  %1517 = getelementptr [1 x ptr], ptr %1516, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1517, align 8
  %1518 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1516)
  %1519 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1505)
  %1520 = getelementptr ptr, ptr %1505, i32 %1514
  %1521 = getelementptr ptr, ptr %1520, i32 2
  %1522 = load ptr, ptr %1521, align 8
  %1523 = alloca [1 x ptr], align 8
  %1524 = getelementptr [1 x ptr], ptr %1523, i32 0, i32 0
  store ptr @i32_typ, ptr %1524, align 8
  %1525 = call ptr %1522({ ptr, ptr, ptr, i32 } %1515, ptr %1523, i32 %1503)
  call void %1525({ ptr, ptr, ptr, i32 } %1515, { ptr, ptr, ptr, i32 } %1515, ptr %1516, i32 %1503)
  %1526 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 0
  %1528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1526, i32 0, i32 0
  %1529 = load ptr, ptr %1527, align 8
  store ptr %1529, ptr %1528, align 8
  %1530 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 1
  %1531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1526, i32 0, i32 1
  %1532 = load ptr, ptr %1530, align 8
  store ptr %1532, ptr %1531, align 8
  %1533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 2
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1526, i32 0, i32 2
  %1535 = load ptr, ptr %1533, align 8
  store ptr %1535, ptr %1534, align 8
  %1536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1498, i32 0, i32 3
  %1537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1526, i32 0, i32 3
  %1538 = load i32, ptr %1536, align 4
  store i32 %1538, ptr %1537, align 4
  call void @set_offset(ptr %1526, ptr @Int32)
  %1539 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1526, i32 0, i32 0
  %1541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1539, i32 0, i32 0
  %1542 = load ptr, ptr %1540, align 8
  store ptr %1542, ptr %1541, align 8
  %1543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1526, i32 0, i32 1
  %1544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1539, i32 0, i32 1
  %1545 = load ptr, ptr %1543, align 8
  store ptr %1545, ptr %1544, align 8
  %1546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1526, i32 0, i32 2
  %1547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1539, i32 0, i32 2
  %1548 = load ptr, ptr %1546, align 8
  store ptr %1548, ptr %1547, align 8
  %1549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1526, i32 0, i32 3
  %1550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1539, i32 0, i32 3
  %1551 = load i32, ptr %1549, align 4
  store i32 %1551, ptr %1550, align 4
  %1552 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1539)
  %1553 = getelementptr { ptr, i160 }, ptr %1539, i32 0, i32 0
  %1554 = load ptr, ptr %1553, align 8
  %1555 = insertvalue { ptr, i160 } undef, ptr %1554, 0
  %1556 = getelementptr { ptr, i160 }, ptr %1539, i32 0, i32 1
  %1557 = load i160, ptr %1556, align 4
  %1558 = insertvalue { ptr, i160 } %1555, i160 %1557, 1
  %1559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1482, i32 0, i32 0
  %1560 = load ptr, ptr %1559, align 8
  %1561 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1560, 0
  %1562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1482, i32 0, i32 1
  %1563 = load ptr, ptr %1562, align 8
  %1564 = insertvalue { ptr, ptr, ptr, i32 } %1561, ptr %1563, 1
  %1565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1482, i32 0, i32 2
  %1566 = load ptr, ptr %1565, align 8
  %1567 = insertvalue { ptr, ptr, ptr, i32 } %1564, ptr %1566, 2
  %1568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1482, i32 0, i32 3
  %1569 = load i32, ptr %1568, align 4
  %1570 = insertvalue { ptr, ptr, ptr, i32 } %1567, i32 %1569, 3
  %1571 = alloca [1 x ptr], align 8
  %1572 = getelementptr [1 x ptr], ptr %1571, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1572, align 8
  %1573 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1571)
  %1574 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1560)
  %1575 = getelementptr ptr, ptr %1560, i32 %1569
  %1576 = getelementptr ptr, ptr %1575, i32 4
  %1577 = load ptr, ptr %1576, align 8
  %1578 = alloca [1 x ptr], align 8
  %1579 = getelementptr [1 x ptr], ptr %1578, i32 0, i32 0
  store ptr %1554, ptr %1579, align 8
  %1580 = call ptr %1577({ ptr, ptr, ptr, i32 } %1570, ptr %1578, { ptr, i160 } %1558)
  %1581 = call { ptr, i160 } %1580({ ptr, ptr, ptr, i32 } %1570, { ptr, ptr, ptr, i32 } %1570, ptr %1571, { ptr, i160 } %1558)
  %1582 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1581, ptr %1582, align 8
  %1583 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1584 = getelementptr { ptr, i160 }, ptr %1582, i32 0, i32 0
  %1585 = getelementptr { ptr, i160 }, ptr %1583, i32 0, i32 0
  %1586 = load ptr, ptr %1584, align 8
  store ptr %1586, ptr %1585, align 8
  %1587 = getelementptr { ptr, i160 }, ptr %1582, i32 0, i32 1
  %1588 = getelementptr { ptr, i160 }, ptr %1583, i32 0, i32 1
  %1589 = load i160, ptr %1587, align 4
  store i160 %1589, ptr %1588, align 4
  call void @set_offset(ptr %1583, ptr @Int32)
  %1590 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 0
  %1592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1590, i32 0, i32 0
  %1593 = load ptr, ptr %1591, align 8
  store ptr %1593, ptr %1592, align 8
  %1594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 1
  %1595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1590, i32 0, i32 1
  %1596 = load ptr, ptr %1594, align 8
  store ptr %1596, ptr %1595, align 8
  %1597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 2
  %1598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1590, i32 0, i32 2
  %1599 = load ptr, ptr %1597, align 8
  store ptr %1599, ptr %1598, align 8
  %1600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 3
  %1601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1590, i32 0, i32 3
  %1602 = load i32, ptr %1600, align 4
  store i32 %1602, ptr %1601, align 4
  call void @set_offset(ptr %1590, ptr @Int32)
  %1603 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1590, i32 0, i32 0
  %1605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1603, i32 0, i32 0
  %1606 = load ptr, ptr %1604, align 8
  store ptr %1606, ptr %1605, align 8
  %1607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1590, i32 0, i32 1
  %1608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1603, i32 0, i32 1
  %1609 = load ptr, ptr %1607, align 8
  store ptr %1609, ptr %1608, align 8
  %1610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1590, i32 0, i32 2
  %1611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1603, i32 0, i32 2
  %1612 = load ptr, ptr %1610, align 8
  store ptr %1612, ptr %1611, align 8
  %1613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1590, i32 0, i32 3
  %1614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1603, i32 0, i32 3
  %1615 = load i32, ptr %1613, align 4
  store i32 %1615, ptr %1614, align 4
  %1616 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1603)
  %1617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1603, i32 0, i32 0
  %1618 = load ptr, ptr %1617, align 8
  %1619 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1618, 0
  %1620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1603, i32 0, i32 1
  %1621 = load ptr, ptr %1620, align 8
  %1622 = insertvalue { ptr, ptr, ptr, i32 } %1619, ptr %1621, 1
  %1623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1603, i32 0, i32 2
  %1624 = load ptr, ptr %1623, align 8
  %1625 = insertvalue { ptr, ptr, ptr, i32 } %1622, ptr %1624, 2
  %1626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1603, i32 0, i32 3
  %1627 = load i32, ptr %1626, align 4
  %1628 = insertvalue { ptr, ptr, ptr, i32 } %1625, i32 %1627, 3
  %1629 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1628)
  %1630 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1629, ptr %1630, align 8
  %1631 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1630)
  %1632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1630, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8
  %1634 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1633, 0
  %1635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1630, i32 0, i32 1
  %1636 = load ptr, ptr %1635, align 8
  %1637 = insertvalue { ptr, ptr, ptr, i32 } %1634, ptr %1636, 1
  %1638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1630, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8
  %1640 = insertvalue { ptr, ptr, ptr, i32 } %1637, ptr %1639, 2
  %1641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1630, i32 0, i32 3
  %1642 = load i32, ptr %1641, align 4
  %1643 = insertvalue { ptr, ptr, ptr, i32 } %1640, i32 %1642, 3
  %1644 = alloca [0 x ptr], align 8
  %1645 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1644)
  %1646 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1633)
  %1647 = getelementptr ptr, ptr %1633, i32 %1642
  %1648 = getelementptr ptr, ptr %1647, i32 4
  %1649 = load ptr, ptr %1648, align 8
  %1650 = alloca [0 x ptr], align 8
  %1651 = call ptr %1649({ ptr, ptr, ptr, i32 } %1643, ptr %1650)
  %1652 = call double %1651({ ptr, ptr, ptr, i32 } %1643, { ptr, ptr, ptr, i32 } %1643, ptr %1644)
  %1653 = alloca double, align 8
  store double %1652, ptr %1653, align 8
  %1654 = alloca i160, align 8
  %1655 = alloca ptr, align 8
  %1656 = load double, ptr %1653, align 8
  store double %1656, ptr %1654, align 8
  %1657 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1657, align 4
  %1658 = load i64, ptr %1657, align 4
  store i64 %1658, ptr %1655, align 4
  %1659 = load ptr, ptr %1655, align 8
  %1660 = insertvalue { ptr, i160 } undef, ptr %1659, 0
  %1661 = load i160, ptr %1654, align 4
  %1662 = insertvalue { ptr, i160 } %1660, i160 %1661, 1
  %1663 = alloca [1 x ptr], align 8
  %1664 = getelementptr [1 x ptr], ptr %1663, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1664, align 8
  %1665 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1663)
  %1666 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1667 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1668 = alloca [1 x ptr], align 8
  %1669 = getelementptr [1 x ptr], ptr %1668, i32 0, i32 0
  store ptr %1659, ptr %1669, align 8
  %1670 = call ptr %1667(ptr %1668, { ptr, i160 } %1662)
  call void %1670(ptr %1663, { ptr, i160 } %1662)
  %1671 = alloca i32, align 4
  store i32 6, ptr %1671, align 4
  %1672 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1673 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1673, i32 0, i32 1
  %1675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1673, i32 0, i32 3
  store ptr @Int32, ptr %1673, align 8
  store ptr %1672, ptr %1674, align 8
  store i32 7, ptr %1675, align 4
  %1676 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1673)
  %1677 = alloca i32, align 4
  store i32 6, ptr %1677, align 4
  %1678 = load i32, ptr %1677, align 4
  %1679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1673, i32 0, i32 0
  %1680 = load ptr, ptr %1679, align 8
  %1681 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1680, 0
  %1682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1673, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8
  %1684 = insertvalue { ptr, ptr, ptr, i32 } %1681, ptr %1683, 1
  %1685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1673, i32 0, i32 2
  %1686 = load ptr, ptr %1685, align 8
  %1687 = insertvalue { ptr, ptr, ptr, i32 } %1684, ptr %1686, 2
  %1688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1673, i32 0, i32 3
  %1689 = load i32, ptr %1688, align 4
  %1690 = insertvalue { ptr, ptr, ptr, i32 } %1687, i32 %1689, 3
  %1691 = alloca [1 x ptr], align 8
  %1692 = getelementptr [1 x ptr], ptr %1691, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1692, align 8
  %1693 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1691)
  %1694 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1680)
  %1695 = getelementptr ptr, ptr %1680, i32 %1689
  %1696 = getelementptr ptr, ptr %1695, i32 2
  %1697 = load ptr, ptr %1696, align 8
  %1698 = alloca [1 x ptr], align 8
  %1699 = getelementptr [1 x ptr], ptr %1698, i32 0, i32 0
  store ptr @i32_typ, ptr %1699, align 8
  %1700 = call ptr %1697({ ptr, ptr, ptr, i32 } %1690, ptr %1698, i32 %1678)
  call void %1700({ ptr, ptr, ptr, i32 } %1690, { ptr, ptr, ptr, i32 } %1690, ptr %1691, i32 %1678)
  %1701 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1) to i64))
  %1702 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 1
  %1704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 3
  store ptr @Holder, ptr %1702, align 8
  store ptr %1701, ptr %1703, align 8
  store i32 7, ptr %1704, align 4
  %1705 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1702)
  %1706 = getelementptr { { ptr, i160 }, ptr }, ptr %1701, i32 0, i32 1
  %1707 = getelementptr [1 x ptr], ptr %1706, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1707, align 8
  %1708 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1706)
  %1709 = alloca i32, align 4
  store i32 6, ptr %1709, align 4
  %1710 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1711 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1712 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 1
  %1713 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 3
  store ptr @Int32, ptr %1711, align 8
  store ptr %1710, ptr %1712, align 8
  store i32 7, ptr %1713, align 4
  %1714 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1711)
  %1715 = alloca i32, align 4
  store i32 6, ptr %1715, align 4
  %1716 = load i32, ptr %1715, align 4
  %1717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1718, 0
  %1720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = insertvalue { ptr, ptr, ptr, i32 } %1719, ptr %1721, 1
  %1723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 2
  %1724 = load ptr, ptr %1723, align 8
  %1725 = insertvalue { ptr, ptr, ptr, i32 } %1722, ptr %1724, 2
  %1726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 3
  %1727 = load i32, ptr %1726, align 4
  %1728 = insertvalue { ptr, ptr, ptr, i32 } %1725, i32 %1727, 3
  %1729 = alloca [1 x ptr], align 8
  %1730 = getelementptr [1 x ptr], ptr %1729, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1730, align 8
  %1731 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1729)
  %1732 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1718)
  %1733 = getelementptr ptr, ptr %1718, i32 %1727
  %1734 = getelementptr ptr, ptr %1733, i32 2
  %1735 = load ptr, ptr %1734, align 8
  %1736 = alloca [1 x ptr], align 8
  %1737 = getelementptr [1 x ptr], ptr %1736, i32 0, i32 0
  store ptr @i32_typ, ptr %1737, align 8
  %1738 = call ptr %1735({ ptr, ptr, ptr, i32 } %1728, ptr %1736, i32 %1716)
  call void %1738({ ptr, ptr, ptr, i32 } %1728, { ptr, ptr, ptr, i32 } %1728, ptr %1729, i32 %1716)
  %1739 = alloca { ptr, i160 }, align 8
  %1740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 0
  %1741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1739, i32 0, i32 0
  %1742 = load ptr, ptr %1740, align 8
  store ptr %1742, ptr %1741, align 8
  %1743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 1
  %1744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1739, i32 0, i32 1
  %1745 = load ptr, ptr %1743, align 8
  store ptr %1745, ptr %1744, align 8
  %1746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 2
  %1747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1739, i32 0, i32 2
  %1748 = load ptr, ptr %1746, align 8
  store ptr %1748, ptr %1747, align 8
  %1749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1711, i32 0, i32 3
  %1750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1739, i32 0, i32 3
  %1751 = load i32, ptr %1749, align 4
  store i32 %1751, ptr %1750, align 4
  call void @set_offset(ptr %1739, ptr @Addable)
  %1752 = getelementptr { ptr, i160 }, ptr %1739, i32 0, i32 0
  %1753 = load ptr, ptr %1752, align 8
  %1754 = insertvalue { ptr, i160 } undef, ptr %1753, 0
  %1755 = getelementptr { ptr, i160 }, ptr %1739, i32 0, i32 1
  %1756 = load i160, ptr %1755, align 4
  %1757 = insertvalue { ptr, i160 } %1754, i160 %1756, 1
  %1758 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 0
  %1759 = load ptr, ptr %1758, align 8
  %1760 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1759, 0
  %1761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  %1763 = insertvalue { ptr, ptr, ptr, i32 } %1760, ptr %1762, 1
  %1764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 2
  %1765 = load ptr, ptr %1764, align 8
  %1766 = insertvalue { ptr, ptr, ptr, i32 } %1763, ptr %1765, 2
  %1767 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 3
  %1768 = load i32, ptr %1767, align 4
  %1769 = insertvalue { ptr, ptr, ptr, i32 } %1766, i32 %1768, 3
  %1770 = alloca [1 x ptr], align 8
  %1771 = getelementptr [1 x ptr], ptr %1770, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1771, align 8
  %1772 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1770)
  %1773 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1759)
  %1774 = getelementptr ptr, ptr %1759, i32 %1768
  %1775 = getelementptr ptr, ptr %1774, i32 2
  %1776 = load ptr, ptr %1775, align 8
  %1777 = alloca [1 x ptr], align 8
  %1778 = getelementptr [1 x ptr], ptr %1777, i32 0, i32 0
  store ptr %1753, ptr %1778, align 8
  %1779 = call ptr %1776({ ptr, ptr, ptr, i32 } %1769, ptr %1777, { ptr, i160 } %1757)
  call void %1779({ ptr, ptr, ptr, i32 } %1769, { ptr, ptr, ptr, i32 } %1769, ptr %1770, { ptr, i160 } %1757)
  %1780 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 0
  %1782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1780, i32 0, i32 0
  %1783 = load ptr, ptr %1781, align 8
  store ptr %1783, ptr %1782, align 8
  %1784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 1
  %1785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1780, i32 0, i32 1
  %1786 = load ptr, ptr %1784, align 8
  store ptr %1786, ptr %1785, align 8
  %1787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 2
  %1788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1780, i32 0, i32 2
  %1789 = load ptr, ptr %1787, align 8
  store ptr %1789, ptr %1788, align 8
  %1790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1702, i32 0, i32 3
  %1791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1780, i32 0, i32 3
  %1792 = load i32, ptr %1790, align 4
  store i32 %1792, ptr %1791, align 4
  call void @set_offset(ptr %1780, ptr @Holder)
  %1793 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1780, i32 0, i32 0
  %1795 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1793, i32 0, i32 0
  %1796 = load ptr, ptr %1794, align 8
  store ptr %1796, ptr %1795, align 8
  %1797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1780, i32 0, i32 1
  %1798 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1793, i32 0, i32 1
  %1799 = load ptr, ptr %1797, align 8
  store ptr %1799, ptr %1798, align 8
  %1800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1780, i32 0, i32 2
  %1801 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1793, i32 0, i32 2
  %1802 = load ptr, ptr %1800, align 8
  store ptr %1802, ptr %1801, align 8
  %1803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1780, i32 0, i32 3
  %1804 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1793, i32 0, i32 3
  %1805 = load i32, ptr %1803, align 4
  store i32 %1805, ptr %1804, align 4
  %1806 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1793)
  %1807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1793, i32 0, i32 0
  %1808 = load ptr, ptr %1807, align 8
  %1809 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1808, 0
  %1810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1793, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = insertvalue { ptr, ptr, ptr, i32 } %1809, ptr %1811, 1
  %1813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1793, i32 0, i32 2
  %1814 = load ptr, ptr %1813, align 8
  %1815 = insertvalue { ptr, ptr, ptr, i32 } %1812, ptr %1814, 2
  %1816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1793, i32 0, i32 3
  %1817 = load i32, ptr %1816, align 4
  %1818 = insertvalue { ptr, ptr, ptr, i32 } %1815, i32 %1817, 3
  %1819 = alloca [0 x ptr], align 8
  %1820 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1819)
  %1821 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1808)
  %1822 = getelementptr ptr, ptr %1808, i32 %1817
  %1823 = getelementptr ptr, ptr %1822, i32 3
  %1824 = load ptr, ptr %1823, align 8
  %1825 = alloca [0 x ptr], align 8
  %1826 = call ptr %1824({ ptr, ptr, ptr, i32 } %1818, ptr %1825)
  %1827 = call { ptr, ptr, ptr, i32 } %1826({ ptr, ptr, ptr, i32 } %1818, { ptr, ptr, ptr, i32 } %1818, ptr %1819)
  %1828 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1827, ptr %1828, align 8
  %1829 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1828)
  %1830 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1828, i32 0, i32 0
  %1832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 0
  %1833 = load ptr, ptr %1831, align 8
  store ptr %1833, ptr %1832, align 8
  %1834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1828, i32 0, i32 1
  %1835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 1
  %1836 = load ptr, ptr %1834, align 8
  store ptr %1836, ptr %1835, align 8
  %1837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1828, i32 0, i32 2
  %1838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 2
  %1839 = load ptr, ptr %1837, align 8
  store ptr %1839, ptr %1838, align 8
  %1840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1828, i32 0, i32 3
  %1841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 3
  %1842 = load i32, ptr %1840, align 4
  store i32 %1842, ptr %1841, align 4
  call void @set_offset(ptr %1830, ptr @Float64)
  %1843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 0
  %1844 = load ptr, ptr %1843, align 8
  %1845 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1844, 0
  %1846 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 1
  %1847 = load ptr, ptr %1846, align 8
  %1848 = insertvalue { ptr, ptr, ptr, i32 } %1845, ptr %1847, 1
  %1849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 2
  %1850 = load ptr, ptr %1849, align 8
  %1851 = insertvalue { ptr, ptr, ptr, i32 } %1848, ptr %1850, 2
  %1852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 3
  %1853 = load i32, ptr %1852, align 4
  %1854 = insertvalue { ptr, ptr, ptr, i32 } %1851, i32 %1853, 3
  %1855 = alloca [0 x ptr], align 8
  %1856 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1855)
  %1857 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1844)
  %1858 = getelementptr ptr, ptr %1844, i32 %1853
  %1859 = getelementptr ptr, ptr %1858, i32 4
  %1860 = load ptr, ptr %1859, align 8
  %1861 = alloca [0 x ptr], align 8
  %1862 = call ptr %1860({ ptr, ptr, ptr, i32 } %1854, ptr %1861)
  %1863 = call double %1862({ ptr, ptr, ptr, i32 } %1854, { ptr, ptr, ptr, i32 } %1854, ptr %1855)
  %1864 = alloca double, align 8
  store double %1863, ptr %1864, align 8
  %1865 = alloca i160, align 8
  %1866 = alloca ptr, align 8
  %1867 = load double, ptr %1864, align 8
  store double %1867, ptr %1865, align 8
  %1868 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1868, align 4
  %1869 = load i64, ptr %1868, align 4
  store i64 %1869, ptr %1866, align 4
  %1870 = load ptr, ptr %1866, align 8
  %1871 = insertvalue { ptr, i160 } undef, ptr %1870, 0
  %1872 = load i160, ptr %1865, align 4
  %1873 = insertvalue { ptr, i160 } %1871, i160 %1872, 1
  %1874 = alloca [1 x ptr], align 8
  %1875 = getelementptr [1 x ptr], ptr %1874, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1875, align 8
  %1876 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1874)
  %1877 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1878 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1879 = alloca [1 x ptr], align 8
  %1880 = getelementptr [1 x ptr], ptr %1879, i32 0, i32 0
  store ptr %1870, ptr %1880, align 8
  %1881 = call ptr %1878(ptr %1879, { ptr, i160 } %1873)
  call void %1881(ptr %1874, { ptr, i160 } %1873)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.adjust.trampoline(ptr) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
