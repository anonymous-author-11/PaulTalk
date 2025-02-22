; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Float64_or_Int32 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Float64, ptr @_parameterization_Int32]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@_parameterization_Iterable2Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @Iterable2, ptr @_parameterization_Ptrf64]
@_parameterization_FunctionPtri32_to_Ptrf64 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [5 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64]
@_parameterization_Float64 = linkonce_odr constant [1 x ptr] [ptr @Float64]
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@jfdaj_genericmini = internal constant [12 x i8] c"generic.mini"
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
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherFloat64, ptr @Int32__ADD_otherInt32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }

define { ptr, i160 } @qisfxzhrns(ptr nest %0, { ptr, i160 } %1) {
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

define { ptr, i160 } @vxfjqykbai(ptr nest %0, { ptr, i160 } %1) {
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

define { ptr, i160 } @mafpndfeaa(ptr nest %0, { ptr, i160 } %1) {
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

define { ptr, i160 } @keugdxfhje(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %34, i32 0, i32 2
  store ptr %29, ptr %35, align 8
  %36 = getelementptr ptr, ptr %35, i32 1
  store ptr %33, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @MapIterable2, ptr %38, align 8
  store ptr %34, ptr %39, align 8
  store i32 7, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %53, align 4
  call void @set_offset(ptr %42, ptr @Iterable2)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = load ptr, ptr %20, align 8
  %68 = insertvalue { ptr } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  %81 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 184, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = load ptr, ptr %85, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %88 = call ptr %86(ptr %87)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr [1 x ptr], ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %94)
  %96 = getelementptr [2 x ptr], ptr %94, i32 0, i32 1
  store ptr %89, ptr %96, align 8
  store ptr @Iterable2, ptr %94, align 8
  %97 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %98 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %99 = getelementptr [3 x ptr], ptr %97, i32 0, i32 2
  store ptr %89, ptr %99, align 8
  %100 = getelementptr [3 x ptr], ptr %97, i32 0, i32 1
  store ptr %93, ptr %100, align 8
  store ptr @function_typ, ptr %97, align 8
  %101 = alloca [2 x ptr], align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %101)
  %103 = getelementptr [2 x ptr], ptr %101, i32 0, i32 1
  store ptr %97, ptr %103, align 8
  %104 = getelementptr [2 x ptr], ptr %101, i32 0, i32 0
  store ptr %94, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 408, ptr %70)
  %106 = getelementptr ptr, ptr %70, i32 %79
  %107 = getelementptr ptr, ptr %106, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = alloca [2 x ptr], align 8
  %110 = getelementptr [2 x ptr], ptr %109, i32 0, i32 0
  store ptr %56, ptr %110, align 8
  %111 = getelementptr [2 x ptr], ptr %109, i32 0, i32 1
  store ptr @function_typ, ptr %111, align 8
  %112 = call ptr %108({ ptr, ptr, ptr, i32 } %80, ptr %109, { ptr, ptr, ptr, i32 } %66, { ptr } %68)
  call void %112({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %101, { ptr, ptr, ptr, i32 } %66, { ptr } %68)
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %125 = load i32, ptr %123, align 4
  store i32 %125, ptr %124, align 4
  call void @set_offset(ptr %113, ptr @Iterable2)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %136, 3
  ret { ptr, ptr, ptr, i32 } %137
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
  %31 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 8, ptr %31)
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  store ptr @FilterIterable2, ptr %33, align 8
  store ptr %30, ptr %34, align 8
  store i32 7, ptr %35, align 4
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  call void @set_offset(ptr %37, ptr @Iterable2)
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
  %62 = load ptr, ptr %20, align 8
  %63 = insertvalue { ptr } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %74, 3
  %76 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %76, 0
  %78 = call ptr @llvm.invariant.start.p0(i64 184, ptr %77)
  %79 = extractvalue { ptr, ptr, ptr, i32 } %76, 3
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = load ptr, ptr %80, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %76, 1
  %83 = call ptr %81(ptr %82)
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  %87 = getelementptr [2 x ptr], ptr %85, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  store ptr @Iterable2, ptr %85, align 8
  %88 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %89 = call ptr @llvm.invariant.start.p0(i64 24, ptr %88)
  %90 = getelementptr [3 x ptr], ptr %88, i32 0, i32 2
  store ptr %84, ptr %90, align 8
  %91 = getelementptr [3 x ptr], ptr %88, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %91, align 8
  store ptr @function_typ, ptr %88, align 8
  %92 = alloca [2 x ptr], align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 16, ptr %92)
  %94 = getelementptr [2 x ptr], ptr %92, i32 0, i32 1
  store ptr %88, ptr %94, align 8
  %95 = getelementptr [2 x ptr], ptr %92, i32 0, i32 0
  store ptr %85, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 400, ptr %65)
  %97 = getelementptr ptr, ptr %65, i32 %74
  %98 = getelementptr ptr, ptr %97, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = alloca [2 x ptr], align 8
  %101 = getelementptr [2 x ptr], ptr %100, i32 0, i32 0
  store ptr %51, ptr %101, align 8
  %102 = getelementptr [2 x ptr], ptr %100, i32 0, i32 1
  store ptr @function_typ, ptr %102, align 8
  %103 = call ptr %99({ ptr, ptr, ptr, i32 } %75, ptr %100, { ptr, ptr, ptr, i32 } %61, { ptr } %63)
  call void %103({ ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %75, ptr %92, { ptr, ptr, ptr, i32 } %61, { ptr } %63)
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %115, align 4
  call void @set_offset(ptr %104, ptr @Iterable2)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %118, 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, i32 %127, 3
  ret { ptr, ptr, ptr, i32 } %128
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
  %45 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 8, ptr %45)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  store ptr @ChainIterable2, ptr %47, align 8
  store ptr %44, ptr %48, align 8
  store i32 7, ptr %49, align 4
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterable2)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %74, 3
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %76, ptr @Iterable2)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  %115 = call ptr @llvm.invariant.start.p0(i64 184, ptr %114)
  %116 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = load ptr, ptr %117, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %120 = call ptr %118(ptr %119)
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %122)
  %124 = getelementptr [2 x ptr], ptr %122, i32 0, i32 1
  store ptr %121, ptr %124, align 8
  store ptr @Iterable2, ptr %122, align 8
  %125 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %126 = call ptr @llvm.invariant.start.p0(i64 16, ptr %125)
  %127 = getelementptr [2 x ptr], ptr %125, i32 0, i32 1
  store ptr %121, ptr %127, align 8
  store ptr @Iterable2, ptr %125, align 8
  %128 = alloca [2 x ptr], align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %130 = getelementptr [2 x ptr], ptr %128, i32 0, i32 1
  store ptr %125, ptr %130, align 8
  %131 = getelementptr [2 x ptr], ptr %128, i32 0, i32 0
  store ptr %122, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 400, ptr %102)
  %133 = getelementptr ptr, ptr %102, i32 %111
  %134 = getelementptr ptr, ptr %133, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = alloca [2 x ptr], align 8
  %137 = getelementptr [2 x ptr], ptr %136, i32 0, i32 0
  store ptr %65, ptr %137, align 8
  %138 = getelementptr [2 x ptr], ptr %136, i32 0, i32 1
  store ptr %90, ptr %138, align 8
  %139 = call ptr %135({ ptr, ptr, ptr, i32 } %112, ptr %136, { ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %100)
  call void %139({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %128, { ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %100)
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %152 = load i32, ptr %150, align 4
  store i32 %152, ptr %151, align 4
  call void @set_offset(ptr %140, ptr @Iterable2)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %163, 3
  ret { ptr, ptr, ptr, i32 } %164
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
  %45 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr }, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 8, ptr %45)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  store ptr @InterleaveIterable2, ptr %47, align 8
  store ptr %44, ptr %48, align 8
  store i32 7, ptr %49, align 4
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterable2)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, i32 %74, 3
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %76, ptr @Iterable2)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %113, 0
  %115 = call ptr @llvm.invariant.start.p0(i64 184, ptr %114)
  %116 = extractvalue { ptr, ptr, ptr, i32 } %113, 3
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = load ptr, ptr %117, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %113, 1
  %120 = call ptr %118(ptr %119)
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %122)
  %124 = getelementptr [2 x ptr], ptr %122, i32 0, i32 1
  store ptr %121, ptr %124, align 8
  store ptr @Iterable2, ptr %122, align 8
  %125 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %126 = call ptr @llvm.invariant.start.p0(i64 16, ptr %125)
  %127 = getelementptr [2 x ptr], ptr %125, i32 0, i32 1
  store ptr %121, ptr %127, align 8
  store ptr @Iterable2, ptr %125, align 8
  %128 = alloca [2 x ptr], align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %130 = getelementptr [2 x ptr], ptr %128, i32 0, i32 1
  store ptr %125, ptr %130, align 8
  %131 = getelementptr [2 x ptr], ptr %128, i32 0, i32 0
  store ptr %122, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 400, ptr %102)
  %133 = getelementptr ptr, ptr %102, i32 %111
  %134 = getelementptr ptr, ptr %133, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = alloca [2 x ptr], align 8
  %137 = getelementptr [2 x ptr], ptr %136, i32 0, i32 0
  store ptr %65, ptr %137, align 8
  %138 = getelementptr [2 x ptr], ptr %136, i32 0, i32 1
  store ptr %90, ptr %138, align 8
  %139 = call ptr %135({ ptr, ptr, ptr, i32 } %112, ptr %136, { ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %100)
  call void %139({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %128, { ptr, ptr, ptr, i32 } %75, { ptr, ptr, ptr, i32 } %100)
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %152 = load i32, ptr %150, align 4
  store i32 %152, ptr %151, align 4
  call void @set_offset(ptr %140, ptr @Iterable2)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %163, 3
  ret { ptr, ptr, ptr, i32 } %164
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
  %53 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  store ptr %43, ptr %53, align 8
  %54 = getelementptr ptr, ptr %53, i32 1
  store ptr %47, ptr %54, align 8
  %55 = getelementptr ptr, ptr %53, i32 2
  store ptr %48, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %53)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  store ptr @ZipIterable2, ptr %57, align 8
  store ptr %52, ptr %58, align 8
  store i32 7, ptr %59, align 4
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterable2)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  %123 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  %125 = call ptr @llvm.invariant.start.p0(i64 184, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %130 = call ptr %128(ptr %129)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr [1 x ptr], ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %136)
  %138 = getelementptr [2 x ptr], ptr %136, i32 0, i32 1
  store ptr %131, ptr %138, align 8
  store ptr @Iterable2, ptr %136, align 8
  %139 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %141 = getelementptr [2 x ptr], ptr %139, i32 0, i32 1
  store ptr %135, ptr %141, align 8
  store ptr @Iterable2, ptr %139, align 8
  %142 = alloca [2 x ptr], align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %142)
  %144 = getelementptr [2 x ptr], ptr %142, i32 0, i32 1
  store ptr %139, ptr %144, align 8
  %145 = getelementptr [2 x ptr], ptr %142, i32 0, i32 0
  store ptr %136, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 416, ptr %112)
  %147 = getelementptr ptr, ptr %112, i32 %121
  %148 = getelementptr ptr, ptr %147, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = alloca [2 x ptr], align 8
  %151 = getelementptr [2 x ptr], ptr %150, i32 0, i32 0
  store ptr %75, ptr %151, align 8
  %152 = getelementptr [2 x ptr], ptr %150, i32 0, i32 1
  store ptr %100, ptr %152, align 8
  %153 = call ptr %149({ ptr, ptr, ptr, i32 } %122, ptr %150, { ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %110)
  call void %153({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr %142, { ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %110)
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  call void @set_offset(ptr %154, ptr @ZipIterable2)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  ret { ptr, ptr, ptr, i32 } %178
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
  %53 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  store ptr %43, ptr %53, align 8
  %54 = getelementptr ptr, ptr %53, i32 1
  store ptr %47, ptr %54, align 8
  %55 = getelementptr ptr, ptr %53, i32 2
  store ptr %48, ptr %55, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %53)
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  store ptr @ProductIterable2, ptr %57, align 8
  store ptr %52, ptr %58, align 8
  store i32 7, ptr %59, align 4
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %72, align 4
  call void @set_offset(ptr %61, ptr @Iterable2)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  %123 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %123, 0
  %125 = call ptr @llvm.invariant.start.p0(i64 184, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = load ptr, ptr %127, align 8
  %129 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %130 = call ptr %128(ptr %129)
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr [1 x ptr], ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %136)
  %138 = getelementptr [2 x ptr], ptr %136, i32 0, i32 1
  store ptr %131, ptr %138, align 8
  store ptr @Iterable2, ptr %136, align 8
  %139 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %141 = getelementptr [2 x ptr], ptr %139, i32 0, i32 1
  store ptr %135, ptr %141, align 8
  store ptr @Iterable2, ptr %139, align 8
  %142 = alloca [2 x ptr], align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %142)
  %144 = getelementptr [2 x ptr], ptr %142, i32 0, i32 1
  store ptr %139, ptr %144, align 8
  %145 = getelementptr [2 x ptr], ptr %142, i32 0, i32 0
  store ptr %136, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 416, ptr %112)
  %147 = getelementptr ptr, ptr %112, i32 %121
  %148 = getelementptr ptr, ptr %147, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = alloca [2 x ptr], align 8
  %151 = getelementptr [2 x ptr], ptr %150, i32 0, i32 0
  store ptr %75, ptr %151, align 8
  %152 = getelementptr [2 x ptr], ptr %150, i32 0, i32 1
  store ptr %100, ptr %152, align 8
  %153 = call ptr %149({ ptr, ptr, ptr, i32 } %122, ptr %150, { ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %110)
  call void %153({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr %142, { ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %110)
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %166 = load i32, ptr %164, align 4
  store i32 %166, ptr %165, align 4
  call void @set_offset(ptr %154, ptr @ProductIterable2)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  ret { ptr, ptr, ptr, i32 } %178
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
  %21 = getelementptr { { ptr }, i32, i32, ptr }, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 8, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @Array, ptr %23, align 8
  store ptr %20, ptr %24, align 8
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
  %39 = alloca [0 x ptr], align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr %39)
  %41 = call ptr @llvm.invariant.start.p0(i64 552, ptr %28)
  %42 = getelementptr ptr, ptr %28, i32 %37
  %43 = getelementptr ptr, ptr %42, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr %44({ ptr, ptr, ptr, i32 } %38, ptr %45)
  call void %46({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %58, align 4
  call void @set_offset(ptr %47, ptr @Array)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr %86)
  %88 = call ptr @llvm.invariant.start.p0(i64 184, ptr %75)
  %89 = getelementptr ptr, ptr %75, i32 %84
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = alloca [0 x ptr], align 8
  %93 = call ptr %91({ ptr, ptr, ptr, i32 } %85, ptr %92)
  %94 = call { ptr, ptr, ptr, i32 } %93({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %94, ptr %95, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Iterator2)
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %121, align 4
  call void @set_offset(ptr %110, ptr @Iterator2)
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  %136 = call ptr @llvm.invariant.start.p0(i64 16, ptr %123)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  br label %141

141:                                              ; preds = %243, %2
  %142 = load ptr, ptr %137, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = load ptr, ptr %138, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %144, 1
  %146 = load ptr, ptr %139, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %146, 2
  %148 = load i32, ptr %140, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %148, 3
  %150 = alloca [0 x ptr], align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 0, ptr %150)
  %152 = call ptr @llvm.invariant.start.p0(i64 24, ptr %142)
  %153 = getelementptr ptr, ptr %142, i32 %148
  %154 = getelementptr ptr, ptr %153, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = alloca [0 x ptr], align 8
  %157 = call ptr %155({ ptr, ptr, ptr, i32 } %149, ptr %156)
  %158 = call { ptr, i160 } %157({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } %149, ptr %150)
  %159 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %158, ptr %159, align 8
  %160 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 0
  %161 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %161, align 4
  %162 = load ptr, ptr %160, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %161, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = icmp ne i64 %163, %165
  %167 = alloca i1, align 1
  store i1 %166, ptr %167, align 1
  %168 = load i1, ptr %167, align 1
  br i1 %168, label %169, label %243

169:                                              ; preds = %141
  %170 = alloca { ptr, i160 }, align 8
  %171 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 0
  %172 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 1
  %175 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %176 = load i160, ptr %174, align 4
  store i160 %176, ptr %175, align 4
  call void @set_offset(ptr %170, ptr @Object)
  %177 = alloca { ptr, i160 }, align 8
  %178 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %179 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 0
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %182 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 1
  %183 = load i160, ptr %181, align 4
  store i160 %183, ptr %182, align 4
  call void @set_offset(ptr %177, ptr @Object)
  %184 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, i160 } undef, ptr %185, 0
  %187 = getelementptr { ptr, i160 }, ptr %177, i32 0, i32 1
  %188 = load i160, ptr %187, align 4
  %189 = insertvalue { ptr, i160 } %186, i160 %188, 1
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %191, 0
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %194, 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 2
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, i32 %200, 3
  %202 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  %203 = call ptr @llvm.invariant.start.p0(i64 8, ptr %202)
  store ptr @Object, ptr %202, align 8
  %204 = alloca [1 x ptr], align 8
  %205 = call ptr @llvm.invariant.start.p0(i64 8, ptr %204)
  %206 = getelementptr [1 x ptr], ptr %204, i32 0, i32 0
  store ptr %202, ptr %206, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 552, ptr %191)
  %208 = getelementptr ptr, ptr %191, i32 %200
  %209 = getelementptr ptr, ptr %208, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = alloca [1 x ptr], align 8
  %212 = getelementptr [1 x ptr], ptr %211, i32 0, i32 0
  store ptr %185, ptr %212, align 8
  %213 = call ptr %210({ ptr, ptr, ptr, i32 } %201, ptr %211, { ptr, i160 } %189)
  %214 = call { ptr, ptr, ptr, i32 } %213({ ptr, ptr, ptr, i32 } %201, { ptr, ptr, ptr, i32 } %201, ptr %204, { ptr, i160 } %189)
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %214, ptr %215, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 16, ptr %215)
  %217 = alloca { ptr, ptr, ptr, i32 }, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %229 = load i32, ptr %227, align 4
  store i32 %229, ptr %228, align 4
  call void @set_offset(ptr %217, ptr @Array)
  %230 = alloca { ptr, i160 }, align 8
  %231 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %232 = getelementptr { ptr, i160 }, ptr %230, i32 0, i32 0
  %233 = load ptr, ptr %231, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %235 = getelementptr { ptr, i160 }, ptr %230, i32 0, i32 1
  %236 = load i160, ptr %234, align 4
  store i160 %236, ptr %235, align 4
  call void @set_offset(ptr %230, ptr @Object)
  %237 = getelementptr { ptr, i160 }, ptr %230, i32 0, i32 0
  %238 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 0
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, i160 }, ptr %230, i32 0, i32 1
  %241 = getelementptr { ptr, i160 }, ptr %159, i32 0, i32 1
  %242 = load i160, ptr %240, align 4
  store i160 %242, ptr %241, align 4
  br label %243

243:                                              ; preds = %169, %141
  br i1 %168, label %141, label %244

244:                                              ; preds = %243
  %245 = alloca { ptr, ptr, ptr, i32 }, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %248 = load ptr, ptr %246, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
  %257 = load i32, ptr %255, align 4
  store i32 %257, ptr %256, align 4
  call void @set_offset(ptr %245, ptr @Array)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %259, 0
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } %260, ptr %262, 1
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, ptr %265, 2
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, i32 %268, 3
  ret { ptr, ptr, ptr, i32 } %269
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
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ ptr, i160 }, ptr null, i32 1) to i64))
  %20 = alloca ptr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 552, ptr %22)
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
  %34 = call ptr @llvm.invariant.start.p0(i64 552, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  store i32 0, ptr %40, align 4
  %41 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %41, 0
  %43 = call ptr @llvm.invariant.start.p0(i64 552, ptr %42)
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  store i32 %3, ptr %28, align 4
  %29 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 552, ptr %30)
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
  %45 = call ptr @llvm.invariant.start.p0(i64 552, ptr %44)
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
  %56 = call ptr @llvm.invariant.start.p0(i64 552, ptr %55)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 552, ptr %20)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 552, ptr %20)
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
  %28 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 552, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 552, ptr %38)
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
  %64 = call ptr @llvm.invariant.start.p0(i64 552, ptr %63)
  %65 = extractvalue { ptr, ptr, ptr, i32 } %62, 3
  %66 = getelementptr ptr, ptr %63, i32 %65
  %67 = getelementptr ptr, ptr %66, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %62, 1
  %70 = call ptr %68(ptr %69)
  %71 = alloca [0 x ptr], align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr %71)
  %73 = call ptr @llvm.invariant.start.p0(i64 552, ptr %51)
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
  %82 = call ptr @llvm.invariant.start.p0(i64 552, ptr %81)
  %83 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %87 = call ptr %85(ptr %86)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 552, ptr %89)
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
  %117 = call ptr @llvm.invariant.start.p0(i64 552, ptr %116)
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
  %131 = call ptr @llvm.invariant.start.p0(i64 552, ptr %130)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 552, ptr %20)
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
  %32 = call ptr @llvm.invariant.start.p0(i64 552, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  store i32 %29, ptr %38, align 4
  %39 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 552, ptr %40)
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
  %54 = call ptr @llvm.invariant.start.p0(i64 552, ptr %53)
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
  %68 = call ptr @llvm.invariant.start.p0(i64 552, ptr %67)
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
  %81 = call ptr @llvm.invariant.start.p0(i64 552, ptr %80)
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
  %99 = call ptr @llvm.invariant.start.p0(i64 552, ptr %98)
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
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
  %34 = call ptr @llvm.invariant.start.p0(i64 552, ptr %33)
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
  %60 = call ptr @llvm.invariant.start.p0(i64 552, ptr %59)
  %61 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %66 = call ptr %64(ptr %65)
  %67 = alloca [1 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 8, ptr %67)
  %69 = getelementptr [1 x ptr], ptr %67, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 552, ptr %47)
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
  %86 = call ptr @llvm.invariant.start.p0(i64 552, ptr %85)
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
  %101 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %102 = extractvalue { ptr, ptr, ptr, i32 } %101, 0
  %103 = call ptr @llvm.invariant.start.p0(i64 552, ptr %102)
  %104 = extractvalue { ptr, ptr, ptr, i32 } %101, 3
  %105 = getelementptr ptr, ptr %102, i32 %104
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %101, 1
  %108 = call ptr %106(ptr %107)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, i160 }, ptr null, i32 %99
  %111 = ptrtoint ptr %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = alloca { ptr, i160 }, align 8
  %114 = getelementptr { ptr, i160 }, ptr %112, i32 0, i32 0
  %115 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 0
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, i160 }, ptr %112, i32 0, i32 1
  %118 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 1
  %119 = load i160, ptr %117, align 4
  store i160 %119, ptr %118, align 4
  call void @set_offset(ptr %113, ptr @Object)
  %120 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, i160 } undef, ptr %121, 0
  %123 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 1
  %124 = load i160, ptr %123, align 4
  %125 = insertvalue { ptr, i160 } %122, i160 %124, 1
  ret { ptr, i160 } %125
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
  %39 = call ptr @llvm.invariant.start.p0(i64 552, ptr %38)
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
  %63 = load i96, ptr @jfdaj_genericmini, align 4
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
  %86 = call ptr @llvm.invariant.start.p0(i64 552, ptr %85)
  %87 = extractvalue { ptr, ptr, ptr, i32 } %84, 3
  %88 = getelementptr ptr, ptr %85, i32 %87
  %89 = getelementptr ptr, ptr %88, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %84, 1
  %92 = call ptr %90(ptr %91)
  %93 = alloca [3 x ptr], align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 24, ptr %93)
  %95 = getelementptr [3 x ptr], ptr %93, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %95, align 8
  %96 = getelementptr [3 x ptr], ptr %93, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %96, align 8
  %97 = getelementptr [3 x ptr], ptr %93, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %97, align 8
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
  %146 = call ptr @llvm.invariant.start.p0(i64 552, ptr %145)
  %147 = extractvalue { ptr, ptr, ptr, i32 } %144, 3
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %144, 1
  %152 = call ptr %150(ptr %151)
  %153 = alloca [2 x ptr], align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 16, ptr %153)
  %155 = getelementptr [2 x ptr], ptr %153, i32 0, i32 1
  store ptr @_parameterization_String, ptr %155, align 8
  %156 = getelementptr [2 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 104, ptr %133)
  %158 = getelementptr ptr, ptr %133, i32 %142
  %159 = getelementptr ptr, ptr %158, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = alloca [2 x ptr], align 8
  %162 = getelementptr [2 x ptr], ptr %161, i32 0, i32 0
  store ptr @i32_typ, ptr %162, align 8
  %163 = getelementptr [2 x ptr], ptr %161, i32 0, i32 1
  store ptr %121, ptr %163, align 8
  %164 = call ptr %160({ ptr, ptr, ptr, i32 } %143, ptr %161, i32 138, { ptr, ptr, ptr, i32 } %131)
  call void %164({ ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %143, ptr %153, i32 138, { ptr, ptr, ptr, i32 } %131)
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 552, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, i32, ptr }, ptr null, i32 1) to i64))
  %30 = getelementptr { { ptr, ptr, ptr, i32 }, i32, ptr }, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 8, ptr %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  store ptr @ArrayIterator, ptr %32, align 8
  store ptr %29, ptr %33, align 8
  store i32 7, ptr %34, align 4
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %32)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  call void @set_offset(ptr %36, ptr @Array)
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, i32 %59, 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %73, 0
  %75 = call ptr @llvm.invariant.start.p0(i64 552, ptr %74)
  %76 = extractvalue { ptr, ptr, ptr, i32 } %73, 3
  %77 = getelementptr ptr, ptr %74, i32 %76
  %78 = getelementptr ptr, ptr %77, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %73, 1
  %81 = call ptr %79(ptr %80)
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %84 = call ptr @llvm.invariant.start.p0(i64 16, ptr %83)
  %85 = getelementptr [2 x ptr], ptr %83, i32 0, i32 1
  store ptr %82, ptr %85, align 8
  store ptr @Array, ptr %83, align 8
  %86 = alloca [1 x ptr], align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 8, ptr %86)
  %88 = getelementptr [1 x ptr], ptr %86, i32 0, i32 0
  store ptr %83, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 80, ptr %62)
  %90 = getelementptr ptr, ptr %62, i32 %71
  %91 = getelementptr ptr, ptr %90, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = alloca [1 x ptr], align 8
  %94 = getelementptr [1 x ptr], ptr %93, i32 0, i32 0
  store ptr %50, ptr %94, align 8
  %95 = call ptr %92({ ptr, ptr, ptr, i32 } %72, ptr %93, { ptr, ptr, ptr, i32 } %60)
  call void %95({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %86, { ptr, ptr, ptr, i32 } %60)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterator2)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %119, 3
  ret { ptr, ptr, ptr, i32 } %120
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
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr %36)
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
  %70 = call ptr @llvm.invariant.start.p0(i64 80, ptr %69)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 80, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 80, ptr %29)
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
  %50 = call ptr @llvm.invariant.start.p0(i64 80, ptr %49)
  %51 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %56 = call ptr %54(ptr %55)
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 552, ptr %37)
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
  %82 = call ptr @llvm.invariant.start.p0(i64 80, ptr %81)
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
  %96 = call ptr @llvm.invariant.start.p0(i64 80, ptr %95)
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
  %106 = call ptr @llvm.invariant.start.p0(i64 80, ptr %105)
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
  %121 = call ptr @llvm.invariant.start.p0(i64 80, ptr %120)
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
  %141 = call ptr @llvm.invariant.start.p0(i64 80, ptr %140)
  %142 = extractvalue { ptr, ptr, ptr, i32 } %139, 3
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = extractvalue { ptr, ptr, ptr, i32 } %139, 1
  %147 = call ptr %145(ptr %146)
  %148 = alloca [1 x ptr], align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 8, ptr %148)
  %150 = getelementptr [1 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %150, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 552, ptr %128)
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
  %38 = call ptr @llvm.invariant.start.p0(i64 408, ptr %37)
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
  %72 = call ptr @llvm.invariant.start.p0(i64 408, ptr %71)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 408, ptr %20)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 408, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 408, ptr %49)
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
  %83 = call ptr @llvm.invariant.start.p0(i64 408, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 408, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load ptr, ptr %98, align 8
  %100 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 408, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %111 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr %99, ptr %111, align 8
  %112 = getelementptr ptr, ptr %111, i32 1
  store ptr %109, ptr %112, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  store ptr @MapIterator2, ptr %114, align 8
  store ptr %110, ptr %115, align 8
  store i32 7, ptr %116, align 4
  %117 = call ptr @llvm.invariant.start.p0(i64 16, ptr %114)
  %118 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %120 = call ptr @llvm.invariant.start.p0(i64 408, ptr %119)
  %121 = extractvalue { ptr, ptr, ptr, i32 } %118, 3
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = load ptr, ptr %122, align 8
  %124 = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %125 = call ptr %123(ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %136, 3
  %138 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %138, 0
  %140 = call ptr @llvm.invariant.start.p0(i64 408, ptr %139)
  %141 = extractvalue { ptr, ptr, ptr, i32 } %138, 3
  %142 = getelementptr ptr, ptr %139, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %138, 1
  %146 = call ptr %144(ptr %145)
  %147 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %148 = extractvalue { ptr, ptr, ptr, i32 } %147, 0
  %149 = call ptr @llvm.invariant.start.p0(i64 408, ptr %148)
  %150 = extractvalue { ptr, ptr, ptr, i32 } %147, 3
  %151 = getelementptr ptr, ptr %148, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = extractvalue { ptr, ptr, ptr, i32 } %147, 1
  %155 = call ptr %153(ptr %154)
  %156 = alloca [0 x ptr], align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 0, ptr %156)
  %158 = call ptr @llvm.invariant.start.p0(i64 184, ptr %127)
  %159 = getelementptr ptr, ptr %127, i32 %136
  %160 = getelementptr ptr, ptr %159, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = alloca [0 x ptr], align 8
  %163 = call ptr %161({ ptr, ptr, ptr, i32 } %137, ptr %162)
  %164 = call { ptr, ptr, ptr, i32 } %163({ ptr, ptr, ptr, i32 } %137, { ptr, ptr, ptr, i32 } %137, ptr %156)
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %164, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %165)
  %167 = alloca { ptr, ptr, ptr, i32 }, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 0
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 1
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 2
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 3
  %179 = load i32, ptr %177, align 4
  store i32 %179, ptr %178, align 4
  call void @set_offset(ptr %167, ptr @Iterator2)
  %180 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %181 = extractvalue { ptr, ptr, ptr, i32 } %180, 0
  %182 = call ptr @llvm.invariant.start.p0(i64 408, ptr %181)
  %183 = extractvalue { ptr, ptr, ptr, i32 } %180, 3
  %184 = getelementptr ptr, ptr %181, i32 %183
  %185 = getelementptr ptr, ptr %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = extractvalue { ptr, ptr, ptr, i32 } %180, 1
  %188 = call ptr %186(ptr %187)
  %189 = alloca { ptr, ptr, ptr, i32 }, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 3
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %201 = load i32, ptr %199, align 4
  store i32 %201, ptr %200, align 4
  call void @set_offset(ptr %189, ptr @Iterator2)
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %203, 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 1
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 2
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, i32 %212, 3
  %214 = getelementptr { ptr }, ptr %188, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr } undef, ptr %215, 0
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %218, 0
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 1
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %224, 2
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %227, 3
  %229 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %230 = extractvalue { ptr, ptr, ptr, i32 } %229, 0
  %231 = call ptr @llvm.invariant.start.p0(i64 408, ptr %230)
  %232 = extractvalue { ptr, ptr, ptr, i32 } %229, 3
  %233 = getelementptr ptr, ptr %230, i32 %232
  %234 = getelementptr ptr, ptr %233, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = extractvalue { ptr, ptr, ptr, i32 } %229, 1
  %237 = call ptr %235(ptr %236)
  %238 = load ptr, ptr %237, align 8
  %239 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %240 = extractvalue { ptr, ptr, ptr, i32 } %239, 0
  %241 = call ptr @llvm.invariant.start.p0(i64 408, ptr %240)
  %242 = extractvalue { ptr, ptr, ptr, i32 } %239, 3
  %243 = getelementptr ptr, ptr %240, i32 %242
  %244 = getelementptr ptr, ptr %243, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = extractvalue { ptr, ptr, ptr, i32 } %239, 1
  %247 = call ptr %245(ptr %246)
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %250 = call ptr @llvm.invariant.start.p0(i64 16, ptr %249)
  %251 = getelementptr [2 x ptr], ptr %249, i32 0, i32 1
  store ptr %238, ptr %251, align 8
  store ptr @Iterator2, ptr %249, align 8
  %252 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %253 = call ptr @llvm.invariant.start.p0(i64 24, ptr %252)
  %254 = getelementptr [3 x ptr], ptr %252, i32 0, i32 2
  store ptr %238, ptr %254, align 8
  %255 = getelementptr [3 x ptr], ptr %252, i32 0, i32 1
  store ptr %248, ptr %255, align 8
  store ptr @function_typ, ptr %252, align 8
  %256 = alloca [2 x ptr], align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 16, ptr %256)
  %258 = getelementptr [2 x ptr], ptr %256, i32 0, i32 1
  store ptr %252, ptr %258, align 8
  %259 = getelementptr [2 x ptr], ptr %256, i32 0, i32 0
  store ptr %249, ptr %259, align 8
  %260 = call ptr @llvm.invariant.start.p0(i64 88, ptr %218)
  %261 = getelementptr ptr, ptr %218, i32 %227
  %262 = getelementptr ptr, ptr %261, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = alloca [2 x ptr], align 8
  %265 = getelementptr [2 x ptr], ptr %264, i32 0, i32 0
  store ptr %203, ptr %265, align 8
  %266 = getelementptr [2 x ptr], ptr %264, i32 0, i32 1
  store ptr @function_typ, ptr %266, align 8
  %267 = call ptr %263({ ptr, ptr, ptr, i32 } %228, ptr %264, { ptr, ptr, ptr, i32 } %213, { ptr } %216)
  call void %267({ ptr, ptr, ptr, i32 } %228, { ptr, ptr, ptr, i32 } %228, ptr %256, { ptr, ptr, ptr, i32 } %213, { ptr } %216)
  %268 = alloca { ptr, ptr, ptr, i32 }, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %280 = load i32, ptr %278, align 4
  store i32 %280, ptr %279, align 4
  call void @set_offset(ptr %268, ptr @Iterator2)
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
  ret { ptr, ptr, ptr, i32 } %292
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
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
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
  %72 = call ptr @llvm.invariant.start.p0(i64 88, ptr %71)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 88, ptr %20)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 88, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 88, ptr %49)
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
  %94 = call ptr @llvm.invariant.start.p0(i64 88, ptr %93)
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
  %38 = call ptr @llvm.invariant.start.p0(i64 400, ptr %37)
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
  %72 = call ptr @llvm.invariant.start.p0(i64 400, ptr %71)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 400, ptr %40)
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
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 400, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %92 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 8, ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  store ptr @FilterIterator2, ptr %94, align 8
  store ptr %91, ptr %95, align 8
  store i32 7, ptr %96, align 4
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %94)
  %98 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %98, 0
  %100 = call ptr @llvm.invariant.start.p0(i64 400, ptr %99)
  %101 = extractvalue { ptr, ptr, ptr, i32 } %98, 3
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = load ptr, ptr %102, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %98, 1
  %105 = call ptr %103(ptr %104)
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %116, 3
  %118 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %120 = call ptr @llvm.invariant.start.p0(i64 400, ptr %119)
  %121 = extractvalue { ptr, ptr, ptr, i32 } %118, 3
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = getelementptr ptr, ptr %122, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %126 = call ptr %124(ptr %125)
  %127 = alloca [0 x ptr], align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 0, ptr %127)
  %129 = call ptr @llvm.invariant.start.p0(i64 184, ptr %107)
  %130 = getelementptr ptr, ptr %107, i32 %116
  %131 = getelementptr ptr, ptr %130, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = alloca [0 x ptr], align 8
  %134 = call ptr %132({ ptr, ptr, ptr, i32 } %117, ptr %133)
  %135 = call { ptr, ptr, ptr, i32 } %134({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr %127)
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %135, ptr %136, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %136)
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %150 = load i32, ptr %148, align 4
  store i32 %150, ptr %149, align 4
  call void @set_offset(ptr %138, ptr @Iterator2)
  %151 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %152 = extractvalue { ptr, ptr, ptr, i32 } %151, 0
  %153 = call ptr @llvm.invariant.start.p0(i64 400, ptr %152)
  %154 = extractvalue { ptr, ptr, ptr, i32 } %151, 3
  %155 = getelementptr ptr, ptr %152, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %151, 1
  %159 = call ptr %157(ptr %158)
  %160 = alloca { ptr, ptr, ptr, i32 }, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 0
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 1
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 2
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 3
  %172 = load i32, ptr %170, align 4
  store i32 %172, ptr %171, align 4
  call void @set_offset(ptr %160, ptr @Iterator2)
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %174, 0
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 1
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, ptr %180, 2
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %160, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = insertvalue { ptr, ptr, ptr, i32 } %181, i32 %183, 3
  %185 = getelementptr { ptr }, ptr %159, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr } undef, ptr %186, 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %192, 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, i32 %198, 3
  %200 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %201 = extractvalue { ptr, ptr, ptr, i32 } %200, 0
  %202 = call ptr @llvm.invariant.start.p0(i64 400, ptr %201)
  %203 = extractvalue { ptr, ptr, ptr, i32 } %200, 3
  %204 = getelementptr ptr, ptr %201, i32 %203
  %205 = getelementptr ptr, ptr %204, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = extractvalue { ptr, ptr, ptr, i32 } %200, 1
  %208 = call ptr %206(ptr %207)
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %211 = call ptr @llvm.invariant.start.p0(i64 16, ptr %210)
  %212 = getelementptr [2 x ptr], ptr %210, i32 0, i32 1
  store ptr %209, ptr %212, align 8
  store ptr @Iterator2, ptr %210, align 8
  %213 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %214 = call ptr @llvm.invariant.start.p0(i64 24, ptr %213)
  %215 = getelementptr [3 x ptr], ptr %213, i32 0, i32 2
  store ptr %209, ptr %215, align 8
  %216 = getelementptr [3 x ptr], ptr %213, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %216, align 8
  store ptr @function_typ, ptr %213, align 8
  %217 = alloca [2 x ptr], align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 16, ptr %217)
  %219 = getelementptr [2 x ptr], ptr %217, i32 0, i32 1
  store ptr %213, ptr %219, align 8
  %220 = getelementptr [2 x ptr], ptr %217, i32 0, i32 0
  store ptr %210, ptr %220, align 8
  %221 = call ptr @llvm.invariant.start.p0(i64 80, ptr %189)
  %222 = getelementptr ptr, ptr %189, i32 %198
  %223 = getelementptr ptr, ptr %222, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = alloca [2 x ptr], align 8
  %226 = getelementptr [2 x ptr], ptr %225, i32 0, i32 0
  store ptr %174, ptr %226, align 8
  %227 = getelementptr [2 x ptr], ptr %225, i32 0, i32 1
  store ptr @function_typ, ptr %227, align 8
  %228 = call ptr %224({ ptr, ptr, ptr, i32 } %199, ptr %225, { ptr, ptr, ptr, i32 } %184, { ptr } %187)
  call void %228({ ptr, ptr, ptr, i32 } %199, { ptr, ptr, ptr, i32 } %199, ptr %217, { ptr, ptr, ptr, i32 } %184, { ptr } %187)
  %229 = alloca { ptr, ptr, ptr, i32 }, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %241 = load i32, ptr %239, align 4
  store i32 %241, ptr %240, align 4
  call void @set_offset(ptr %229, ptr @Iterator2)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %246, 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %252, 3
  ret { ptr, ptr, ptr, i32 } %253
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
  %38 = call ptr @llvm.invariant.start.p0(i64 80, ptr %37)
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
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr %71)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 80, ptr %20)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr %40)
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
  %91 = call ptr @llvm.invariant.start.p0(i64 80, ptr %90)
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
  %109 = call ptr @llvm.invariant.start.p0(i64 80, ptr %108)
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
  %129 = call ptr @llvm.invariant.start.p0(i64 80, ptr %128)
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
  %38 = call ptr @llvm.invariant.start.p0(i64 400, ptr %37)
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
  %86 = call ptr @llvm.invariant.start.p0(i64 400, ptr %85)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 400, ptr %40)
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
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %73)
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
  %95 = call ptr @llvm.invariant.start.p0(i64 400, ptr %94)
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
  %128 = call ptr @llvm.invariant.start.p0(i64 400, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %137 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 8, ptr %137)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  store ptr @ChainIterator2, ptr %139, align 8
  store ptr %136, ptr %140, align 8
  store i32 7, ptr %141, align 4
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %143 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %144 = extractvalue { ptr, ptr, ptr, i32 } %143, 0
  %145 = call ptr @llvm.invariant.start.p0(i64 400, ptr %144)
  %146 = extractvalue { ptr, ptr, ptr, i32 } %143, 3
  %147 = getelementptr ptr, ptr %144, i32 %146
  %148 = load ptr, ptr %147, align 8
  %149 = extractvalue { ptr, ptr, ptr, i32 } %143, 1
  %150 = call ptr %148(ptr %149)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %161, 3
  %163 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %163, 0
  %165 = call ptr @llvm.invariant.start.p0(i64 400, ptr %164)
  %166 = extractvalue { ptr, ptr, ptr, i32 } %163, 3
  %167 = getelementptr ptr, ptr %164, i32 %166
  %168 = getelementptr ptr, ptr %167, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = extractvalue { ptr, ptr, ptr, i32 } %163, 1
  %171 = call ptr %169(ptr %170)
  %172 = alloca [0 x ptr], align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 0, ptr %172)
  %174 = call ptr @llvm.invariant.start.p0(i64 184, ptr %152)
  %175 = getelementptr ptr, ptr %152, i32 %161
  %176 = getelementptr ptr, ptr %175, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = alloca [0 x ptr], align 8
  %179 = call ptr %177({ ptr, ptr, ptr, i32 } %162, ptr %178)
  %180 = call { ptr, ptr, ptr, i32 } %179({ ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %162, ptr %172)
  %181 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %180, ptr %181, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 16, ptr %181)
  %183 = alloca { ptr, ptr, ptr, i32 }, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %195 = load i32, ptr %193, align 4
  store i32 %195, ptr %194, align 4
  call void @set_offset(ptr %183, ptr @Iterator2)
  %196 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %197 = extractvalue { ptr, ptr, ptr, i32 } %196, 0
  %198 = call ptr @llvm.invariant.start.p0(i64 400, ptr %197)
  %199 = extractvalue { ptr, ptr, ptr, i32 } %196, 3
  %200 = getelementptr ptr, ptr %197, i32 %199
  %201 = getelementptr ptr, ptr %200, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %196, 1
  %204 = call ptr %202(ptr %203)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %206, 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, i32 %215, 3
  %217 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %218 = extractvalue { ptr, ptr, ptr, i32 } %217, 0
  %219 = call ptr @llvm.invariant.start.p0(i64 400, ptr %218)
  %220 = extractvalue { ptr, ptr, ptr, i32 } %217, 3
  %221 = getelementptr ptr, ptr %218, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = extractvalue { ptr, ptr, ptr, i32 } %217, 1
  %225 = call ptr %223(ptr %224)
  %226 = alloca [0 x ptr], align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 0, ptr %226)
  %228 = call ptr @llvm.invariant.start.p0(i64 184, ptr %206)
  %229 = getelementptr ptr, ptr %206, i32 %215
  %230 = getelementptr ptr, ptr %229, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = alloca [0 x ptr], align 8
  %233 = call ptr %231({ ptr, ptr, ptr, i32 } %216, ptr %232)
  %234 = call { ptr, ptr, ptr, i32 } %233({ ptr, ptr, ptr, i32 } %216, { ptr, ptr, ptr, i32 } %216, ptr %226)
  %235 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %234, ptr %235, align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 16, ptr %235)
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @Iterator2)
  %250 = alloca { ptr, ptr, ptr, i32 }, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 0
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 1
  %256 = load ptr, ptr %254, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 2
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 3
  %262 = load i32, ptr %260, align 4
  store i32 %262, ptr %261, align 4
  call void @set_offset(ptr %250, ptr @Iterator2)
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %264, 0
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %267, 1
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr %270, 2
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, i32 %273, 3
  %275 = alloca { ptr, ptr, ptr, i32 }, align 8
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %278 = load ptr, ptr %276, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %281 = load ptr, ptr %279, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %284 = load ptr, ptr %282, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %287 = load i32, ptr %285, align 4
  store i32 %287, ptr %286, align 4
  call void @set_offset(ptr %275, ptr @Iterator2)
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %289, 0
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = insertvalue { ptr, ptr, ptr, i32 } %290, ptr %292, 1
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } %293, ptr %295, 2
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = insertvalue { ptr, ptr, ptr, i32 } %296, i32 %298, 3
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %301, 0
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 1
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, ptr %307, 2
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, i32 %310, 3
  %312 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %313 = extractvalue { ptr, ptr, ptr, i32 } %312, 0
  %314 = call ptr @llvm.invariant.start.p0(i64 400, ptr %313)
  %315 = extractvalue { ptr, ptr, ptr, i32 } %312, 3
  %316 = getelementptr ptr, ptr %313, i32 %315
  %317 = getelementptr ptr, ptr %316, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = extractvalue { ptr, ptr, ptr, i32 } %312, 1
  %320 = call ptr %318(ptr %319)
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %323 = call ptr @llvm.invariant.start.p0(i64 16, ptr %322)
  %324 = getelementptr [2 x ptr], ptr %322, i32 0, i32 1
  store ptr %321, ptr %324, align 8
  store ptr @Iterator2, ptr %322, align 8
  %325 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %326 = call ptr @llvm.invariant.start.p0(i64 16, ptr %325)
  %327 = getelementptr [2 x ptr], ptr %325, i32 0, i32 1
  store ptr %321, ptr %327, align 8
  store ptr @Iterator2, ptr %325, align 8
  %328 = alloca [2 x ptr], align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 16, ptr %328)
  %330 = getelementptr [2 x ptr], ptr %328, i32 0, i32 1
  store ptr %325, ptr %330, align 8
  %331 = getelementptr [2 x ptr], ptr %328, i32 0, i32 0
  store ptr %322, ptr %331, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 88, ptr %301)
  %333 = getelementptr ptr, ptr %301, i32 %310
  %334 = getelementptr ptr, ptr %333, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = alloca [2 x ptr], align 8
  %337 = getelementptr [2 x ptr], ptr %336, i32 0, i32 0
  store ptr %264, ptr %337, align 8
  %338 = getelementptr [2 x ptr], ptr %336, i32 0, i32 1
  store ptr %289, ptr %338, align 8
  %339 = call ptr %335({ ptr, ptr, ptr, i32 } %311, ptr %336, { ptr, ptr, ptr, i32 } %274, { ptr, ptr, ptr, i32 } %299)
  call void %339({ ptr, ptr, ptr, i32 } %311, { ptr, ptr, ptr, i32 } %311, ptr %328, { ptr, ptr, ptr, i32 } %274, { ptr, ptr, ptr, i32 } %299)
  %340 = alloca { ptr, ptr, ptr, i32 }, align 8
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 0
  %343 = load ptr, ptr %341, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 1
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 2
  %349 = load ptr, ptr %347, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 3
  %352 = load i32, ptr %350, align 4
  store i32 %352, ptr %351, align 4
  call void @set_offset(ptr %340, ptr @Iterator2)
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 1
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 2
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %363, 3
  ret { ptr, ptr, ptr, i32 } %364
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
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
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
  %86 = call ptr @llvm.invariant.start.p0(i64 88, ptr %85)
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
  %120 = call ptr @llvm.invariant.start.p0(i64 88, ptr %119)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 88, ptr %20)
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
  %32 = call ptr @llvm.invariant.start.p0(i64 88, ptr %31)
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
  %52 = call ptr @llvm.invariant.start.p0(i64 88, ptr %51)
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
  %98 = call ptr @llvm.invariant.start.p0(i64 88, ptr %97)
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
  %120 = call ptr @llvm.invariant.start.p0(i64 88, ptr %119)
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
  %141 = call ptr @llvm.invariant.start.p0(i64 88, ptr %140)
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
  %38 = call ptr @llvm.invariant.start.p0(i64 400, ptr %37)
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
  %86 = call ptr @llvm.invariant.start.p0(i64 400, ptr %85)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 400, ptr %20)
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
  %41 = call ptr @llvm.invariant.start.p0(i64 400, ptr %40)
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
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %73)
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
  %95 = call ptr @llvm.invariant.start.p0(i64 400, ptr %94)
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
  %128 = call ptr @llvm.invariant.start.p0(i64 400, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %137 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 8, ptr %137)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  store ptr @InterleaveIterator2, ptr %139, align 8
  store ptr %136, ptr %140, align 8
  store i32 7, ptr %141, align 4
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %143 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %144 = extractvalue { ptr, ptr, ptr, i32 } %143, 0
  %145 = call ptr @llvm.invariant.start.p0(i64 400, ptr %144)
  %146 = extractvalue { ptr, ptr, ptr, i32 } %143, 3
  %147 = getelementptr ptr, ptr %144, i32 %146
  %148 = load ptr, ptr %147, align 8
  %149 = extractvalue { ptr, ptr, ptr, i32 } %143, 1
  %150 = call ptr %148(ptr %149)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %161, 3
  %163 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %163, 0
  %165 = call ptr @llvm.invariant.start.p0(i64 400, ptr %164)
  %166 = extractvalue { ptr, ptr, ptr, i32 } %163, 3
  %167 = getelementptr ptr, ptr %164, i32 %166
  %168 = getelementptr ptr, ptr %167, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = extractvalue { ptr, ptr, ptr, i32 } %163, 1
  %171 = call ptr %169(ptr %170)
  %172 = alloca [0 x ptr], align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 0, ptr %172)
  %174 = call ptr @llvm.invariant.start.p0(i64 184, ptr %152)
  %175 = getelementptr ptr, ptr %152, i32 %161
  %176 = getelementptr ptr, ptr %175, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = alloca [0 x ptr], align 8
  %179 = call ptr %177({ ptr, ptr, ptr, i32 } %162, ptr %178)
  %180 = call { ptr, ptr, ptr, i32 } %179({ ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %162, ptr %172)
  %181 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %180, ptr %181, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 16, ptr %181)
  %183 = alloca { ptr, ptr, ptr, i32 }, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %195 = load i32, ptr %193, align 4
  store i32 %195, ptr %194, align 4
  call void @set_offset(ptr %183, ptr @Iterator2)
  %196 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %197 = extractvalue { ptr, ptr, ptr, i32 } %196, 0
  %198 = call ptr @llvm.invariant.start.p0(i64 400, ptr %197)
  %199 = extractvalue { ptr, ptr, ptr, i32 } %196, 3
  %200 = getelementptr ptr, ptr %197, i32 %199
  %201 = getelementptr ptr, ptr %200, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %196, 1
  %204 = call ptr %202(ptr %203)
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %206, 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, i32 %215, 3
  %217 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %218 = extractvalue { ptr, ptr, ptr, i32 } %217, 0
  %219 = call ptr @llvm.invariant.start.p0(i64 400, ptr %218)
  %220 = extractvalue { ptr, ptr, ptr, i32 } %217, 3
  %221 = getelementptr ptr, ptr %218, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = extractvalue { ptr, ptr, ptr, i32 } %217, 1
  %225 = call ptr %223(ptr %224)
  %226 = alloca [0 x ptr], align 8
  %227 = call ptr @llvm.invariant.start.p0(i64 0, ptr %226)
  %228 = call ptr @llvm.invariant.start.p0(i64 184, ptr %206)
  %229 = getelementptr ptr, ptr %206, i32 %215
  %230 = getelementptr ptr, ptr %229, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = alloca [0 x ptr], align 8
  %233 = call ptr %231({ ptr, ptr, ptr, i32 } %216, ptr %232)
  %234 = call { ptr, ptr, ptr, i32 } %233({ ptr, ptr, ptr, i32 } %216, { ptr, ptr, ptr, i32 } %216, ptr %226)
  %235 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %234, ptr %235, align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 16, ptr %235)
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @Iterator2)
  %250 = alloca { ptr, ptr, ptr, i32 }, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 0
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 1
  %256 = load ptr, ptr %254, align 8
  store ptr %256, ptr %255, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 2
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 3
  %262 = load i32, ptr %260, align 4
  store i32 %262, ptr %261, align 4
  call void @set_offset(ptr %250, ptr @Iterator2)
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %264, 0
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %267, 1
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr %270, 2
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %250, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, i32 %273, 3
  %275 = alloca { ptr, ptr, ptr, i32 }, align 8
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %278 = load ptr, ptr %276, align 8
  store ptr %278, ptr %277, align 8
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %281 = load ptr, ptr %279, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %284 = load ptr, ptr %282, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %287 = load i32, ptr %285, align 4
  store i32 %287, ptr %286, align 4
  call void @set_offset(ptr %275, ptr @Iterator2)
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %289, 0
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = insertvalue { ptr, ptr, ptr, i32 } %290, ptr %292, 1
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } %293, ptr %295, 2
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = insertvalue { ptr, ptr, ptr, i32 } %296, i32 %298, 3
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %301, 0
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 1
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, ptr %307, 2
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, i32 %310, 3
  %312 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %313 = extractvalue { ptr, ptr, ptr, i32 } %312, 0
  %314 = call ptr @llvm.invariant.start.p0(i64 400, ptr %313)
  %315 = extractvalue { ptr, ptr, ptr, i32 } %312, 3
  %316 = getelementptr ptr, ptr %313, i32 %315
  %317 = getelementptr ptr, ptr %316, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = extractvalue { ptr, ptr, ptr, i32 } %312, 1
  %320 = call ptr %318(ptr %319)
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %323 = call ptr @llvm.invariant.start.p0(i64 16, ptr %322)
  %324 = getelementptr [2 x ptr], ptr %322, i32 0, i32 1
  store ptr %321, ptr %324, align 8
  store ptr @Iterator2, ptr %322, align 8
  %325 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %326 = call ptr @llvm.invariant.start.p0(i64 16, ptr %325)
  %327 = getelementptr [2 x ptr], ptr %325, i32 0, i32 1
  store ptr %321, ptr %327, align 8
  store ptr @Iterator2, ptr %325, align 8
  %328 = alloca [2 x ptr], align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 16, ptr %328)
  %330 = getelementptr [2 x ptr], ptr %328, i32 0, i32 1
  store ptr %325, ptr %330, align 8
  %331 = getelementptr [2 x ptr], ptr %328, i32 0, i32 0
  store ptr %322, ptr %331, align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 88, ptr %301)
  %333 = getelementptr ptr, ptr %301, i32 %310
  %334 = getelementptr ptr, ptr %333, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = alloca [2 x ptr], align 8
  %337 = getelementptr [2 x ptr], ptr %336, i32 0, i32 0
  store ptr %264, ptr %337, align 8
  %338 = getelementptr [2 x ptr], ptr %336, i32 0, i32 1
  store ptr %289, ptr %338, align 8
  %339 = call ptr %335({ ptr, ptr, ptr, i32 } %311, ptr %336, { ptr, ptr, ptr, i32 } %274, { ptr, ptr, ptr, i32 } %299)
  call void %339({ ptr, ptr, ptr, i32 } %311, { ptr, ptr, ptr, i32 } %311, ptr %328, { ptr, ptr, ptr, i32 } %274, { ptr, ptr, ptr, i32 } %299)
  %340 = alloca { ptr, ptr, ptr, i32 }, align 8
  %341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 0
  %343 = load ptr, ptr %341, align 8
  store ptr %343, ptr %342, align 8
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 1
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 2
  %349 = load ptr, ptr %347, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 3
  %352 = load i32, ptr %350, align 4
  store i32 %352, ptr %351, align 4
  call void @set_offset(ptr %340, ptr @Iterator2)
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 1
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %360, 2
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %340, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = insertvalue { ptr, ptr, ptr, i32 } %361, i32 %363, 3
  ret { ptr, ptr, ptr, i32 } %364
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
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
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
  %86 = call ptr @llvm.invariant.start.p0(i64 88, ptr %85)
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
  %120 = call ptr @llvm.invariant.start.p0(i64 88, ptr %119)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 88, ptr %20)
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
  %33 = call ptr @llvm.invariant.start.p0(i64 88, ptr %32)
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
  %43 = call ptr @llvm.invariant.start.p0(i64 88, ptr %42)
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
  %63 = call ptr @llvm.invariant.start.p0(i64 88, ptr %62)
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
  %90 = call ptr @llvm.invariant.start.p0(i64 88, ptr %89)
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
  %100 = call ptr @llvm.invariant.start.p0(i64 88, ptr %99)
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
  %121 = call ptr @llvm.invariant.start.p0(i64 88, ptr %120)
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
  %169 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %168, i32 0, i32 2
  store ptr %153, ptr %169, align 8
  %170 = getelementptr ptr, ptr %169, i32 1
  store ptr %163, ptr %170, align 8
  %171 = getelementptr ptr, ptr %169, i32 2
  store ptr %164, ptr %171, align 8
  %172 = call ptr @llvm.invariant.start.p0(i64 24, ptr %169)
  %173 = alloca { ptr, ptr, ptr, i32 }, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 3
  store ptr @ZipIterator2, ptr %173, align 8
  store ptr %168, ptr %174, align 8
  store i32 7, ptr %175, align 4
  %176 = call ptr @llvm.invariant.start.p0(i64 16, ptr %173)
  %177 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %178 = extractvalue { ptr, ptr, ptr, i32 } %177, 0
  %179 = call ptr @llvm.invariant.start.p0(i64 416, ptr %178)
  %180 = extractvalue { ptr, ptr, ptr, i32 } %177, 3
  %181 = getelementptr ptr, ptr %178, i32 %180
  %182 = load ptr, ptr %181, align 8
  %183 = extractvalue { ptr, ptr, ptr, i32 } %177, 1
  %184 = call ptr %182(ptr %183)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %186, 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %189, 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %192, 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, i32 %195, 3
  %197 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %198 = extractvalue { ptr, ptr, ptr, i32 } %197, 0
  %199 = call ptr @llvm.invariant.start.p0(i64 416, ptr %198)
  %200 = extractvalue { ptr, ptr, ptr, i32 } %197, 3
  %201 = getelementptr ptr, ptr %198, i32 %200
  %202 = getelementptr ptr, ptr %201, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = extractvalue { ptr, ptr, ptr, i32 } %197, 1
  %205 = call ptr %203(ptr %204)
  %206 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %207 = extractvalue { ptr, ptr, ptr, i32 } %206, 0
  %208 = call ptr @llvm.invariant.start.p0(i64 416, ptr %207)
  %209 = extractvalue { ptr, ptr, ptr, i32 } %206, 3
  %210 = getelementptr ptr, ptr %207, i32 %209
  %211 = getelementptr ptr, ptr %210, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = extractvalue { ptr, ptr, ptr, i32 } %206, 1
  %214 = call ptr %212(ptr %213)
  %215 = alloca [0 x ptr], align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 0, ptr %215)
  %217 = call ptr @llvm.invariant.start.p0(i64 184, ptr %186)
  %218 = getelementptr ptr, ptr %186, i32 %195
  %219 = getelementptr ptr, ptr %218, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = alloca [0 x ptr], align 8
  %222 = call ptr %220({ ptr, ptr, ptr, i32 } %196, ptr %221)
  %223 = call { ptr, ptr, ptr, i32 } %222({ ptr, ptr, ptr, i32 } %196, { ptr, ptr, ptr, i32 } %196, ptr %215)
  %224 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %223, ptr %224, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  %226 = alloca { ptr, ptr, ptr, i32 }, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 3
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %238 = load i32, ptr %236, align 4
  store i32 %238, ptr %237, align 4
  call void @set_offset(ptr %226, ptr @Iterator2)
  %239 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %240 = extractvalue { ptr, ptr, ptr, i32 } %239, 0
  %241 = call ptr @llvm.invariant.start.p0(i64 416, ptr %240)
  %242 = extractvalue { ptr, ptr, ptr, i32 } %239, 3
  %243 = getelementptr ptr, ptr %240, i32 %242
  %244 = getelementptr ptr, ptr %243, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = extractvalue { ptr, ptr, ptr, i32 } %239, 1
  %247 = call ptr %245(ptr %246)
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %249, 0
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 1
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %255, 2
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = insertvalue { ptr, ptr, ptr, i32 } %256, i32 %258, 3
  %260 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %261 = extractvalue { ptr, ptr, ptr, i32 } %260, 0
  %262 = call ptr @llvm.invariant.start.p0(i64 416, ptr %261)
  %263 = extractvalue { ptr, ptr, ptr, i32 } %260, 3
  %264 = getelementptr ptr, ptr %261, i32 %263
  %265 = getelementptr ptr, ptr %264, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = extractvalue { ptr, ptr, ptr, i32 } %260, 1
  %268 = call ptr %266(ptr %267)
  %269 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %270 = extractvalue { ptr, ptr, ptr, i32 } %269, 0
  %271 = call ptr @llvm.invariant.start.p0(i64 416, ptr %270)
  %272 = extractvalue { ptr, ptr, ptr, i32 } %269, 3
  %273 = getelementptr ptr, ptr %270, i32 %272
  %274 = getelementptr ptr, ptr %273, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = extractvalue { ptr, ptr, ptr, i32 } %269, 1
  %277 = call ptr %275(ptr %276)
  %278 = alloca [0 x ptr], align 8
  %279 = call ptr @llvm.invariant.start.p0(i64 0, ptr %278)
  %280 = call ptr @llvm.invariant.start.p0(i64 184, ptr %249)
  %281 = getelementptr ptr, ptr %249, i32 %258
  %282 = getelementptr ptr, ptr %281, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = alloca [0 x ptr], align 8
  %285 = call ptr %283({ ptr, ptr, ptr, i32 } %259, ptr %284)
  %286 = call { ptr, ptr, ptr, i32 } %285({ ptr, ptr, ptr, i32 } %259, { ptr, ptr, ptr, i32 } %259, ptr %278)
  %287 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %286, ptr %287, align 8
  %288 = call ptr @llvm.invariant.start.p0(i64 16, ptr %287)
  %289 = alloca { ptr, ptr, ptr, i32 }, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 0
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 0
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 1
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 1
  %295 = load ptr, ptr %293, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 2
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 2
  %298 = load ptr, ptr %296, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 3
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 3
  %301 = load i32, ptr %299, align 4
  store i32 %301, ptr %300, align 4
  call void @set_offset(ptr %289, ptr @Iterator2)
  %302 = alloca { ptr, ptr, ptr, i32 }, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 0
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 1
  %308 = load ptr, ptr %306, align 8
  store ptr %308, ptr %307, align 8
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 2
  %311 = load ptr, ptr %309, align 8
  store ptr %311, ptr %310, align 8
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 3
  %314 = load i32, ptr %312, align 4
  store i32 %314, ptr %313, align 4
  call void @set_offset(ptr %302, ptr @Iterator2)
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %319, 1
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %322, 2
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, i32 %325, 3
  %327 = alloca { ptr, ptr, ptr, i32 }, align 8
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 0
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %330 = load ptr, ptr %328, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %333 = load ptr, ptr %331, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 2
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %336 = load ptr, ptr %334, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 3
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
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %353, 0
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %354, ptr %356, 1
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %359, 2
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = insertvalue { ptr, ptr, ptr, i32 } %360, i32 %362, 3
  %364 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %365 = extractvalue { ptr, ptr, ptr, i32 } %364, 0
  %366 = call ptr @llvm.invariant.start.p0(i64 416, ptr %365)
  %367 = extractvalue { ptr, ptr, ptr, i32 } %364, 3
  %368 = getelementptr ptr, ptr %365, i32 %367
  %369 = getelementptr ptr, ptr %368, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = extractvalue { ptr, ptr, ptr, i32 } %364, 1
  %372 = call ptr %370(ptr %371)
  %373 = load ptr, ptr %372, align 8
  %374 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %375 = extractvalue { ptr, ptr, ptr, i32 } %374, 0
  %376 = call ptr @llvm.invariant.start.p0(i64 416, ptr %375)
  %377 = extractvalue { ptr, ptr, ptr, i32 } %374, 3
  %378 = getelementptr ptr, ptr %375, i32 %377
  %379 = getelementptr ptr, ptr %378, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = extractvalue { ptr, ptr, ptr, i32 } %374, 1
  %382 = call ptr %380(ptr %381)
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %385 = call ptr @llvm.invariant.start.p0(i64 16, ptr %384)
  %386 = getelementptr [2 x ptr], ptr %384, i32 0, i32 1
  store ptr %373, ptr %386, align 8
  store ptr @Iterator2, ptr %384, align 8
  %387 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %388 = call ptr @llvm.invariant.start.p0(i64 16, ptr %387)
  %389 = getelementptr [2 x ptr], ptr %387, i32 0, i32 1
  store ptr %383, ptr %389, align 8
  store ptr @Iterator2, ptr %387, align 8
  %390 = alloca [2 x ptr], align 8
  %391 = call ptr @llvm.invariant.start.p0(i64 16, ptr %390)
  %392 = getelementptr [2 x ptr], ptr %390, i32 0, i32 1
  store ptr %387, ptr %392, align 8
  %393 = getelementptr [2 x ptr], ptr %390, i32 0, i32 0
  store ptr %384, ptr %393, align 8
  %394 = call ptr @llvm.invariant.start.p0(i64 96, ptr %353)
  %395 = getelementptr ptr, ptr %353, i32 %362
  %396 = getelementptr ptr, ptr %395, i32 5
  %397 = load ptr, ptr %396, align 8
  %398 = alloca [2 x ptr], align 8
  %399 = getelementptr [2 x ptr], ptr %398, i32 0, i32 0
  store ptr %316, ptr %399, align 8
  %400 = getelementptr [2 x ptr], ptr %398, i32 0, i32 1
  store ptr %341, ptr %400, align 8
  %401 = call ptr %397({ ptr, ptr, ptr, i32 } %363, ptr %398, { ptr, ptr, ptr, i32 } %326, { ptr, ptr, ptr, i32 } %351)
  call void %401({ ptr, ptr, ptr, i32 } %363, { ptr, ptr, ptr, i32 } %363, ptr %390, { ptr, ptr, ptr, i32 } %326, { ptr, ptr, ptr, i32 } %351)
  %402 = alloca { ptr, ptr, ptr, i32 }, align 8
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 0
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %402, i32 0, i32 0
  %405 = load ptr, ptr %403, align 8
  store ptr %405, ptr %404, align 8
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 1
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %402, i32 0, i32 1
  %408 = load ptr, ptr %406, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 2
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %402, i32 0, i32 2
  %411 = load ptr, ptr %409, align 8
  store ptr %411, ptr %410, align 8
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 3
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %402, i32 0, i32 3
  %414 = load i32, ptr %412, align 4
  store i32 %414, ptr %413, align 4
  call void @set_offset(ptr %402, ptr @Iterator2)
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %402, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %416, 0
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %402, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = insertvalue { ptr, ptr, ptr, i32 } %417, ptr %419, 1
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %402, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = insertvalue { ptr, ptr, ptr, i32 } %420, ptr %422, 2
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %402, i32 0, i32 3
  %425 = load i32, ptr %424, align 4
  %426 = insertvalue { ptr, ptr, ptr, i32 } %423, i32 %425, 3
  ret { ptr, ptr, ptr, i32 } %426
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
  br i1 %119, label %120, label %261

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
  br i1 %136, label %139, label %251

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
  %168 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %167, i32 0, i32 2
  store ptr %156, ptr %168, align 8
  %169 = getelementptr ptr, ptr %168, i32 1
  store ptr %166, ptr %169, align 8
  %170 = call ptr @llvm.invariant.start.p0(i64 16, ptr %168)
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  store ptr @Pair, ptr %171, align 8
  store ptr %167, ptr %172, align 8
  store i32 7, ptr %173, align 4
  %174 = call ptr @llvm.invariant.start.p0(i64 16, ptr %171)
  %175 = alloca { ptr, i160 }, align 8
  %176 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %177 = getelementptr { ptr, i160 }, ptr %175, i32 0, i32 0
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %180 = getelementptr { ptr, i160 }, ptr %175, i32 0, i32 1
  %181 = load i160, ptr %179, align 4
  store i160 %181, ptr %180, align 4
  call void @set_offset(ptr %175, ptr @Object)
  %182 = getelementptr { ptr, i160 }, ptr %175, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = insertvalue { ptr, i160 } undef, ptr %183, 0
  %185 = getelementptr { ptr, i160 }, ptr %175, i32 0, i32 1
  %186 = load i160, ptr %185, align 4
  %187 = insertvalue { ptr, i160 } %184, i160 %186, 1
  %188 = alloca { ptr, i160 }, align 8
  %189 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %190 = getelementptr { ptr, i160 }, ptr %188, i32 0, i32 0
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %193 = getelementptr { ptr, i160 }, ptr %188, i32 0, i32 1
  %194 = load i160, ptr %192, align 4
  store i160 %194, ptr %193, align 4
  call void @set_offset(ptr %188, ptr @Object)
  %195 = getelementptr { ptr, i160 }, ptr %188, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, i160 } undef, ptr %196, 0
  %198 = getelementptr { ptr, i160 }, ptr %188, i32 0, i32 1
  %199 = load i160, ptr %198, align 4
  %200 = insertvalue { ptr, i160 } %197, i160 %199, 1
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %202, 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %205, 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, i32 %211, 3
  %213 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %214 = extractvalue { ptr, ptr, ptr, i32 } %213, 0
  %215 = call ptr @llvm.invariant.start.p0(i64 96, ptr %214)
  %216 = extractvalue { ptr, ptr, ptr, i32 } %213, 3
  %217 = getelementptr ptr, ptr %214, i32 %216
  %218 = getelementptr ptr, ptr %217, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = extractvalue { ptr, ptr, ptr, i32 } %213, 1
  %221 = call ptr %219(ptr %220)
  %222 = load ptr, ptr %221, align 8
  %223 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %224 = extractvalue { ptr, ptr, ptr, i32 } %223, 0
  %225 = call ptr @llvm.invariant.start.p0(i64 96, ptr %224)
  %226 = extractvalue { ptr, ptr, ptr, i32 } %223, 3
  %227 = getelementptr ptr, ptr %224, i32 %226
  %228 = getelementptr ptr, ptr %227, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = extractvalue { ptr, ptr, ptr, i32 } %223, 1
  %231 = call ptr %229(ptr %230)
  %232 = load ptr, ptr %231, align 8
  %233 = alloca [2 x ptr], align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 16, ptr %233)
  %235 = getelementptr [2 x ptr], ptr %233, i32 0, i32 1
  store ptr %232, ptr %235, align 8
  %236 = getelementptr [2 x ptr], ptr %233, i32 0, i32 0
  store ptr %222, ptr %236, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 80, ptr %202)
  %238 = getelementptr ptr, ptr %202, i32 %211
  %239 = getelementptr ptr, ptr %238, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = alloca [2 x ptr], align 8
  %242 = getelementptr [2 x ptr], ptr %241, i32 0, i32 0
  store ptr %183, ptr %242, align 8
  %243 = getelementptr [2 x ptr], ptr %241, i32 0, i32 1
  store ptr %196, ptr %243, align 8
  %244 = call ptr %240({ ptr, ptr, ptr, i32 } %212, ptr %241, { ptr, i160 } %187, { ptr, i160 } %200)
  call void %244({ ptr, ptr, ptr, i32 } %212, { ptr, ptr, ptr, i32 } %212, ptr %233, { ptr, i160 } %187, { ptr, i160 } %200)
  %245 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, i160 } undef, ptr %246, 0
  %248 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %249 = load i160, ptr %248, align 4
  %250 = insertvalue { ptr, i160 } %247, i160 %249, 1
  br label %258

251:                                              ; preds = %120
  %252 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 0
  %253 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %256 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %257 = load i160, ptr %255, align 4
  store i160 %257, ptr %256, align 4
  br label %258

258:                                              ; preds = %139, %251
  %259 = phi { ptr, i160 } [ poison, %251 ], [ %250, %139 ]
  br label %260

260:                                              ; preds = %258
  br label %262

261:                                              ; preds = %3
  br label %262

262:                                              ; preds = %260, %261
  %263 = phi { ptr, i160 } [ poison, %261 ], [ %259, %260 ]
  %264 = phi i32 [ 1, %261 ], [ %138, %260 ]
  br label %265

265:                                              ; preds = %262
  %266 = zext i32 %264 to i64
  %267 = trunc i64 %266 to i32
  switch i32 %267, label %269 [
    i32 0, label %268
  ]

268:                                              ; preds = %265
  br label %280

269:                                              ; preds = %265
  %270 = alloca [0 x i8], align 1
  %271 = alloca i160, align 8
  %272 = alloca ptr, align 8
  %273 = load [0 x i8], ptr %270, align 1
  store [0 x i8] %273, ptr %271, align 1
  %274 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %274, align 4
  %275 = load i64, ptr %274, align 4
  store i64 %275, ptr %272, align 4
  %276 = load ptr, ptr %272, align 8
  %277 = insertvalue { ptr, i160 } undef, ptr %276, 0
  %278 = load i160, ptr %271, align 4
  %279 = insertvalue { ptr, i160 } %277, i160 %278, 1
  br label %280

280:                                              ; preds = %269, %268
  %281 = phi { ptr, i160 } [ %279, %269 ], [ %263, %268 ]
  ret { ptr, i160 } %281
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
  %61 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %60, i32 0, i32 4
  store ptr %45, ptr %61, align 8
  %62 = getelementptr ptr, ptr %61, i32 1
  store ptr %55, ptr %62, align 8
  %63 = getelementptr ptr, ptr %61, i32 2
  store ptr %56, ptr %63, align 8
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %61)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  store ptr @ProductIterator2, ptr %65, align 8
  store ptr %60, ptr %66, align 8
  store i32 7, ptr %67, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 416, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %76 = call ptr %74(ptr %75)
  %77 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %77, 0
  %79 = call ptr @llvm.invariant.start.p0(i64 416, ptr %78)
  %80 = extractvalue { ptr, ptr, ptr, i32 } %77, 3
  %81 = getelementptr ptr, ptr %78, i32 %80
  %82 = getelementptr ptr, ptr %81, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %77, 1
  %85 = call ptr %83(ptr %84)
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  call void @set_offset(ptr %86, ptr @Iterable2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %111, ptr @Iterable2)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %149 = extractvalue { ptr, ptr, ptr, i32 } %148, 0
  %150 = call ptr @llvm.invariant.start.p0(i64 416, ptr %149)
  %151 = extractvalue { ptr, ptr, ptr, i32 } %148, 3
  %152 = getelementptr ptr, ptr %149, i32 %151
  %153 = getelementptr ptr, ptr %152, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = extractvalue { ptr, ptr, ptr, i32 } %148, 1
  %156 = call ptr %154(ptr %155)
  %157 = load ptr, ptr %156, align 8
  %158 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %158, 0
  %160 = call ptr @llvm.invariant.start.p0(i64 416, ptr %159)
  %161 = extractvalue { ptr, ptr, ptr, i32 } %158, 3
  %162 = getelementptr ptr, ptr %159, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %158, 1
  %166 = call ptr %164(ptr %165)
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %169 = call ptr @llvm.invariant.start.p0(i64 16, ptr %168)
  %170 = getelementptr [2 x ptr], ptr %168, i32 0, i32 1
  store ptr %157, ptr %170, align 8
  store ptr @Iterable2, ptr %168, align 8
  %171 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %172 = call ptr @llvm.invariant.start.p0(i64 16, ptr %171)
  %173 = getelementptr [2 x ptr], ptr %171, i32 0, i32 1
  store ptr %167, ptr %173, align 8
  store ptr @Iterable2, ptr %171, align 8
  %174 = alloca [2 x ptr], align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr %174)
  %176 = getelementptr [2 x ptr], ptr %174, i32 0, i32 1
  store ptr %171, ptr %176, align 8
  %177 = getelementptr [2 x ptr], ptr %174, i32 0, i32 0
  store ptr %168, ptr %177, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 112, ptr %137)
  %179 = getelementptr ptr, ptr %137, i32 %146
  %180 = getelementptr ptr, ptr %179, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = alloca [2 x ptr], align 8
  %183 = getelementptr [2 x ptr], ptr %182, i32 0, i32 0
  store ptr %100, ptr %183, align 8
  %184 = getelementptr [2 x ptr], ptr %182, i32 0, i32 1
  store ptr %125, ptr %184, align 8
  %185 = call ptr %181({ ptr, ptr, ptr, i32 } %147, ptr %182, { ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %135)
  call void %185({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %174, { ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %135)
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %198 = load i32, ptr %196, align 4
  store i32 %198, ptr %197, align 4
  call void @set_offset(ptr %186, ptr @Iterator2)
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %200, 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %203, 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, i32 %209, 3
  ret { ptr, ptr, ptr, i32 } %210
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
  switch i32 %299, label %412 [
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
  %329 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %328, i32 0, i32 2
  store ptr %317, ptr %329, align 8
  %330 = getelementptr ptr, ptr %329, i32 1
  store ptr %327, ptr %330, align 8
  %331 = call ptr @llvm.invariant.start.p0(i64 16, ptr %329)
  %332 = alloca { ptr, ptr, ptr, i32 }, align 8
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 1
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 3
  store ptr @Pair, ptr %332, align 8
  store ptr %328, ptr %333, align 8
  store i32 7, ptr %334, align 4
  %335 = call ptr @llvm.invariant.start.p0(i64 16, ptr %332)
  %336 = alloca { ptr, i160 }, align 8
  %337 = getelementptr { ptr, i160 }, ptr %289, i32 0, i32 0
  %338 = getelementptr { ptr, i160 }, ptr %336, i32 0, i32 0
  %339 = load ptr, ptr %337, align 8
  store ptr %339, ptr %338, align 8
  %340 = getelementptr { ptr, i160 }, ptr %289, i32 0, i32 1
  %341 = getelementptr { ptr, i160 }, ptr %336, i32 0, i32 1
  %342 = load i160, ptr %340, align 4
  store i160 %342, ptr %341, align 4
  call void @set_offset(ptr %336, ptr @Object)
  %343 = getelementptr { ptr, i160 }, ptr %336, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, i160 } undef, ptr %344, 0
  %346 = getelementptr { ptr, i160 }, ptr %336, i32 0, i32 1
  %347 = load i160, ptr %346, align 4
  %348 = insertvalue { ptr, i160 } %345, i160 %347, 1
  %349 = alloca { ptr, i160 }, align 8
  %350 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 0
  %351 = getelementptr { ptr, i160 }, ptr %349, i32 0, i32 0
  %352 = load ptr, ptr %350, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr { ptr, i160 }, ptr %301, i32 0, i32 1
  %354 = getelementptr { ptr, i160 }, ptr %349, i32 0, i32 1
  %355 = load i160, ptr %353, align 4
  store i160 %355, ptr %354, align 4
  call void @set_offset(ptr %349, ptr @Object)
  %356 = getelementptr { ptr, i160 }, ptr %349, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, i160 } undef, ptr %357, 0
  %359 = getelementptr { ptr, i160 }, ptr %349, i32 0, i32 1
  %360 = load i160, ptr %359, align 4
  %361 = insertvalue { ptr, i160 } %358, i160 %360, 1
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %363, 0
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = insertvalue { ptr, ptr, ptr, i32 } %364, ptr %366, 1
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = insertvalue { ptr, ptr, ptr, i32 } %367, ptr %369, 2
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = insertvalue { ptr, ptr, ptr, i32 } %370, i32 %372, 3
  %374 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %375 = extractvalue { ptr, ptr, ptr, i32 } %374, 0
  %376 = call ptr @llvm.invariant.start.p0(i64 112, ptr %375)
  %377 = extractvalue { ptr, ptr, ptr, i32 } %374, 3
  %378 = getelementptr ptr, ptr %375, i32 %377
  %379 = getelementptr ptr, ptr %378, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = extractvalue { ptr, ptr, ptr, i32 } %374, 1
  %382 = call ptr %380(ptr %381)
  %383 = load ptr, ptr %382, align 8
  %384 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %385 = extractvalue { ptr, ptr, ptr, i32 } %384, 0
  %386 = call ptr @llvm.invariant.start.p0(i64 112, ptr %385)
  %387 = extractvalue { ptr, ptr, ptr, i32 } %384, 3
  %388 = getelementptr ptr, ptr %385, i32 %387
  %389 = getelementptr ptr, ptr %388, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = extractvalue { ptr, ptr, ptr, i32 } %384, 1
  %392 = call ptr %390(ptr %391)
  %393 = load ptr, ptr %392, align 8
  %394 = alloca [2 x ptr], align 8
  %395 = call ptr @llvm.invariant.start.p0(i64 16, ptr %394)
  %396 = getelementptr [2 x ptr], ptr %394, i32 0, i32 1
  store ptr %393, ptr %396, align 8
  %397 = getelementptr [2 x ptr], ptr %394, i32 0, i32 0
  store ptr %383, ptr %397, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 80, ptr %363)
  %399 = getelementptr ptr, ptr %363, i32 %372
  %400 = getelementptr ptr, ptr %399, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = alloca [2 x ptr], align 8
  %403 = getelementptr [2 x ptr], ptr %402, i32 0, i32 0
  store ptr %344, ptr %403, align 8
  %404 = getelementptr [2 x ptr], ptr %402, i32 0, i32 1
  store ptr %357, ptr %404, align 8
  %405 = call ptr %401({ ptr, ptr, ptr, i32 } %373, ptr %402, { ptr, i160 } %348, { ptr, i160 } %361)
  call void %405({ ptr, ptr, ptr, i32 } %373, { ptr, ptr, ptr, i32 } %373, ptr %394, { ptr, i160 } %348, { ptr, i160 } %361)
  %406 = getelementptr { ptr, i160 }, ptr %332, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = insertvalue { ptr, i160 } undef, ptr %407, 0
  %409 = getelementptr { ptr, i160 }, ptr %332, i32 0, i32 1
  %410 = load i160, ptr %409, align 4
  %411 = insertvalue { ptr, i160 } %408, i160 %410, 1
  br label %423

412:                                              ; preds = %297
  %413 = alloca [0 x i8], align 1
  %414 = alloca i160, align 8
  %415 = alloca ptr, align 8
  %416 = load [0 x i8], ptr %413, align 1
  store [0 x i8] %416, ptr %414, align 1
  %417 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %417, align 4
  %418 = load i64, ptr %417, align 4
  store i64 %418, ptr %415, align 4
  %419 = load ptr, ptr %415, align 8
  %420 = insertvalue { ptr, i160 } undef, ptr %419, 0
  %421 = load i160, ptr %414, align 4
  %422 = insertvalue { ptr, i160 } %420, i160 %421, 1
  br label %423

423:                                              ; preds = %412, %300
  %424 = phi { ptr, i160 } [ %422, %412 ], [ %411, %300 ]
  ret { ptr, i160 } %424
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [14 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @_functionliteral_zhbcsgapwt(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_iygzbnltja(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define double @_functionliteral_pglnaydfwl(double %0) {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

define i32 @_functionliteral_ixxrvuaekj(i32 %0) {
  ret i32 %0
}

define double @_functionliteral_qbwqjedila(i32 %0) {
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
  ret ptr @_parameterization_Float64_or_Int32
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
  %106 = call ptr @llvm.invariant.start.p0(i64 8, ptr %105)
  %107 = getelementptr [1 x ptr], ptr %105, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %107, align 8
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
  %86 = call ptr @llvm.invariant.start.p0(i64 8, ptr %85)
  %87 = getelementptr [1 x ptr], ptr %85, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %87, align 8
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
  ret ptr @_parameterization_Float64_or_Int32
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
  %99 = call ptr @llvm.invariant.start.p0(i64 8, ptr %98)
  %100 = getelementptr [1 x ptr], ptr %98, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %100, align 8
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
  %106 = call ptr @llvm.invariant.start.p0(i64 8, ptr %105)
  %107 = getelementptr [1 x ptr], ptr %105, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %107, align 8
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
  %35 = call ptr @llvm.invariant.start.p0(i64 8, ptr %34)
  %36 = getelementptr [1 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %36, align 8
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
  %76 = call ptr @llvm.invariant.start.p0(i64 8, ptr %75)
  %77 = getelementptr [1 x ptr], ptr %75, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %77, align 8
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
  %46 = call ptr @llvm.invariant.start.p0(i64 8, ptr %45)
  %47 = getelementptr [1 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %47, align 8
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
  %104 = call ptr @llvm.invariant.start.p0(i64 8, ptr %103)
  %105 = getelementptr [1 x ptr], ptr %103, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %105, align 8
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
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %1, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2, align 8
  %3 = getelementptr ptr, ptr %2, i32 1
  store ptr @_parameterization_Ptrf64, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  store ptr @Pair, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 7, ptr %7, align 4
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %9 = alloca { ptr, i160 }, align 8
  %10 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  store ptr @i32_typ, ptr %9, align 8
  store i32 5, ptr %10, align 4
  call void @set_offset(ptr %9, ptr @Object)
  %11 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, i160 } undef, ptr %12, 0
  %14 = getelementptr { ptr, i160 }, ptr %9, i32 0, i32 1
  %15 = load i160, ptr %14, align 4
  %16 = insertvalue { ptr, i160 } %13, i160 %15, 1
  %17 = alloca { ptr, i160 }, align 8
  %18 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  store ptr @f64_typ, ptr %17, align 8
  store double 7.000000e+00, ptr %18, align 8
  call void @set_offset(ptr %17, ptr @Object)
  %19 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, i160 } undef, ptr %20, 0
  %22 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %23 = load i160, ptr %22, align 4
  %24 = insertvalue { ptr, i160 } %21, i160 %23, 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = alloca [2 x ptr], align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %39 = getelementptr [2 x ptr], ptr %37, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %39, align 8
  %40 = getelementptr [2 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr %26)
  %42 = getelementptr ptr, ptr %26, i32 %35
  %43 = getelementptr ptr, ptr %42, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [2 x ptr], align 8
  %46 = getelementptr [2 x ptr], ptr %45, i32 0, i32 0
  store ptr %12, ptr %46, align 8
  %47 = getelementptr [2 x ptr], ptr %45, i32 0, i32 1
  store ptr %20, ptr %47, align 8
  %48 = call ptr %44({ ptr, ptr, ptr, i32 } %36, ptr %45, { ptr, i160 } %16, { ptr, i160 } %24)
  call void %48({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %37, { ptr, i160 } %16, { ptr, i160 } %24)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %60, align 4
  call void @set_offset(ptr %49, ptr @Pair)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  %88 = alloca [0 x ptr], align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr %88)
  %90 = call ptr @llvm.invariant.start.p0(i64 80, ptr %77)
  %91 = getelementptr ptr, ptr %77, i32 %86
  %92 = getelementptr ptr, ptr %91, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr %93({ ptr, ptr, ptr, i32 } %87, ptr %94)
  %96 = call { ptr, i160 } %95({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr %88)
  %97 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %96, ptr %97, align 8
  %98 = getelementptr { ptr, i160 }, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = alloca i160, align 8
  %101 = alloca ptr, align 8
  store double %99, ptr %100, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %101, align 4
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, i160 } undef, ptr %102, 0
  %104 = load i160, ptr %100, align 4
  %105 = insertvalue { ptr, i160 } %103, i160 %104, 1
  %106 = alloca [1 x ptr], align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 8, ptr %106)
  %108 = getelementptr [1 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %110 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %111 = alloca [1 x ptr], align 8
  %112 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr %102, ptr %112, align 8
  %113 = call ptr %110(ptr %111, { ptr, i160 } %105)
  call void %113(ptr %106, { ptr, i160 } %105)
  %114 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %115 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %114, i32 0, i32 2
  store ptr @_parameterization_Ptrf64, ptr %115, align 8
  %116 = getelementptr ptr, ptr %115, i32 1
  store ptr @_parameterization_Ptri32, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 16, ptr %115)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  store ptr @Pair, ptr %118, align 8
  store ptr %114, ptr %119, align 8
  store i32 7, ptr %120, align 4
  %121 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %122 = alloca { ptr, i160 }, align 8
  %123 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  store ptr @f64_typ, ptr %122, align 8
  store double 7.000000e+00, ptr %123, align 8
  call void @set_offset(ptr %122, ptr @Object)
  %124 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, i160 } undef, ptr %125, 0
  %127 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %128 = load i160, ptr %127, align 4
  %129 = insertvalue { ptr, i160 } %126, i160 %128, 1
  %130 = alloca { ptr, i160 }, align 8
  %131 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  store ptr @i32_typ, ptr %130, align 8
  store i32 9, ptr %131, align 4
  call void @set_offset(ptr %130, ptr @Object)
  %132 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, i160 } undef, ptr %133, 0
  %135 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  %136 = load i160, ptr %135, align 4
  %137 = insertvalue { ptr, i160 } %134, i160 %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %148, 3
  %150 = alloca [2 x ptr], align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 16, ptr %150)
  %152 = getelementptr [2 x ptr], ptr %150, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %152, align 8
  %153 = getelementptr [2 x ptr], ptr %150, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 80, ptr %139)
  %155 = getelementptr ptr, ptr %139, i32 %148
  %156 = getelementptr ptr, ptr %155, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = alloca [2 x ptr], align 8
  %159 = getelementptr [2 x ptr], ptr %158, i32 0, i32 0
  store ptr %125, ptr %159, align 8
  %160 = getelementptr [2 x ptr], ptr %158, i32 0, i32 1
  store ptr %133, ptr %160, align 8
  %161 = call ptr %157({ ptr, ptr, ptr, i32 } %149, ptr %158, { ptr, i160 } %129, { ptr, i160 } %137)
  call void %161({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } %149, ptr %150, { ptr, i160 } %129, { ptr, i160 } %137)
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %174 = load i32, ptr %172, align 4
  store i32 %174, ptr %173, align 4
  call void @set_offset(ptr %162, ptr @Pair)
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %178 = load ptr, ptr %176, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %187 = load i32, ptr %185, align 4
  store i32 %187, ptr %186, align 4
  %188 = call ptr @llvm.invariant.start.p0(i64 16, ptr %175)
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %190, 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, ptr %193, 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %194, ptr %196, 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %175, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = insertvalue { ptr, ptr, ptr, i32 } %197, i32 %199, 3
  %201 = alloca [0 x ptr], align 8
  %202 = call ptr @llvm.invariant.start.p0(i64 0, ptr %201)
  %203 = call ptr @llvm.invariant.start.p0(i64 80, ptr %190)
  %204 = getelementptr ptr, ptr %190, i32 %199
  %205 = getelementptr ptr, ptr %204, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = alloca [0 x ptr], align 8
  %208 = call ptr %206({ ptr, ptr, ptr, i32 } %200, ptr %207)
  %209 = call { ptr, i160 } %208({ ptr, ptr, ptr, i32 } %200, { ptr, ptr, ptr, i32 } %200, ptr %201)
  %210 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %209, ptr %210, align 8
  %211 = getelementptr { ptr, i160 }, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = alloca i160, align 8
  %214 = alloca ptr, align 8
  store i32 %212, ptr %213, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %214, align 4
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, i160 } undef, ptr %215, 0
  %217 = load i160, ptr %213, align 4
  %218 = insertvalue { ptr, i160 } %216, i160 %217, 1
  %219 = alloca [1 x ptr], align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 8, ptr %219)
  %221 = getelementptr [1 x ptr], ptr %219, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %223 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %224 = alloca [1 x ptr], align 8
  %225 = getelementptr [1 x ptr], ptr %224, i32 0, i32 0
  store ptr %215, ptr %225, align 8
  %226 = call ptr %223(ptr %224, { ptr, i160 } %218)
  call void %226(ptr %219, { ptr, i160 } %218)
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca double, align 8
  store double 1.000000e+00, ptr %230, align 8
  store double 2.000000e+00, ptr %229, align 8
  store double 3.000000e+00, ptr %228, align 8
  store double 4.000000e+00, ptr %227, align 8
  %231 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %232 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %231, i32 0, i32 2
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %232, align 8
  %233 = getelementptr ptr, ptr %232, i32 1
  store ptr @_parameterization_Ptrf64, ptr %233, align 8
  %234 = call ptr @llvm.invariant.start.p0(i64 16, ptr %232)
  %235 = alloca { ptr, ptr, ptr, i32 }, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  store ptr @Pair, ptr %235, align 8
  store ptr %231, ptr %236, align 8
  store i32 7, ptr %237, align 4
  %238 = call ptr @llvm.invariant.start.p0(i64 16, ptr %235)
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  store double 1.000000e+00, ptr %242, align 8
  store double 2.000000e+00, ptr %241, align 8
  store double 3.000000e+00, ptr %240, align 8
  store double 4.000000e+00, ptr %239, align 8
  %243 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %244 = alloca { ptr, i160 }, align 8
  %245 = getelementptr { ptr, i160 }, ptr %244, i32 0, i32 1
  %246 = getelementptr { double, double, double, double }, ptr %243, i32 0, i32 0
  %247 = load double, ptr %242, align 8
  store double %247, ptr %246, align 8
  %248 = getelementptr { double, double, double, double }, ptr %243, i32 0, i32 1
  %249 = load double, ptr %241, align 8
  store double %249, ptr %248, align 8
  %250 = getelementptr { double, double, double, double }, ptr %243, i32 0, i32 2
  %251 = load double, ptr %240, align 8
  store double %251, ptr %250, align 8
  %252 = getelementptr { double, double, double, double }, ptr %243, i32 0, i32 3
  %253 = load double, ptr %239, align 8
  store double %253, ptr %252, align 8
  store ptr @tuple_typ, ptr %244, align 8
  %254 = call ptr @llvm.invariant.start.p0(i64 1, ptr %243)
  store ptr %243, ptr %245, align 8
  call void @set_offset(ptr %244, ptr @Object)
  %255 = getelementptr { ptr, i160 }, ptr %244, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, i160 } undef, ptr %256, 0
  %258 = getelementptr { ptr, i160 }, ptr %244, i32 0, i32 1
  %259 = load i160, ptr %258, align 4
  %260 = insertvalue { ptr, i160 } %257, i160 %259, 1
  %261 = alloca { ptr, i160 }, align 8
  %262 = getelementptr { ptr, i160 }, ptr %261, i32 0, i32 1
  store ptr @f64_typ, ptr %261, align 8
  store double 5.000000e+00, ptr %262, align 8
  call void @set_offset(ptr %261, ptr @Object)
  %263 = getelementptr { ptr, i160 }, ptr %261, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, i160 } undef, ptr %264, 0
  %266 = getelementptr { ptr, i160 }, ptr %261, i32 0, i32 1
  %267 = load i160, ptr %266, align 4
  %268 = insertvalue { ptr, i160 } %265, i160 %267, 1
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %270, 0
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, ptr %273, 1
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %276, 2
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, i32 %279, 3
  %281 = alloca [2 x ptr], align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 16, ptr %281)
  %283 = getelementptr [2 x ptr], ptr %281, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %283, align 8
  %284 = getelementptr [2 x ptr], ptr %281, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %284, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 80, ptr %270)
  %286 = getelementptr ptr, ptr %270, i32 %279
  %287 = getelementptr ptr, ptr %286, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = alloca [2 x ptr], align 8
  %290 = getelementptr [2 x ptr], ptr %289, i32 0, i32 0
  store ptr %256, ptr %290, align 8
  %291 = getelementptr [2 x ptr], ptr %289, i32 0, i32 1
  store ptr %264, ptr %291, align 8
  %292 = call ptr %288({ ptr, ptr, ptr, i32 } %280, ptr %289, { ptr, i160 } %260, { ptr, i160 } %268)
  call void %292({ ptr, ptr, ptr, i32 } %280, { ptr, ptr, ptr, i32 } %280, ptr %281, { ptr, i160 } %260, { ptr, i160 } %268)
  %293 = alloca { ptr, ptr, ptr, i32 }, align 8
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 0
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 0
  %296 = load ptr, ptr %294, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 1
  %299 = load ptr, ptr %297, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 2
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 2
  %302 = load ptr, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 3
  %305 = load i32, ptr %303, align 4
  store i32 %305, ptr %304, align 4
  call void @set_offset(ptr %293, ptr @Pair)
  %306 = alloca { ptr, ptr, ptr, i32 }, align 8
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 0
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 1
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 2
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %315 = load ptr, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 3
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %318 = load i32, ptr %316, align 4
  store i32 %318, ptr %317, align 4
  %319 = call ptr @llvm.invariant.start.p0(i64 16, ptr %306)
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
  %332 = alloca [0 x ptr], align 8
  %333 = call ptr @llvm.invariant.start.p0(i64 0, ptr %332)
  %334 = call ptr @llvm.invariant.start.p0(i64 80, ptr %321)
  %335 = getelementptr ptr, ptr %321, i32 %330
  %336 = getelementptr ptr, ptr %335, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = alloca [0 x ptr], align 8
  %339 = call ptr %337({ ptr, ptr, ptr, i32 } %331, ptr %338)
  %340 = call { ptr, i160 } %339({ ptr, ptr, ptr, i32 } %331, { ptr, ptr, ptr, i32 } %331, ptr %332)
  %341 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %340, ptr %341, align 8
  %342 = alloca double, align 8
  %343 = alloca double, align 8
  %344 = alloca double, align 8
  %345 = alloca double, align 8
  %346 = getelementptr { ptr, i160 }, ptr %341, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr { double, double, double, double }, ptr %347, i32 0, i32 0
  %349 = load double, ptr %348, align 8
  store double %349, ptr %345, align 8
  %350 = getelementptr { double, double, double, double }, ptr %347, i32 0, i32 1
  %351 = load double, ptr %350, align 8
  store double %351, ptr %344, align 8
  %352 = getelementptr { double, double, double, double }, ptr %347, i32 0, i32 2
  %353 = load double, ptr %352, align 8
  store double %353, ptr %343, align 8
  %354 = getelementptr { double, double, double, double }, ptr %347, i32 0, i32 3
  %355 = load double, ptr %354, align 8
  store double %355, ptr %342, align 8
  %356 = alloca i160, align 8
  %357 = alloca ptr, align 8
  %358 = load double, ptr %342, align 8
  store double %358, ptr %356, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %357, align 4
  %359 = load ptr, ptr %357, align 8
  %360 = insertvalue { ptr, i160 } undef, ptr %359, 0
  %361 = load i160, ptr %356, align 4
  %362 = insertvalue { ptr, i160 } %360, i160 %361, 1
  %363 = alloca [1 x ptr], align 8
  %364 = call ptr @llvm.invariant.start.p0(i64 8, ptr %363)
  %365 = getelementptr [1 x ptr], ptr %363, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %365, align 8
  %366 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %367 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %368 = alloca [1 x ptr], align 8
  %369 = getelementptr [1 x ptr], ptr %368, i32 0, i32 0
  store ptr %359, ptr %369, align 8
  %370 = call ptr %367(ptr %368, { ptr, i160 } %362)
  call void %370(ptr %363, { ptr, i160 } %362)
  %371 = alloca double, align 8
  %372 = alloca double, align 8
  %373 = alloca double, align 8
  %374 = alloca double, align 8
  store double 1.000000e+00, ptr %374, align 8
  store double 2.000000e+00, ptr %373, align 8
  store double 3.000000e+00, ptr %372, align 8
  store double 4.000000e+00, ptr %371, align 8
  %375 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 } }, ptr null, i32 1) to i64))
  %376 = alloca { ptr, ptr, ptr, i32 }, align 8
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 1
  %378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 3
  store ptr @FancyPair, ptr %376, align 8
  store ptr %375, ptr %377, align 8
  store i32 7, ptr %378, align 4
  %379 = call ptr @llvm.invariant.start.p0(i64 16, ptr %376)
  %380 = alloca double, align 8
  %381 = alloca double, align 8
  %382 = alloca double, align 8
  %383 = alloca double, align 8
  store double 1.000000e+00, ptr %383, align 8
  store double 2.000000e+00, ptr %382, align 8
  store double 3.000000e+00, ptr %381, align 8
  store double 4.000000e+00, ptr %380, align 8
  %384 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %385 = alloca { ptr, i160 }, align 8
  %386 = getelementptr { ptr, i160 }, ptr %385, i32 0, i32 1
  %387 = getelementptr { double, double, double, double }, ptr %384, i32 0, i32 0
  %388 = load double, ptr %383, align 8
  store double %388, ptr %387, align 8
  %389 = getelementptr { double, double, double, double }, ptr %384, i32 0, i32 1
  %390 = load double, ptr %382, align 8
  store double %390, ptr %389, align 8
  %391 = getelementptr { double, double, double, double }, ptr %384, i32 0, i32 2
  %392 = load double, ptr %381, align 8
  store double %392, ptr %391, align 8
  %393 = getelementptr { double, double, double, double }, ptr %384, i32 0, i32 3
  %394 = load double, ptr %380, align 8
  store double %394, ptr %393, align 8
  store ptr @tuple_typ, ptr %385, align 8
  %395 = call ptr @llvm.invariant.start.p0(i64 1, ptr %384)
  store ptr %384, ptr %386, align 8
  call void @set_offset(ptr %385, ptr @Object)
  %396 = getelementptr { ptr, i160 }, ptr %385, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = insertvalue { ptr, i160 } undef, ptr %397, 0
  %399 = getelementptr { ptr, i160 }, ptr %385, i32 0, i32 1
  %400 = load i160, ptr %399, align 4
  %401 = insertvalue { ptr, i160 } %398, i160 %400, 1
  %402 = alloca { ptr, i160 }, align 8
  %403 = getelementptr { ptr, i160 }, ptr %402, i32 0, i32 1
  store ptr @f64_typ, ptr %402, align 8
  store double 5.000000e+00, ptr %403, align 8
  call void @set_offset(ptr %402, ptr @Object)
  %404 = getelementptr { ptr, i160 }, ptr %402, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = insertvalue { ptr, i160 } undef, ptr %405, 0
  %407 = getelementptr { ptr, i160 }, ptr %402, i32 0, i32 1
  %408 = load i160, ptr %407, align 4
  %409 = insertvalue { ptr, i160 } %406, i160 %408, 1
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %411, 0
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } %412, ptr %414, 1
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } %415, ptr %417, 2
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = insertvalue { ptr, ptr, ptr, i32 } %418, i32 %420, 3
  %422 = alloca [2 x ptr], align 8
  %423 = call ptr @llvm.invariant.start.p0(i64 16, ptr %422)
  %424 = getelementptr [2 x ptr], ptr %422, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %424, align 8
  %425 = getelementptr [2 x ptr], ptr %422, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %425, align 8
  %426 = call ptr @llvm.invariant.start.p0(i64 160, ptr %411)
  %427 = getelementptr ptr, ptr %411, i32 %420
  %428 = getelementptr ptr, ptr %427, i32 4
  %429 = load ptr, ptr %428, align 8
  %430 = alloca [2 x ptr], align 8
  %431 = getelementptr [2 x ptr], ptr %430, i32 0, i32 0
  store ptr %397, ptr %431, align 8
  %432 = getelementptr [2 x ptr], ptr %430, i32 0, i32 1
  store ptr %405, ptr %432, align 8
  %433 = call ptr %429({ ptr, ptr, ptr, i32 } %421, ptr %430, { ptr, i160 } %401, { ptr, i160 } %409)
  call void %433({ ptr, ptr, ptr, i32 } %421, { ptr, ptr, ptr, i32 } %421, ptr %422, { ptr, i160 } %401, { ptr, i160 } %409)
  %434 = alloca { ptr, ptr, ptr, i32 }, align 8
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 0
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %434, i32 0, i32 0
  %437 = load ptr, ptr %435, align 8
  store ptr %437, ptr %436, align 8
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 1
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %434, i32 0, i32 1
  %440 = load ptr, ptr %438, align 8
  store ptr %440, ptr %439, align 8
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 2
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %434, i32 0, i32 2
  %443 = load ptr, ptr %441, align 8
  store ptr %443, ptr %442, align 8
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 3
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %434, i32 0, i32 3
  %446 = load i32, ptr %444, align 4
  store i32 %446, ptr %445, align 4
  call void @set_offset(ptr %434, ptr @FancyPair)
  %447 = alloca { ptr, ptr, ptr, i32 }, align 8
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %434, i32 0, i32 0
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 0
  %450 = load ptr, ptr %448, align 8
  store ptr %450, ptr %449, align 8
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %434, i32 0, i32 1
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 1
  %453 = load ptr, ptr %451, align 8
  store ptr %453, ptr %452, align 8
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %434, i32 0, i32 2
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 2
  %456 = load ptr, ptr %454, align 8
  store ptr %456, ptr %455, align 8
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %434, i32 0, i32 3
  %458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 3
  %459 = load i32, ptr %457, align 4
  store i32 %459, ptr %458, align 4
  %460 = call ptr @llvm.invariant.start.p0(i64 16, ptr %447)
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %462, 0
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } %463, ptr %465, 1
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %468, 2
  %470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %447, i32 0, i32 3
  %471 = load i32, ptr %470, align 4
  %472 = insertvalue { ptr, ptr, ptr, i32 } %469, i32 %471, 3
  %473 = alloca [0 x ptr], align 8
  %474 = call ptr @llvm.invariant.start.p0(i64 0, ptr %473)
  %475 = call ptr @llvm.invariant.start.p0(i64 160, ptr %462)
  %476 = getelementptr ptr, ptr %462, i32 %471
  %477 = getelementptr ptr, ptr %476, i32 6
  %478 = load ptr, ptr %477, align 8
  %479 = alloca [0 x ptr], align 8
  %480 = call ptr %478({ ptr, ptr, ptr, i32 } %472, ptr %479)
  %481 = call { ptr, i160 } %480({ ptr, ptr, ptr, i32 } %472, { ptr, ptr, ptr, i32 } %472, ptr %473)
  %482 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %481, ptr %482, align 8
  %483 = getelementptr { ptr, i160 }, ptr %482, i32 0, i32 1
  %484 = load double, ptr %483, align 8
  %485 = alloca i160, align 8
  %486 = alloca ptr, align 8
  store double %484, ptr %485, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %486, align 4
  %487 = load ptr, ptr %486, align 8
  %488 = insertvalue { ptr, i160 } undef, ptr %487, 0
  %489 = load i160, ptr %485, align 4
  %490 = insertvalue { ptr, i160 } %488, i160 %489, 1
  %491 = alloca [1 x ptr], align 8
  %492 = call ptr @llvm.invariant.start.p0(i64 8, ptr %491)
  %493 = getelementptr [1 x ptr], ptr %491, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %493, align 8
  %494 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %495 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %496 = alloca [1 x ptr], align 8
  %497 = getelementptr [1 x ptr], ptr %496, i32 0, i32 0
  store ptr %487, ptr %497, align 8
  %498 = call ptr %495(ptr %496, { ptr, i160 } %490)
  call void %498(ptr %491, { ptr, i160 } %490)
  %499 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %500 = getelementptr { { ptr }, i32, i32, ptr }, ptr %499, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %500, align 8
  %501 = call ptr @llvm.invariant.start.p0(i64 8, ptr %500)
  %502 = alloca { ptr, ptr, ptr, i32 }, align 8
  %503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 1
  %504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 3
  store ptr @Array, ptr %502, align 8
  store ptr %499, ptr %503, align 8
  store i32 7, ptr %504, align 4
  %505 = call ptr @llvm.invariant.start.p0(i64 16, ptr %502)
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %507, 0
  %509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = insertvalue { ptr, ptr, ptr, i32 } %508, ptr %510, 1
  %512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = insertvalue { ptr, ptr, ptr, i32 } %511, ptr %513, 2
  %515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 3
  %516 = load i32, ptr %515, align 4
  %517 = insertvalue { ptr, ptr, ptr, i32 } %514, i32 %516, 3
  %518 = alloca [0 x ptr], align 8
  %519 = call ptr @llvm.invariant.start.p0(i64 0, ptr %518)
  %520 = call ptr @llvm.invariant.start.p0(i64 552, ptr %507)
  %521 = getelementptr ptr, ptr %507, i32 %516
  %522 = getelementptr ptr, ptr %521, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = alloca [0 x ptr], align 8
  %525 = call ptr %523({ ptr, ptr, ptr, i32 } %517, ptr %524)
  call void %525({ ptr, ptr, ptr, i32 } %517, { ptr, ptr, ptr, i32 } %517, ptr %518)
  %526 = alloca { ptr, ptr, ptr, i32 }, align 8
  %527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 0
  %528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %526, i32 0, i32 0
  %529 = load ptr, ptr %527, align 8
  store ptr %529, ptr %528, align 8
  %530 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 1
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %526, i32 0, i32 1
  %532 = load ptr, ptr %530, align 8
  store ptr %532, ptr %531, align 8
  %533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 2
  %534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %526, i32 0, i32 2
  %535 = load ptr, ptr %533, align 8
  store ptr %535, ptr %534, align 8
  %536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %502, i32 0, i32 3
  %537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %526, i32 0, i32 3
  %538 = load i32, ptr %536, align 4
  store i32 %538, ptr %537, align 4
  call void @set_offset(ptr %526, ptr @Array)
  %539 = alloca { ptr, ptr, ptr, i32 }, align 8
  %540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %526, i32 0, i32 0
  %541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 0
  %542 = load ptr, ptr %540, align 8
  store ptr %542, ptr %541, align 8
  %543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %526, i32 0, i32 1
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 1
  %545 = load ptr, ptr %543, align 8
  store ptr %545, ptr %544, align 8
  %546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %526, i32 0, i32 2
  %547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 2
  %548 = load ptr, ptr %546, align 8
  store ptr %548, ptr %547, align 8
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %526, i32 0, i32 3
  %550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 3
  %551 = load i32, ptr %549, align 4
  store i32 %551, ptr %550, align 4
  %552 = call ptr @llvm.invariant.start.p0(i64 16, ptr %539)
  %553 = alloca { ptr, i160 }, align 8
  %554 = getelementptr { ptr, i160 }, ptr %553, i32 0, i32 1
  store ptr @i32_typ, ptr %553, align 8
  store i32 8, ptr %554, align 4
  call void @set_offset(ptr %553, ptr @Object)
  %555 = getelementptr { ptr, i160 }, ptr %553, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = insertvalue { ptr, i160 } undef, ptr %556, 0
  %558 = getelementptr { ptr, i160 }, ptr %553, i32 0, i32 1
  %559 = load i160, ptr %558, align 4
  %560 = insertvalue { ptr, i160 } %557, i160 %559, 1
  %561 = alloca { ptr, i160 }, align 8
  %562 = getelementptr { ptr, i160 }, ptr %561, i32 0, i32 1
  store ptr @i32_typ, ptr %561, align 8
  store i32 7, ptr %562, align 4
  call void @set_offset(ptr %561, ptr @Object)
  %563 = getelementptr { ptr, i160 }, ptr %561, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = insertvalue { ptr, i160 } undef, ptr %564, 0
  %566 = getelementptr { ptr, i160 }, ptr %561, i32 0, i32 1
  %567 = load i160, ptr %566, align 4
  %568 = insertvalue { ptr, i160 } %565, i160 %567, 1
  %569 = alloca { ptr, i160 }, align 8
  %570 = getelementptr { ptr, i160 }, ptr %569, i32 0, i32 1
  store ptr @i32_typ, ptr %569, align 8
  store i32 6, ptr %570, align 4
  call void @set_offset(ptr %569, ptr @Object)
  %571 = getelementptr { ptr, i160 }, ptr %569, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = insertvalue { ptr, i160 } undef, ptr %572, 0
  %574 = getelementptr { ptr, i160 }, ptr %569, i32 0, i32 1
  %575 = load i160, ptr %574, align 4
  %576 = insertvalue { ptr, i160 } %573, i160 %575, 1
  %577 = alloca { ptr, i160 }, align 8
  %578 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 1
  store ptr @i32_typ, ptr %577, align 8
  store i32 5, ptr %578, align 4
  call void @set_offset(ptr %577, ptr @Object)
  %579 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = insertvalue { ptr, i160 } undef, ptr %580, 0
  %582 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 1
  %583 = load i160, ptr %582, align 4
  %584 = insertvalue { ptr, i160 } %581, i160 %583, 1
  %585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %586, 0
  %588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = insertvalue { ptr, ptr, ptr, i32 } %587, ptr %589, 1
  %591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = insertvalue { ptr, ptr, ptr, i32 } %590, ptr %592, 2
  %594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 3
  %595 = load i32, ptr %594, align 4
  %596 = insertvalue { ptr, ptr, ptr, i32 } %593, i32 %595, 3
  %597 = alloca [1 x ptr], align 8
  %598 = call ptr @llvm.invariant.start.p0(i64 8, ptr %597)
  %599 = getelementptr [1 x ptr], ptr %597, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %599, align 8
  %600 = call ptr @llvm.invariant.start.p0(i64 552, ptr %586)
  %601 = getelementptr ptr, ptr %586, i32 %595
  %602 = getelementptr ptr, ptr %601, i32 9
  %603 = load ptr, ptr %602, align 8
  %604 = alloca [1 x ptr], align 8
  %605 = getelementptr [1 x ptr], ptr %604, i32 0, i32 0
  store ptr %580, ptr %605, align 8
  %606 = call ptr %603({ ptr, ptr, ptr, i32 } %596, ptr %604, { ptr, i160 } %584)
  %607 = call { ptr, ptr, ptr, i32 } %606({ ptr, ptr, ptr, i32 } %596, { ptr, ptr, ptr, i32 } %596, ptr %597, { ptr, i160 } %584)
  %608 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %607, ptr %608, align 8
  %609 = call ptr @llvm.invariant.start.p0(i64 16, ptr %608)
  %610 = alloca { ptr, ptr, ptr, i32 }, align 8
  %611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %608, i32 0, i32 0
  %612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %610, i32 0, i32 0
  %613 = load ptr, ptr %611, align 8
  store ptr %613, ptr %612, align 8
  %614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %608, i32 0, i32 1
  %615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %610, i32 0, i32 1
  %616 = load ptr, ptr %614, align 8
  store ptr %616, ptr %615, align 8
  %617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %608, i32 0, i32 2
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %610, i32 0, i32 2
  %619 = load ptr, ptr %617, align 8
  store ptr %619, ptr %618, align 8
  %620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %608, i32 0, i32 3
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %610, i32 0, i32 3
  %622 = load i32, ptr %620, align 4
  store i32 %622, ptr %621, align 4
  call void @set_offset(ptr %610, ptr @Array)
  %623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %610, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8
  %625 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %624, 0
  %626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %610, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = insertvalue { ptr, ptr, ptr, i32 } %625, ptr %627, 1
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %610, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = insertvalue { ptr, ptr, ptr, i32 } %628, ptr %630, 2
  %632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %610, i32 0, i32 3
  %633 = load i32, ptr %632, align 4
  %634 = insertvalue { ptr, ptr, ptr, i32 } %631, i32 %633, 3
  %635 = alloca [1 x ptr], align 8
  %636 = call ptr @llvm.invariant.start.p0(i64 8, ptr %635)
  %637 = getelementptr [1 x ptr], ptr %635, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %637, align 8
  %638 = call ptr @llvm.invariant.start.p0(i64 552, ptr %624)
  %639 = getelementptr ptr, ptr %624, i32 %633
  %640 = getelementptr ptr, ptr %639, i32 9
  %641 = load ptr, ptr %640, align 8
  %642 = alloca [1 x ptr], align 8
  %643 = getelementptr [1 x ptr], ptr %642, i32 0, i32 0
  store ptr %572, ptr %643, align 8
  %644 = call ptr %641({ ptr, ptr, ptr, i32 } %634, ptr %642, { ptr, i160 } %576)
  %645 = call { ptr, ptr, ptr, i32 } %644({ ptr, ptr, ptr, i32 } %634, { ptr, ptr, ptr, i32 } %634, ptr %635, { ptr, i160 } %576)
  %646 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %645, ptr %646, align 8
  %647 = call ptr @llvm.invariant.start.p0(i64 16, ptr %646)
  %648 = alloca { ptr, ptr, ptr, i32 }, align 8
  %649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %646, i32 0, i32 0
  %650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %648, i32 0, i32 0
  %651 = load ptr, ptr %649, align 8
  store ptr %651, ptr %650, align 8
  %652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %646, i32 0, i32 1
  %653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %648, i32 0, i32 1
  %654 = load ptr, ptr %652, align 8
  store ptr %654, ptr %653, align 8
  %655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %646, i32 0, i32 2
  %656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %648, i32 0, i32 2
  %657 = load ptr, ptr %655, align 8
  store ptr %657, ptr %656, align 8
  %658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %646, i32 0, i32 3
  %659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %648, i32 0, i32 3
  %660 = load i32, ptr %658, align 4
  store i32 %660, ptr %659, align 4
  call void @set_offset(ptr %648, ptr @Array)
  %661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %648, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %662, 0
  %664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %648, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = insertvalue { ptr, ptr, ptr, i32 } %663, ptr %665, 1
  %667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %648, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = insertvalue { ptr, ptr, ptr, i32 } %666, ptr %668, 2
  %670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %648, i32 0, i32 3
  %671 = load i32, ptr %670, align 4
  %672 = insertvalue { ptr, ptr, ptr, i32 } %669, i32 %671, 3
  %673 = alloca [1 x ptr], align 8
  %674 = call ptr @llvm.invariant.start.p0(i64 8, ptr %673)
  %675 = getelementptr [1 x ptr], ptr %673, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %675, align 8
  %676 = call ptr @llvm.invariant.start.p0(i64 552, ptr %662)
  %677 = getelementptr ptr, ptr %662, i32 %671
  %678 = getelementptr ptr, ptr %677, i32 9
  %679 = load ptr, ptr %678, align 8
  %680 = alloca [1 x ptr], align 8
  %681 = getelementptr [1 x ptr], ptr %680, i32 0, i32 0
  store ptr %564, ptr %681, align 8
  %682 = call ptr %679({ ptr, ptr, ptr, i32 } %672, ptr %680, { ptr, i160 } %568)
  %683 = call { ptr, ptr, ptr, i32 } %682({ ptr, ptr, ptr, i32 } %672, { ptr, ptr, ptr, i32 } %672, ptr %673, { ptr, i160 } %568)
  %684 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %683, ptr %684, align 8
  %685 = call ptr @llvm.invariant.start.p0(i64 16, ptr %684)
  %686 = alloca { ptr, ptr, ptr, i32 }, align 8
  %687 = getelementptr { ptr, ptr, ptr, i32 }, ptr %684, i32 0, i32 0
  %688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %686, i32 0, i32 0
  %689 = load ptr, ptr %687, align 8
  store ptr %689, ptr %688, align 8
  %690 = getelementptr { ptr, ptr, ptr, i32 }, ptr %684, i32 0, i32 1
  %691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %686, i32 0, i32 1
  %692 = load ptr, ptr %690, align 8
  store ptr %692, ptr %691, align 8
  %693 = getelementptr { ptr, ptr, ptr, i32 }, ptr %684, i32 0, i32 2
  %694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %686, i32 0, i32 2
  %695 = load ptr, ptr %693, align 8
  store ptr %695, ptr %694, align 8
  %696 = getelementptr { ptr, ptr, ptr, i32 }, ptr %684, i32 0, i32 3
  %697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %686, i32 0, i32 3
  %698 = load i32, ptr %696, align 4
  store i32 %698, ptr %697, align 4
  call void @set_offset(ptr %686, ptr @Array)
  %699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %686, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %700, 0
  %702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %686, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = insertvalue { ptr, ptr, ptr, i32 } %701, ptr %703, 1
  %705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %686, i32 0, i32 2
  %706 = load ptr, ptr %705, align 8
  %707 = insertvalue { ptr, ptr, ptr, i32 } %704, ptr %706, 2
  %708 = getelementptr { ptr, ptr, ptr, i32 }, ptr %686, i32 0, i32 3
  %709 = load i32, ptr %708, align 4
  %710 = insertvalue { ptr, ptr, ptr, i32 } %707, i32 %709, 3
  %711 = alloca [1 x ptr], align 8
  %712 = call ptr @llvm.invariant.start.p0(i64 8, ptr %711)
  %713 = getelementptr [1 x ptr], ptr %711, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %713, align 8
  %714 = call ptr @llvm.invariant.start.p0(i64 552, ptr %700)
  %715 = getelementptr ptr, ptr %700, i32 %709
  %716 = getelementptr ptr, ptr %715, i32 9
  %717 = load ptr, ptr %716, align 8
  %718 = alloca [1 x ptr], align 8
  %719 = getelementptr [1 x ptr], ptr %718, i32 0, i32 0
  store ptr %556, ptr %719, align 8
  %720 = call ptr %717({ ptr, ptr, ptr, i32 } %710, ptr %718, { ptr, i160 } %560)
  %721 = call { ptr, ptr, ptr, i32 } %720({ ptr, ptr, ptr, i32 } %710, { ptr, ptr, ptr, i32 } %710, ptr %711, { ptr, i160 } %560)
  %722 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %721, ptr %722, align 8
  %723 = call ptr @llvm.invariant.start.p0(i64 16, ptr %722)
  %724 = alloca { ptr, ptr, ptr, i32 }, align 8
  %725 = getelementptr { ptr, ptr, ptr, i32 }, ptr %722, i32 0, i32 0
  %726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %724, i32 0, i32 0
  %727 = load ptr, ptr %725, align 8
  store ptr %727, ptr %726, align 8
  %728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %722, i32 0, i32 1
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %724, i32 0, i32 1
  %730 = load ptr, ptr %728, align 8
  store ptr %730, ptr %729, align 8
  %731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %722, i32 0, i32 2
  %732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %724, i32 0, i32 2
  %733 = load ptr, ptr %731, align 8
  store ptr %733, ptr %732, align 8
  %734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %722, i32 0, i32 3
  %735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %724, i32 0, i32 3
  %736 = load i32, ptr %734, align 4
  store i32 %736, ptr %735, align 4
  call void @set_offset(ptr %724, ptr @Array)
  %737 = alloca { ptr, i160 }, align 8
  %738 = getelementptr { ptr, i160 }, ptr %737, i32 0, i32 1
  store ptr @i32_typ, ptr %737, align 8
  store i32 0, ptr %738, align 4
  call void @set_offset(ptr %737, ptr @Object)
  %739 = getelementptr { ptr, i160 }, ptr %737, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = insertvalue { ptr, i160 } undef, ptr %740, 0
  %742 = getelementptr { ptr, i160 }, ptr %737, i32 0, i32 1
  %743 = load i160, ptr %742, align 4
  %744 = insertvalue { ptr, i160 } %741, i160 %743, 1
  %745 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %745)
  call void @llvm.init.trampoline(ptr %745, ptr @keugdxfhje, ptr @_functionliteral_zhbcsgapwt)
  %746 = alloca ptr, align 8
  %747 = call ptr @llvm.adjust.trampoline(ptr %745)
  store ptr %747, ptr %746, align 8
  %748 = call ptr @llvm.invariant.start.p0(i64 24, ptr %745)
  %749 = call ptr @llvm.invariant.start.p0(i64 8, ptr %746)
  %750 = getelementptr { ptr }, ptr %746, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = insertvalue { ptr } undef, ptr %751, 0
  %753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %754, 0
  %756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = insertvalue { ptr, ptr, ptr, i32 } %755, ptr %757, 1
  %759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  %761 = insertvalue { ptr, ptr, ptr, i32 } %758, ptr %760, 2
  %762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 3
  %763 = load i32, ptr %762, align 4
  %764 = insertvalue { ptr, ptr, ptr, i32 } %761, i32 %763, 3
  %765 = alloca [2 x ptr], align 8
  %766 = call ptr @llvm.invariant.start.p0(i64 16, ptr %765)
  %767 = getelementptr [2 x ptr], ptr %765, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %767, align 8
  %768 = getelementptr [2 x ptr], ptr %765, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %768, align 8
  %769 = call ptr @llvm.invariant.start.p0(i64 552, ptr %754)
  %770 = getelementptr ptr, ptr %754, i32 %763
  %771 = getelementptr ptr, ptr %770, i32 16
  %772 = load ptr, ptr %771, align 8
  %773 = alloca [2 x ptr], align 8
  %774 = getelementptr [2 x ptr], ptr %773, i32 0, i32 0
  store ptr %740, ptr %774, align 8
  %775 = getelementptr [2 x ptr], ptr %773, i32 0, i32 1
  store ptr @function_typ, ptr %775, align 8
  %776 = call ptr %772({ ptr, ptr, ptr, i32 } %764, ptr %773, { ptr, i160 } %744, { ptr } %752)
  %777 = call { ptr, i160 } %776({ ptr, ptr, ptr, i32 } %764, { ptr, ptr, ptr, i32 } %764, ptr %765, { ptr, i160 } %744, { ptr } %752)
  %778 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %777, ptr %778, align 8
  %779 = getelementptr { ptr, i160 }, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 4
  %781 = alloca i160, align 8
  %782 = alloca ptr, align 8
  store i32 %780, ptr %781, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %782, align 4
  %783 = load ptr, ptr %782, align 8
  %784 = insertvalue { ptr, i160 } undef, ptr %783, 0
  %785 = load i160, ptr %781, align 4
  %786 = insertvalue { ptr, i160 } %784, i160 %785, 1
  %787 = alloca [1 x ptr], align 8
  %788 = call ptr @llvm.invariant.start.p0(i64 8, ptr %787)
  %789 = getelementptr [1 x ptr], ptr %787, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %789, align 8
  %790 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %791 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %792 = alloca [1 x ptr], align 8
  %793 = getelementptr [1 x ptr], ptr %792, i32 0, i32 0
  store ptr %783, ptr %793, align 8
  %794 = call ptr %791(ptr %792, { ptr, i160 } %786)
  call void %794(ptr %787, { ptr, i160 } %786)
  %795 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %795)
  call void @llvm.init.trampoline(ptr %795, ptr @mafpndfeaa, ptr @_functionliteral_iygzbnltja)
  %796 = alloca ptr, align 8
  %797 = call ptr @llvm.adjust.trampoline(ptr %795)
  store ptr %797, ptr %796, align 8
  %798 = call ptr @llvm.invariant.start.p0(i64 24, ptr %795)
  %799 = call ptr @llvm.invariant.start.p0(i64 8, ptr %796)
  %800 = getelementptr { ptr }, ptr %796, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = insertvalue { ptr } undef, ptr %801, 0
  %803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %804, 0
  %806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = insertvalue { ptr, ptr, ptr, i32 } %805, ptr %807, 1
  %809 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = insertvalue { ptr, ptr, ptr, i32 } %808, ptr %810, 2
  %812 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 3
  %813 = load i32, ptr %812, align 4
  %814 = insertvalue { ptr, ptr, ptr, i32 } %811, i32 %813, 3
  %815 = alloca [1 x ptr], align 8
  %816 = call ptr @llvm.invariant.start.p0(i64 8, ptr %815)
  %817 = getelementptr [1 x ptr], ptr %815, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %817, align 8
  %818 = call ptr @llvm.invariant.start.p0(i64 552, ptr %804)
  %819 = getelementptr ptr, ptr %804, i32 %813
  %820 = getelementptr ptr, ptr %819, i32 19
  %821 = load ptr, ptr %820, align 8
  %822 = alloca [1 x ptr], align 8
  %823 = getelementptr [1 x ptr], ptr %822, i32 0, i32 0
  store ptr @function_typ, ptr %823, align 8
  %824 = call ptr %821({ ptr, ptr, ptr, i32 } %814, ptr %822, { ptr } %802)
  %825 = call { ptr, ptr, ptr, i32 } %824({ ptr, ptr, ptr, i32 } %814, { ptr, ptr, ptr, i32 } %814, ptr %815, { ptr } %802)
  %826 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %825, ptr %826, align 8
  %827 = call ptr @llvm.invariant.start.p0(i64 16, ptr %826)
  %828 = alloca { ptr, ptr, ptr, i32 }, align 8
  %829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 0
  %830 = getelementptr { ptr, ptr, ptr, i32 }, ptr %828, i32 0, i32 0
  %831 = load ptr, ptr %829, align 8
  store ptr %831, ptr %830, align 8
  %832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 1
  %833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %828, i32 0, i32 1
  %834 = load ptr, ptr %832, align 8
  store ptr %834, ptr %833, align 8
  %835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 2
  %836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %828, i32 0, i32 2
  %837 = load ptr, ptr %835, align 8
  store ptr %837, ptr %836, align 8
  %838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 3
  %839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %828, i32 0, i32 3
  %840 = load i32, ptr %838, align 4
  store i32 %840, ptr %839, align 4
  call void @set_offset(ptr %828, ptr @Iterable2)
  %841 = alloca { ptr, ptr, ptr, i32 }, align 8
  %842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %828, i32 0, i32 0
  %843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %841, i32 0, i32 0
  %844 = load ptr, ptr %842, align 8
  store ptr %844, ptr %843, align 8
  %845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %828, i32 0, i32 1
  %846 = getelementptr { ptr, ptr, ptr, i32 }, ptr %841, i32 0, i32 1
  %847 = load ptr, ptr %845, align 8
  store ptr %847, ptr %846, align 8
  %848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %828, i32 0, i32 2
  %849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %841, i32 0, i32 2
  %850 = load ptr, ptr %848, align 8
  store ptr %850, ptr %849, align 8
  %851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %828, i32 0, i32 3
  %852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %841, i32 0, i32 3
  %853 = load i32, ptr %851, align 4
  store i32 %853, ptr %852, align 4
  call void @set_offset(ptr %841, ptr @Iterable2)
  %854 = alloca { ptr, ptr, ptr, i32 }, align 8
  %855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %841, i32 0, i32 0
  %856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 0
  %857 = load ptr, ptr %855, align 8
  store ptr %857, ptr %856, align 8
  %858 = getelementptr { ptr, ptr, ptr, i32 }, ptr %841, i32 0, i32 1
  %859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 1
  %860 = load ptr, ptr %858, align 8
  store ptr %860, ptr %859, align 8
  %861 = getelementptr { ptr, ptr, ptr, i32 }, ptr %841, i32 0, i32 2
  %862 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 2
  %863 = load ptr, ptr %861, align 8
  store ptr %863, ptr %862, align 8
  %864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %841, i32 0, i32 3
  %865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 3
  %866 = load i32, ptr %864, align 4
  store i32 %866, ptr %865, align 4
  %867 = call ptr @llvm.invariant.start.p0(i64 16, ptr %854)
  %868 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %868)
  call void @llvm.init.trampoline(ptr %868, ptr @vxfjqykbai, ptr @_functionliteral_qbwqjedila)
  %869 = alloca ptr, align 8
  %870 = call ptr @llvm.adjust.trampoline(ptr %868)
  store ptr %870, ptr %869, align 8
  %871 = call ptr @llvm.invariant.start.p0(i64 24, ptr %868)
  %872 = call ptr @llvm.invariant.start.p0(i64 8, ptr %869)
  %873 = getelementptr { ptr }, ptr %869, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8
  %875 = insertvalue { ptr } undef, ptr %874, 0
  %876 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %876)
  call void @llvm.init.trampoline(ptr %876, ptr @qisfxzhrns, ptr @_functionliteral_ixxrvuaekj)
  %877 = alloca ptr, align 8
  %878 = call ptr @llvm.adjust.trampoline(ptr %876)
  store ptr %878, ptr %877, align 8
  %879 = call ptr @llvm.invariant.start.p0(i64 24, ptr %876)
  %880 = call ptr @llvm.invariant.start.p0(i64 8, ptr %877)
  %881 = getelementptr { ptr }, ptr %877, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = insertvalue { ptr } undef, ptr %882, 0
  %884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %885, 0
  %887 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = insertvalue { ptr, ptr, ptr, i32 } %886, ptr %888, 1
  %890 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8
  %892 = insertvalue { ptr, ptr, ptr, i32 } %889, ptr %891, 2
  %893 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 3
  %894 = load i32, ptr %893, align 4
  %895 = insertvalue { ptr, ptr, ptr, i32 } %892, i32 %894, 3
  %896 = alloca [1 x ptr], align 8
  %897 = call ptr @llvm.invariant.start.p0(i64 8, ptr %896)
  %898 = getelementptr [1 x ptr], ptr %896, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %898, align 8
  %899 = call ptr @llvm.invariant.start.p0(i64 184, ptr %885)
  %900 = getelementptr ptr, ptr %885, i32 %894
  %901 = getelementptr ptr, ptr %900, i32 6
  %902 = load ptr, ptr %901, align 8
  %903 = alloca [1 x ptr], align 8
  %904 = getelementptr [1 x ptr], ptr %903, i32 0, i32 0
  store ptr @function_typ, ptr %904, align 8
  %905 = call ptr %902({ ptr, ptr, ptr, i32 } %895, ptr %903, { ptr } %883)
  %906 = call { ptr, ptr, ptr, i32 } %905({ ptr, ptr, ptr, i32 } %895, { ptr, ptr, ptr, i32 } %895, ptr %896, { ptr } %883)
  %907 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %906, ptr %907, align 8
  %908 = call ptr @llvm.invariant.start.p0(i64 16, ptr %907)
  %909 = alloca { ptr, ptr, ptr, i32 }, align 8
  %910 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 0
  %911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %909, i32 0, i32 0
  %912 = load ptr, ptr %910, align 8
  store ptr %912, ptr %911, align 8
  %913 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 1
  %914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %909, i32 0, i32 1
  %915 = load ptr, ptr %913, align 8
  store ptr %915, ptr %914, align 8
  %916 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 2
  %917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %909, i32 0, i32 2
  %918 = load ptr, ptr %916, align 8
  store ptr %918, ptr %917, align 8
  %919 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 3
  %920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %909, i32 0, i32 3
  %921 = load i32, ptr %919, align 4
  store i32 %921, ptr %920, align 4
  call void @set_offset(ptr %909, ptr @Iterable2)
  %922 = getelementptr { ptr, ptr, ptr, i32 }, ptr %909, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8
  %924 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %923, 0
  %925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %909, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8
  %927 = insertvalue { ptr, ptr, ptr, i32 } %924, ptr %926, 1
  %928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %909, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8
  %930 = insertvalue { ptr, ptr, ptr, i32 } %927, ptr %929, 2
  %931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %909, i32 0, i32 3
  %932 = load i32, ptr %931, align 4
  %933 = insertvalue { ptr, ptr, ptr, i32 } %930, i32 %932, 3
  %934 = alloca [1 x ptr], align 8
  %935 = call ptr @llvm.invariant.start.p0(i64 8, ptr %934)
  %936 = getelementptr [1 x ptr], ptr %934, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %936, align 8
  %937 = call ptr @llvm.invariant.start.p0(i64 184, ptr %923)
  %938 = getelementptr ptr, ptr %923, i32 %932
  %939 = getelementptr ptr, ptr %938, i32 6
  %940 = load ptr, ptr %939, align 8
  %941 = alloca [1 x ptr], align 8
  %942 = getelementptr [1 x ptr], ptr %941, i32 0, i32 0
  store ptr @function_typ, ptr %942, align 8
  %943 = call ptr %940({ ptr, ptr, ptr, i32 } %933, ptr %941, { ptr } %875)
  %944 = call { ptr, ptr, ptr, i32 } %943({ ptr, ptr, ptr, i32 } %933, { ptr, ptr, ptr, i32 } %933, ptr %934, { ptr } %875)
  %945 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %944, ptr %945, align 8
  %946 = call ptr @llvm.invariant.start.p0(i64 16, ptr %945)
  %947 = alloca { ptr, ptr, ptr, i32 }, align 8
  %948 = getelementptr { ptr, ptr, ptr, i32 }, ptr %945, i32 0, i32 0
  %949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %947, i32 0, i32 0
  %950 = load ptr, ptr %948, align 8
  store ptr %950, ptr %949, align 8
  %951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %945, i32 0, i32 1
  %952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %947, i32 0, i32 1
  %953 = load ptr, ptr %951, align 8
  store ptr %953, ptr %952, align 8
  %954 = getelementptr { ptr, ptr, ptr, i32 }, ptr %945, i32 0, i32 2
  %955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %947, i32 0, i32 2
  %956 = load ptr, ptr %954, align 8
  store ptr %956, ptr %955, align 8
  %957 = getelementptr { ptr, ptr, ptr, i32 }, ptr %945, i32 0, i32 3
  %958 = getelementptr { ptr, ptr, ptr, i32 }, ptr %947, i32 0, i32 3
  %959 = load i32, ptr %957, align 4
  store i32 %959, ptr %958, align 4
  call void @set_offset(ptr %947, ptr @Iterable2)
  %960 = alloca { ptr, ptr, ptr, i32 }, align 8
  %961 = getelementptr { ptr, ptr, ptr, i32 }, ptr %947, i32 0, i32 0
  %962 = getelementptr { ptr, ptr, ptr, i32 }, ptr %960, i32 0, i32 0
  %963 = load ptr, ptr %961, align 8
  store ptr %963, ptr %962, align 8
  %964 = getelementptr { ptr, ptr, ptr, i32 }, ptr %947, i32 0, i32 1
  %965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %960, i32 0, i32 1
  %966 = load ptr, ptr %964, align 8
  store ptr %966, ptr %965, align 8
  %967 = getelementptr { ptr, ptr, ptr, i32 }, ptr %947, i32 0, i32 2
  %968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %960, i32 0, i32 2
  %969 = load ptr, ptr %967, align 8
  store ptr %969, ptr %968, align 8
  %970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %947, i32 0, i32 3
  %971 = getelementptr { ptr, ptr, ptr, i32 }, ptr %960, i32 0, i32 3
  %972 = load i32, ptr %970, align 4
  store i32 %972, ptr %971, align 4
  call void @set_offset(ptr %960, ptr @Iterable2)
  %973 = alloca { ptr, ptr, ptr, i32 }, align 8
  %974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %960, i32 0, i32 0
  %975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 0
  %976 = load ptr, ptr %974, align 8
  store ptr %976, ptr %975, align 8
  %977 = getelementptr { ptr, ptr, ptr, i32 }, ptr %960, i32 0, i32 1
  %978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 1
  %979 = load ptr, ptr %977, align 8
  store ptr %979, ptr %978, align 8
  %980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %960, i32 0, i32 2
  %981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 2
  %982 = load ptr, ptr %980, align 8
  store ptr %982, ptr %981, align 8
  %983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %960, i32 0, i32 3
  %984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 3
  %985 = load i32, ptr %983, align 4
  store i32 %985, ptr %984, align 4
  %986 = call ptr @llvm.invariant.start.p0(i64 16, ptr %973)
  %987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8
  %989 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %988, 0
  %990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = insertvalue { ptr, ptr, ptr, i32 } %989, ptr %991, 1
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8
  %995 = insertvalue { ptr, ptr, ptr, i32 } %992, ptr %994, 2
  %996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 3
  %997 = load i32, ptr %996, align 4
  %998 = insertvalue { ptr, ptr, ptr, i32 } %995, i32 %997, 3
  %999 = alloca [0 x ptr], align 8
  %1000 = call ptr @llvm.invariant.start.p0(i64 0, ptr %999)
  %1001 = call ptr @llvm.invariant.start.p0(i64 184, ptr %988)
  %1002 = getelementptr ptr, ptr %988, i32 %997
  %1003 = getelementptr ptr, ptr %1002, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = alloca [0 x ptr], align 8
  %1006 = call ptr %1004({ ptr, ptr, ptr, i32 } %998, ptr %1005)
  %1007 = call { ptr, ptr, ptr, i32 } %1006({ ptr, ptr, ptr, i32 } %998, { ptr, ptr, ptr, i32 } %998, ptr %999)
  %1008 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1007, ptr %1008, align 8
  %1009 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1008)
  %1010 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1008, i32 0, i32 0
  %1012 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1010, i32 0, i32 0
  %1013 = load ptr, ptr %1011, align 8
  store ptr %1013, ptr %1012, align 8
  %1014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1008, i32 0, i32 1
  %1015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1010, i32 0, i32 1
  %1016 = load ptr, ptr %1014, align 8
  store ptr %1016, ptr %1015, align 8
  %1017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1008, i32 0, i32 2
  %1018 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1010, i32 0, i32 2
  %1019 = load ptr, ptr %1017, align 8
  store ptr %1019, ptr %1018, align 8
  %1020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1008, i32 0, i32 3
  %1021 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1010, i32 0, i32 3
  %1022 = load i32, ptr %1020, align 4
  store i32 %1022, ptr %1021, align 4
  call void @set_offset(ptr %1010, ptr @Iterator2)
  %1023 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1010, i32 0, i32 0
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 0
  %1026 = load ptr, ptr %1024, align 8
  store ptr %1026, ptr %1025, align 8
  %1027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1010, i32 0, i32 1
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 1
  %1029 = load ptr, ptr %1027, align 8
  store ptr %1029, ptr %1028, align 8
  %1030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1010, i32 0, i32 2
  %1031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 2
  %1032 = load ptr, ptr %1030, align 8
  store ptr %1032, ptr %1031, align 8
  %1033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1010, i32 0, i32 3
  %1034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 3
  %1035 = load i32, ptr %1033, align 4
  store i32 %1035, ptr %1034, align 4
  call void @set_offset(ptr %1023, ptr @Iterator2)
  %1036 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 0
  %1038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 0
  %1039 = load ptr, ptr %1037, align 8
  store ptr %1039, ptr %1038, align 8
  %1040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 1
  %1041 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 1
  %1042 = load ptr, ptr %1040, align 8
  store ptr %1042, ptr %1041, align 8
  %1043 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 2
  %1044 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 2
  %1045 = load ptr, ptr %1043, align 8
  store ptr %1045, ptr %1044, align 8
  %1046 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 3
  %1047 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 3
  %1048 = load i32, ptr %1046, align 4
  store i32 %1048, ptr %1047, align 4
  %1049 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1036)
  %1050 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 0
  %1051 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 1
  %1052 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 2
  %1053 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 3
  br label %1054

1054:                                             ; preds = %1126, %0
  %1055 = load ptr, ptr %1050, align 8
  %1056 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1055, 0
  %1057 = load ptr, ptr %1051, align 8
  %1058 = insertvalue { ptr, ptr, ptr, i32 } %1056, ptr %1057, 1
  %1059 = load ptr, ptr %1052, align 8
  %1060 = insertvalue { ptr, ptr, ptr, i32 } %1058, ptr %1059, 2
  %1061 = load i32, ptr %1053, align 4
  %1062 = insertvalue { ptr, ptr, ptr, i32 } %1060, i32 %1061, 3
  %1063 = alloca [0 x ptr], align 8
  %1064 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1063)
  %1065 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1055)
  %1066 = getelementptr ptr, ptr %1055, i32 %1061
  %1067 = getelementptr ptr, ptr %1066, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = alloca [0 x ptr], align 8
  %1070 = call ptr %1068({ ptr, ptr, ptr, i32 } %1062, ptr %1069)
  %1071 = call { ptr, i160 } %1070({ ptr, ptr, ptr, i32 } %1062, { ptr, ptr, ptr, i32 } %1062, ptr %1063)
  %1072 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1071, ptr %1072, align 8
  %1073 = alloca ptr, align 8
  %1074 = alloca i64, align 8
  %1075 = getelementptr { ptr, i64 }, ptr %1072, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %1073, align 8
  %1077 = getelementptr { ptr, i64 }, ptr %1072, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 4
  store i64 %1078, ptr %1074, align 4
  %1079 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1079, align 4
  %1080 = load ptr, ptr %1073, align 8
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = load ptr, ptr %1079, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = icmp ne i64 %1081, %1083
  %1085 = alloca i1, align 1
  store i1 %1084, ptr %1085, align 1
  %1086 = load i1, ptr %1085, align 1
  br i1 %1086, label %1087, label %1126

1087:                                             ; preds = %1054
  %1088 = alloca double, align 8
  %1089 = load double, ptr %1074, align 8
  store double %1089, ptr %1088, align 8
  %1090 = alloca i32, align 4
  store i32 55, ptr %1090, align 4
  %1091 = alloca i160, align 8
  %1092 = alloca ptr, align 8
  %1093 = load i32, ptr %1090, align 4
  store i32 %1093, ptr %1091, align 4
  %1094 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1094, align 4
  %1095 = load i64, ptr %1094, align 4
  store i64 %1095, ptr %1092, align 4
  %1096 = load ptr, ptr %1092, align 8
  %1097 = insertvalue { ptr, i160 } undef, ptr %1096, 0
  %1098 = load i160, ptr %1091, align 4
  %1099 = insertvalue { ptr, i160 } %1097, i160 %1098, 1
  %1100 = alloca [1 x ptr], align 8
  %1101 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1100)
  %1102 = getelementptr [1 x ptr], ptr %1100, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1102, align 8
  %1103 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1104 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1105 = alloca [1 x ptr], align 8
  %1106 = getelementptr [1 x ptr], ptr %1105, i32 0, i32 0
  store ptr %1096, ptr %1106, align 8
  %1107 = call ptr %1104(ptr %1105, { ptr, i160 } %1099)
  call void %1107(ptr %1100, { ptr, i160 } %1099)
  %1108 = alloca i160, align 8
  %1109 = alloca ptr, align 8
  %1110 = load double, ptr %1088, align 8
  store double %1110, ptr %1108, align 8
  %1111 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1111, align 4
  %1112 = load i64, ptr %1111, align 4
  store i64 %1112, ptr %1109, align 4
  %1113 = load ptr, ptr %1109, align 8
  %1114 = insertvalue { ptr, i160 } undef, ptr %1113, 0
  %1115 = load i160, ptr %1108, align 4
  %1116 = insertvalue { ptr, i160 } %1114, i160 %1115, 1
  %1117 = alloca [1 x ptr], align 8
  %1118 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1117)
  %1119 = getelementptr [1 x ptr], ptr %1117, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1119, align 8
  %1120 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1121 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1122 = alloca [1 x ptr], align 8
  %1123 = getelementptr [1 x ptr], ptr %1122, i32 0, i32 0
  store ptr %1113, ptr %1123, align 8
  %1124 = call ptr %1121(ptr %1122, { ptr, i160 } %1116)
  call void %1124(ptr %1117, { ptr, i160 } %1116)
  %1125 = load double, ptr %1088, align 8
  store double %1125, ptr %1073, align 8
  br label %1126

1126:                                             ; preds = %1087, %1054
  br i1 %1086, label %1054, label %1127

1127:                                             ; preds = %1126
  %1128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 0
  %1130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1128, i32 0, i32 0
  %1131 = load ptr, ptr %1129, align 8
  store ptr %1131, ptr %1130, align 8
  %1132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 1
  %1133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1128, i32 0, i32 1
  %1134 = load ptr, ptr %1132, align 8
  store ptr %1134, ptr %1133, align 8
  %1135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 2
  %1136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1128, i32 0, i32 2
  %1137 = load ptr, ptr %1135, align 8
  store ptr %1137, ptr %1136, align 8
  %1138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %973, i32 0, i32 3
  %1139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1128, i32 0, i32 3
  %1140 = load i32, ptr %1138, align 4
  store i32 %1140, ptr %1139, align 4
  call void @set_offset(ptr %1128, ptr @Iterable2)
  %1141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1128, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1142, 0
  %1144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1128, i32 0, i32 1
  %1145 = load ptr, ptr %1144, align 8
  %1146 = insertvalue { ptr, ptr, ptr, i32 } %1143, ptr %1145, 1
  %1147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1128, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = insertvalue { ptr, ptr, ptr, i32 } %1146, ptr %1148, 2
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1128, i32 0, i32 3
  %1151 = load i32, ptr %1150, align 4
  %1152 = insertvalue { ptr, ptr, ptr, i32 } %1149, i32 %1151, 3
  %1153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8
  %1155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1154, 0
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 1
  %1157 = load ptr, ptr %1156, align 8
  %1158 = insertvalue { ptr, ptr, ptr, i32 } %1155, ptr %1157, 1
  %1159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8
  %1161 = insertvalue { ptr, ptr, ptr, i32 } %1158, ptr %1160, 2
  %1162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %539, i32 0, i32 3
  %1163 = load i32, ptr %1162, align 4
  %1164 = insertvalue { ptr, ptr, ptr, i32 } %1161, i32 %1163, 3
  %1165 = alloca [1 x ptr], align 8
  %1166 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1165)
  %1167 = getelementptr [1 x ptr], ptr %1165, i32 0, i32 0
  store ptr @_parameterization_Iterable2Ptrf64, ptr %1167, align 8
  %1168 = call ptr @llvm.invariant.start.p0(i64 552, ptr %1154)
  %1169 = getelementptr ptr, ptr %1154, i32 %1163
  %1170 = getelementptr ptr, ptr %1169, i32 23
  %1171 = load ptr, ptr %1170, align 8
  %1172 = alloca [1 x ptr], align 8
  %1173 = getelementptr [1 x ptr], ptr %1172, i32 0, i32 0
  store ptr %1142, ptr %1173, align 8
  %1174 = call ptr %1171({ ptr, ptr, ptr, i32 } %1164, ptr %1172, { ptr, ptr, ptr, i32 } %1152)
  %1175 = call { ptr, ptr, ptr, i32 } %1174({ ptr, ptr, ptr, i32 } %1164, { ptr, ptr, ptr, i32 } %1164, ptr %1165, { ptr, ptr, ptr, i32 } %1152)
  %1176 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1175, ptr %1176, align 8
  %1177 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1176)
  %1178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1176, i32 0, i32 0
  %1180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1178, i32 0, i32 0
  %1181 = load ptr, ptr %1179, align 8
  store ptr %1181, ptr %1180, align 8
  %1182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1176, i32 0, i32 1
  %1183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1178, i32 0, i32 1
  %1184 = load ptr, ptr %1182, align 8
  store ptr %1184, ptr %1183, align 8
  %1185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1176, i32 0, i32 2
  %1186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1178, i32 0, i32 2
  %1187 = load ptr, ptr %1185, align 8
  store ptr %1187, ptr %1186, align 8
  %1188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1176, i32 0, i32 3
  %1189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1178, i32 0, i32 3
  %1190 = load i32, ptr %1188, align 4
  store i32 %1190, ptr %1189, align 4
  call void @set_offset(ptr %1178, ptr @ZipIterable2)
  %1191 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1178, i32 0, i32 0
  %1193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1191, i32 0, i32 0
  %1194 = load ptr, ptr %1192, align 8
  store ptr %1194, ptr %1193, align 8
  %1195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1178, i32 0, i32 1
  %1196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1191, i32 0, i32 1
  %1197 = load ptr, ptr %1195, align 8
  store ptr %1197, ptr %1196, align 8
  %1198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1178, i32 0, i32 2
  %1199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1191, i32 0, i32 2
  %1200 = load ptr, ptr %1198, align 8
  store ptr %1200, ptr %1199, align 8
  %1201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1178, i32 0, i32 3
  %1202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1191, i32 0, i32 3
  %1203 = load i32, ptr %1201, align 4
  store i32 %1203, ptr %1202, align 4
  call void @set_offset(ptr %1191, ptr @ZipIterable2)
  %1204 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1191, i32 0, i32 0
  %1206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1204, i32 0, i32 0
  %1207 = load ptr, ptr %1205, align 8
  store ptr %1207, ptr %1206, align 8
  %1208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1191, i32 0, i32 1
  %1209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1204, i32 0, i32 1
  %1210 = load ptr, ptr %1208, align 8
  store ptr %1210, ptr %1209, align 8
  %1211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1191, i32 0, i32 2
  %1212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1204, i32 0, i32 2
  %1213 = load ptr, ptr %1211, align 8
  store ptr %1213, ptr %1212, align 8
  %1214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1191, i32 0, i32 3
  %1215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1204, i32 0, i32 3
  %1216 = load i32, ptr %1214, align 4
  store i32 %1216, ptr %1215, align 4
  %1217 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1204)
  %1218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1204, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8
  %1220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1219, 0
  %1221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1204, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = insertvalue { ptr, ptr, ptr, i32 } %1220, ptr %1222, 1
  %1224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1204, i32 0, i32 2
  %1225 = load ptr, ptr %1224, align 8
  %1226 = insertvalue { ptr, ptr, ptr, i32 } %1223, ptr %1225, 2
  %1227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1204, i32 0, i32 3
  %1228 = load i32, ptr %1227, align 4
  %1229 = insertvalue { ptr, ptr, ptr, i32 } %1226, i32 %1228, 3
  %1230 = alloca [0 x ptr], align 8
  %1231 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1230)
  %1232 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1219)
  %1233 = getelementptr ptr, ptr %1219, i32 %1228
  %1234 = getelementptr ptr, ptr %1233, i32 6
  %1235 = load ptr, ptr %1234, align 8
  %1236 = alloca [0 x ptr], align 8
  %1237 = call ptr %1235({ ptr, ptr, ptr, i32 } %1229, ptr %1236)
  %1238 = call { ptr, ptr, ptr, i32 } %1237({ ptr, ptr, ptr, i32 } %1229, { ptr, ptr, ptr, i32 } %1229, ptr %1230)
  %1239 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1238, ptr %1239, align 8
  %1240 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1239)
  %1241 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1239, i32 0, i32 0
  %1243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1241, i32 0, i32 0
  %1244 = load ptr, ptr %1242, align 8
  store ptr %1244, ptr %1243, align 8
  %1245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1239, i32 0, i32 1
  %1246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1241, i32 0, i32 1
  %1247 = load ptr, ptr %1245, align 8
  store ptr %1247, ptr %1246, align 8
  %1248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1239, i32 0, i32 2
  %1249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1241, i32 0, i32 2
  %1250 = load ptr, ptr %1248, align 8
  store ptr %1250, ptr %1249, align 8
  %1251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1239, i32 0, i32 3
  %1252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1241, i32 0, i32 3
  %1253 = load i32, ptr %1251, align 4
  store i32 %1253, ptr %1252, align 4
  call void @set_offset(ptr %1241, ptr @Iterator2)
  %1254 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1241, i32 0, i32 0
  %1256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1254, i32 0, i32 0
  %1257 = load ptr, ptr %1255, align 8
  store ptr %1257, ptr %1256, align 8
  %1258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1241, i32 0, i32 1
  %1259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1254, i32 0, i32 1
  %1260 = load ptr, ptr %1258, align 8
  store ptr %1260, ptr %1259, align 8
  %1261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1241, i32 0, i32 2
  %1262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1254, i32 0, i32 2
  %1263 = load ptr, ptr %1261, align 8
  store ptr %1263, ptr %1262, align 8
  %1264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1241, i32 0, i32 3
  %1265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1254, i32 0, i32 3
  %1266 = load i32, ptr %1264, align 4
  store i32 %1266, ptr %1265, align 4
  call void @set_offset(ptr %1254, ptr @Iterator2)
  %1267 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1254, i32 0, i32 0
  %1269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1267, i32 0, i32 0
  %1270 = load ptr, ptr %1268, align 8
  store ptr %1270, ptr %1269, align 8
  %1271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1254, i32 0, i32 1
  %1272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1267, i32 0, i32 1
  %1273 = load ptr, ptr %1271, align 8
  store ptr %1273, ptr %1272, align 8
  %1274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1254, i32 0, i32 2
  %1275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1267, i32 0, i32 2
  %1276 = load ptr, ptr %1274, align 8
  store ptr %1276, ptr %1275, align 8
  %1277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1254, i32 0, i32 3
  %1278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1267, i32 0, i32 3
  %1279 = load i32, ptr %1277, align 4
  store i32 %1279, ptr %1278, align 4
  %1280 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1267)
  %1281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1267, i32 0, i32 0
  %1282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1267, i32 0, i32 1
  %1283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1267, i32 0, i32 2
  %1284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1267, i32 0, i32 3
  br label %1285

1285:                                             ; preds = %1430, %1127
  %1286 = load ptr, ptr %1281, align 8
  %1287 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1286, 0
  %1288 = load ptr, ptr %1282, align 8
  %1289 = insertvalue { ptr, ptr, ptr, i32 } %1287, ptr %1288, 1
  %1290 = load ptr, ptr %1283, align 8
  %1291 = insertvalue { ptr, ptr, ptr, i32 } %1289, ptr %1290, 2
  %1292 = load i32, ptr %1284, align 4
  %1293 = insertvalue { ptr, ptr, ptr, i32 } %1291, i32 %1292, 3
  %1294 = alloca [0 x ptr], align 8
  %1295 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1294)
  %1296 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1286)
  %1297 = getelementptr ptr, ptr %1286, i32 %1292
  %1298 = getelementptr ptr, ptr %1297, i32 1
  %1299 = load ptr, ptr %1298, align 8
  %1300 = alloca [0 x ptr], align 8
  %1301 = call ptr %1299({ ptr, ptr, ptr, i32 } %1293, ptr %1300)
  %1302 = call { ptr, i160 } %1301({ ptr, ptr, ptr, i32 } %1293, { ptr, ptr, ptr, i32 } %1293, ptr %1294)
  %1303 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1302, ptr %1303, align 8
  %1304 = getelementptr { ptr, i160 }, ptr %1303, i32 0, i32 0
  %1305 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1305, align 4
  %1306 = load ptr, ptr %1304, align 8
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = load ptr, ptr %1305, align 8
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = icmp ne i64 %1307, %1309
  %1311 = alloca i1, align 1
  store i1 %1310, ptr %1311, align 1
  %1312 = load i1, ptr %1311, align 1
  br i1 %1312, label %1313, label %1430

1313:                                             ; preds = %1285
  %1314 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1315 = getelementptr { ptr, i160 }, ptr %1303, i32 0, i32 0
  %1316 = getelementptr { ptr, i160 }, ptr %1314, i32 0, i32 0
  %1317 = load ptr, ptr %1315, align 8
  store ptr %1317, ptr %1316, align 8
  %1318 = getelementptr { ptr, i160 }, ptr %1303, i32 0, i32 1
  %1319 = getelementptr { ptr, i160 }, ptr %1314, i32 0, i32 1
  %1320 = load i160, ptr %1318, align 4
  store i160 %1320, ptr %1319, align 4
  call void @set_offset(ptr %1314, ptr @Pair)
  %1321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 0
  %1322 = load ptr, ptr %1321, align 8
  %1323 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1322, 0
  %1324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 1
  %1325 = load ptr, ptr %1324, align 8
  %1326 = insertvalue { ptr, ptr, ptr, i32 } %1323, ptr %1325, 1
  %1327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8
  %1329 = insertvalue { ptr, ptr, ptr, i32 } %1326, ptr %1328, 2
  %1330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 3
  %1331 = load i32, ptr %1330, align 4
  %1332 = insertvalue { ptr, ptr, ptr, i32 } %1329, i32 %1331, 3
  %1333 = alloca [0 x ptr], align 8
  %1334 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1333)
  %1335 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1322)
  %1336 = getelementptr ptr, ptr %1322, i32 %1331
  %1337 = getelementptr ptr, ptr %1336, i32 5
  %1338 = load ptr, ptr %1337, align 8
  %1339 = alloca [0 x ptr], align 8
  %1340 = call ptr %1338({ ptr, ptr, ptr, i32 } %1332, ptr %1339)
  %1341 = call { ptr, i160 } %1340({ ptr, ptr, ptr, i32 } %1332, { ptr, ptr, ptr, i32 } %1332, ptr %1333)
  %1342 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1341, ptr %1342, align 8
  %1343 = alloca i32, align 4
  %1344 = getelementptr { ptr, i160 }, ptr %1342, i32 0, i32 1
  %1345 = load i32, ptr %1344, align 4
  store i32 %1345, ptr %1343, align 4
  %1346 = alloca i160, align 8
  %1347 = alloca ptr, align 8
  %1348 = load i32, ptr %1343, align 4
  store i32 %1348, ptr %1346, align 4
  %1349 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1349, align 4
  %1350 = load i64, ptr %1349, align 4
  store i64 %1350, ptr %1347, align 4
  %1351 = load ptr, ptr %1347, align 8
  %1352 = insertvalue { ptr, i160 } undef, ptr %1351, 0
  %1353 = load i160, ptr %1346, align 4
  %1354 = insertvalue { ptr, i160 } %1352, i160 %1353, 1
  %1355 = alloca [1 x ptr], align 8
  %1356 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1355)
  %1357 = getelementptr [1 x ptr], ptr %1355, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1357, align 8
  %1358 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1359 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1360 = alloca [1 x ptr], align 8
  %1361 = getelementptr [1 x ptr], ptr %1360, i32 0, i32 0
  store ptr %1351, ptr %1361, align 8
  %1362 = call ptr %1359(ptr %1360, { ptr, i160 } %1354)
  call void %1362(ptr %1355, { ptr, i160 } %1354)
  %1363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 0
  %1364 = load ptr, ptr %1363, align 8
  %1365 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1364, 0
  %1366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 1
  %1367 = load ptr, ptr %1366, align 8
  %1368 = insertvalue { ptr, ptr, ptr, i32 } %1365, ptr %1367, 1
  %1369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 2
  %1370 = load ptr, ptr %1369, align 8
  %1371 = insertvalue { ptr, ptr, ptr, i32 } %1368, ptr %1370, 2
  %1372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 3
  %1373 = load i32, ptr %1372, align 4
  %1374 = insertvalue { ptr, ptr, ptr, i32 } %1371, i32 %1373, 3
  %1375 = alloca [0 x ptr], align 8
  %1376 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1375)
  %1377 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1364)
  %1378 = getelementptr ptr, ptr %1364, i32 %1373
  %1379 = getelementptr ptr, ptr %1378, i32 6
  %1380 = load ptr, ptr %1379, align 8
  %1381 = alloca [0 x ptr], align 8
  %1382 = call ptr %1380({ ptr, ptr, ptr, i32 } %1374, ptr %1381)
  %1383 = call { ptr, i160 } %1382({ ptr, ptr, ptr, i32 } %1374, { ptr, ptr, ptr, i32 } %1374, ptr %1375)
  %1384 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1383, ptr %1384, align 8
  %1385 = alloca double, align 8
  %1386 = getelementptr { ptr, i160 }, ptr %1384, i32 0, i32 1
  %1387 = load double, ptr %1386, align 8
  store double %1387, ptr %1385, align 8
  %1388 = alloca i160, align 8
  %1389 = alloca ptr, align 8
  %1390 = load double, ptr %1385, align 8
  store double %1390, ptr %1388, align 8
  %1391 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1391, align 4
  %1392 = load i64, ptr %1391, align 4
  store i64 %1392, ptr %1389, align 4
  %1393 = load ptr, ptr %1389, align 8
  %1394 = insertvalue { ptr, i160 } undef, ptr %1393, 0
  %1395 = load i160, ptr %1388, align 4
  %1396 = insertvalue { ptr, i160 } %1394, i160 %1395, 1
  %1397 = alloca [1 x ptr], align 8
  %1398 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1397)
  %1399 = getelementptr [1 x ptr], ptr %1397, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1399, align 8
  %1400 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1401 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1402 = alloca [1 x ptr], align 8
  %1403 = getelementptr [1 x ptr], ptr %1402, i32 0, i32 0
  store ptr %1393, ptr %1403, align 8
  %1404 = call ptr %1401(ptr %1402, { ptr, i160 } %1396)
  call void %1404(ptr %1397, { ptr, i160 } %1396)
  %1405 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 0
  %1407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1405, i32 0, i32 0
  %1408 = load ptr, ptr %1406, align 8
  store ptr %1408, ptr %1407, align 8
  %1409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 1
  %1410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1405, i32 0, i32 1
  %1411 = load ptr, ptr %1409, align 8
  store ptr %1411, ptr %1410, align 8
  %1412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 2
  %1413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1405, i32 0, i32 2
  %1414 = load ptr, ptr %1412, align 8
  store ptr %1414, ptr %1413, align 8
  %1415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1314, i32 0, i32 3
  %1416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1405, i32 0, i32 3
  %1417 = load i32, ptr %1415, align 4
  store i32 %1417, ptr %1416, align 4
  call void @set_offset(ptr %1405, ptr @Pair)
  %1418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1405, i32 0, i32 0
  %1419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1303, i32 0, i32 0
  %1420 = load ptr, ptr %1418, align 8
  store ptr %1420, ptr %1419, align 8
  %1421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1405, i32 0, i32 1
  %1422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1303, i32 0, i32 1
  %1423 = load ptr, ptr %1421, align 8
  store ptr %1423, ptr %1422, align 8
  %1424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1405, i32 0, i32 2
  %1425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1303, i32 0, i32 2
  %1426 = load ptr, ptr %1424, align 8
  store ptr %1426, ptr %1425, align 8
  %1427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1405, i32 0, i32 3
  %1428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1303, i32 0, i32 3
  %1429 = load i32, ptr %1427, align 4
  store i32 %1429, ptr %1428, align 4
  br label %1430

1430:                                             ; preds = %1313, %1285
  br i1 %1312, label %1285, label %1431

1431:                                             ; preds = %1430
  %1432 = alloca i32, align 4
  store i32 5, ptr %1432, align 4
  %1433 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1434 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 1
  %1436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 3
  store ptr @Int32, ptr %1434, align 8
  store ptr %1433, ptr %1435, align 8
  store i32 7, ptr %1436, align 4
  %1437 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1434)
  %1438 = alloca i32, align 4
  store i32 5, ptr %1438, align 4
  %1439 = load i32, ptr %1438, align 4
  %1440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8
  %1442 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1441, 0
  %1443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8
  %1445 = insertvalue { ptr, ptr, ptr, i32 } %1442, ptr %1444, 1
  %1446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 2
  %1447 = load ptr, ptr %1446, align 8
  %1448 = insertvalue { ptr, ptr, ptr, i32 } %1445, ptr %1447, 2
  %1449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 3
  %1450 = load i32, ptr %1449, align 4
  %1451 = insertvalue { ptr, ptr, ptr, i32 } %1448, i32 %1450, 3
  %1452 = alloca [1 x ptr], align 8
  %1453 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1452)
  %1454 = getelementptr [1 x ptr], ptr %1452, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1454, align 8
  %1455 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1441)
  %1456 = getelementptr ptr, ptr %1441, i32 %1450
  %1457 = getelementptr ptr, ptr %1456, i32 2
  %1458 = load ptr, ptr %1457, align 8
  %1459 = alloca [1 x ptr], align 8
  %1460 = getelementptr [1 x ptr], ptr %1459, i32 0, i32 0
  store ptr @i32_typ, ptr %1460, align 8
  %1461 = call ptr %1458({ ptr, ptr, ptr, i32 } %1451, ptr %1459, i32 %1439)
  call void %1461({ ptr, ptr, ptr, i32 } %1451, { ptr, ptr, ptr, i32 } %1451, ptr %1452, i32 %1439)
  %1462 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 0
  %1464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1462, i32 0, i32 0
  %1465 = load ptr, ptr %1463, align 8
  store ptr %1465, ptr %1464, align 8
  %1466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 1
  %1467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1462, i32 0, i32 1
  %1468 = load ptr, ptr %1466, align 8
  store ptr %1468, ptr %1467, align 8
  %1469 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 2
  %1470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1462, i32 0, i32 2
  %1471 = load ptr, ptr %1469, align 8
  store ptr %1471, ptr %1470, align 8
  %1472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1434, i32 0, i32 3
  %1473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1462, i32 0, i32 3
  %1474 = load i32, ptr %1472, align 4
  store i32 %1474, ptr %1473, align 4
  call void @set_offset(ptr %1462, ptr @Int32)
  %1475 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1462, i32 0, i32 0
  %1477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1475, i32 0, i32 0
  %1478 = load ptr, ptr %1476, align 8
  store ptr %1478, ptr %1477, align 8
  %1479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1462, i32 0, i32 1
  %1480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1475, i32 0, i32 1
  %1481 = load ptr, ptr %1479, align 8
  store ptr %1481, ptr %1480, align 8
  %1482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1462, i32 0, i32 2
  %1483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1475, i32 0, i32 2
  %1484 = load ptr, ptr %1482, align 8
  store ptr %1484, ptr %1483, align 8
  %1485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1462, i32 0, i32 3
  %1486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1475, i32 0, i32 3
  %1487 = load i32, ptr %1485, align 4
  store i32 %1487, ptr %1486, align 4
  %1488 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1475)
  %1489 = alloca i32, align 4
  store i32 7, ptr %1489, align 4
  %1490 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1491 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 1
  %1493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 3
  store ptr @Int32, ptr %1491, align 8
  store ptr %1490, ptr %1492, align 8
  store i32 7, ptr %1493, align 4
  %1494 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1491)
  %1495 = alloca i32, align 4
  store i32 7, ptr %1495, align 4
  %1496 = load i32, ptr %1495, align 4
  %1497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 0
  %1498 = load ptr, ptr %1497, align 8
  %1499 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1498, 0
  %1500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = insertvalue { ptr, ptr, ptr, i32 } %1499, ptr %1501, 1
  %1503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  %1505 = insertvalue { ptr, ptr, ptr, i32 } %1502, ptr %1504, 2
  %1506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 3
  %1507 = load i32, ptr %1506, align 4
  %1508 = insertvalue { ptr, ptr, ptr, i32 } %1505, i32 %1507, 3
  %1509 = alloca [1 x ptr], align 8
  %1510 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1509)
  %1511 = getelementptr [1 x ptr], ptr %1509, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1511, align 8
  %1512 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1498)
  %1513 = getelementptr ptr, ptr %1498, i32 %1507
  %1514 = getelementptr ptr, ptr %1513, i32 2
  %1515 = load ptr, ptr %1514, align 8
  %1516 = alloca [1 x ptr], align 8
  %1517 = getelementptr [1 x ptr], ptr %1516, i32 0, i32 0
  store ptr @i32_typ, ptr %1517, align 8
  %1518 = call ptr %1515({ ptr, ptr, ptr, i32 } %1508, ptr %1516, i32 %1496)
  call void %1518({ ptr, ptr, ptr, i32 } %1508, { ptr, ptr, ptr, i32 } %1508, ptr %1509, i32 %1496)
  %1519 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 0
  %1521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1519, i32 0, i32 0
  %1522 = load ptr, ptr %1520, align 8
  store ptr %1522, ptr %1521, align 8
  %1523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 1
  %1524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1519, i32 0, i32 1
  %1525 = load ptr, ptr %1523, align 8
  store ptr %1525, ptr %1524, align 8
  %1526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 2
  %1527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1519, i32 0, i32 2
  %1528 = load ptr, ptr %1526, align 8
  store ptr %1528, ptr %1527, align 8
  %1529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1491, i32 0, i32 3
  %1530 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1519, i32 0, i32 3
  %1531 = load i32, ptr %1529, align 4
  store i32 %1531, ptr %1530, align 4
  call void @set_offset(ptr %1519, ptr @Int32)
  %1532 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1519, i32 0, i32 0
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1532, i32 0, i32 0
  %1535 = load ptr, ptr %1533, align 8
  store ptr %1535, ptr %1534, align 8
  %1536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1519, i32 0, i32 1
  %1537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1532, i32 0, i32 1
  %1538 = load ptr, ptr %1536, align 8
  store ptr %1538, ptr %1537, align 8
  %1539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1519, i32 0, i32 2
  %1540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1532, i32 0, i32 2
  %1541 = load ptr, ptr %1539, align 8
  store ptr %1541, ptr %1540, align 8
  %1542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1519, i32 0, i32 3
  %1543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1532, i32 0, i32 3
  %1544 = load i32, ptr %1542, align 4
  store i32 %1544, ptr %1543, align 4
  %1545 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1532)
  %1546 = getelementptr { ptr, i160 }, ptr %1532, i32 0, i32 0
  %1547 = load ptr, ptr %1546, align 8
  %1548 = insertvalue { ptr, i160 } undef, ptr %1547, 0
  %1549 = getelementptr { ptr, i160 }, ptr %1532, i32 0, i32 1
  %1550 = load i160, ptr %1549, align 4
  %1551 = insertvalue { ptr, i160 } %1548, i160 %1550, 1
  %1552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1475, i32 0, i32 0
  %1553 = load ptr, ptr %1552, align 8
  %1554 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1553, 0
  %1555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1475, i32 0, i32 1
  %1556 = load ptr, ptr %1555, align 8
  %1557 = insertvalue { ptr, ptr, ptr, i32 } %1554, ptr %1556, 1
  %1558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1475, i32 0, i32 2
  %1559 = load ptr, ptr %1558, align 8
  %1560 = insertvalue { ptr, ptr, ptr, i32 } %1557, ptr %1559, 2
  %1561 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1475, i32 0, i32 3
  %1562 = load i32, ptr %1561, align 4
  %1563 = insertvalue { ptr, ptr, ptr, i32 } %1560, i32 %1562, 3
  %1564 = alloca [1 x ptr], align 8
  %1565 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1564)
  %1566 = getelementptr [1 x ptr], ptr %1564, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1566, align 8
  %1567 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1553)
  %1568 = getelementptr ptr, ptr %1553, i32 %1562
  %1569 = getelementptr ptr, ptr %1568, i32 4
  %1570 = load ptr, ptr %1569, align 8
  %1571 = alloca [1 x ptr], align 8
  %1572 = getelementptr [1 x ptr], ptr %1571, i32 0, i32 0
  store ptr %1547, ptr %1572, align 8
  %1573 = call ptr %1570({ ptr, ptr, ptr, i32 } %1563, ptr %1571, { ptr, i160 } %1551)
  %1574 = call { ptr, i160 } %1573({ ptr, ptr, ptr, i32 } %1563, { ptr, ptr, ptr, i32 } %1563, ptr %1564, { ptr, i160 } %1551)
  %1575 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1574, ptr %1575, align 8
  %1576 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1577 = getelementptr { ptr, i160 }, ptr %1575, i32 0, i32 0
  %1578 = getelementptr { ptr, i160 }, ptr %1576, i32 0, i32 0
  %1579 = load ptr, ptr %1577, align 8
  store ptr %1579, ptr %1578, align 8
  %1580 = getelementptr { ptr, i160 }, ptr %1575, i32 0, i32 1
  %1581 = getelementptr { ptr, i160 }, ptr %1576, i32 0, i32 1
  %1582 = load i160, ptr %1580, align 4
  store i160 %1582, ptr %1581, align 4
  call void @set_offset(ptr %1576, ptr @Int32)
  %1583 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1576, i32 0, i32 0
  %1585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 0
  %1586 = load ptr, ptr %1584, align 8
  store ptr %1586, ptr %1585, align 8
  %1587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1576, i32 0, i32 1
  %1588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 1
  %1589 = load ptr, ptr %1587, align 8
  store ptr %1589, ptr %1588, align 8
  %1590 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1576, i32 0, i32 2
  %1591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 2
  %1592 = load ptr, ptr %1590, align 8
  store ptr %1592, ptr %1591, align 8
  %1593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1576, i32 0, i32 3
  %1594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 3
  %1595 = load i32, ptr %1593, align 4
  store i32 %1595, ptr %1594, align 4
  call void @set_offset(ptr %1583, ptr @Int32)
  %1596 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 0
  %1598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1596, i32 0, i32 0
  %1599 = load ptr, ptr %1597, align 8
  store ptr %1599, ptr %1598, align 8
  %1600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 1
  %1601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1596, i32 0, i32 1
  %1602 = load ptr, ptr %1600, align 8
  store ptr %1602, ptr %1601, align 8
  %1603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 2
  %1604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1596, i32 0, i32 2
  %1605 = load ptr, ptr %1603, align 8
  store ptr %1605, ptr %1604, align 8
  %1606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1583, i32 0, i32 3
  %1607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1596, i32 0, i32 3
  %1608 = load i32, ptr %1606, align 4
  store i32 %1608, ptr %1607, align 4
  %1609 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1596)
  %1610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1596, i32 0, i32 0
  %1611 = load ptr, ptr %1610, align 8
  %1612 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1611, 0
  %1613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1596, i32 0, i32 1
  %1614 = load ptr, ptr %1613, align 8
  %1615 = insertvalue { ptr, ptr, ptr, i32 } %1612, ptr %1614, 1
  %1616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1596, i32 0, i32 2
  %1617 = load ptr, ptr %1616, align 8
  %1618 = insertvalue { ptr, ptr, ptr, i32 } %1615, ptr %1617, 2
  %1619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1596, i32 0, i32 3
  %1620 = load i32, ptr %1619, align 4
  %1621 = insertvalue { ptr, ptr, ptr, i32 } %1618, i32 %1620, 3
  %1622 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1621)
  %1623 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1622, ptr %1623, align 8
  %1624 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1623)
  %1625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1623, i32 0, i32 0
  %1626 = load ptr, ptr %1625, align 8
  %1627 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1626, 0
  %1628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1623, i32 0, i32 1
  %1629 = load ptr, ptr %1628, align 8
  %1630 = insertvalue { ptr, ptr, ptr, i32 } %1627, ptr %1629, 1
  %1631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1623, i32 0, i32 2
  %1632 = load ptr, ptr %1631, align 8
  %1633 = insertvalue { ptr, ptr, ptr, i32 } %1630, ptr %1632, 2
  %1634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1623, i32 0, i32 3
  %1635 = load i32, ptr %1634, align 4
  %1636 = insertvalue { ptr, ptr, ptr, i32 } %1633, i32 %1635, 3
  %1637 = alloca [0 x ptr], align 8
  %1638 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1637)
  %1639 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1626)
  %1640 = getelementptr ptr, ptr %1626, i32 %1635
  %1641 = getelementptr ptr, ptr %1640, i32 4
  %1642 = load ptr, ptr %1641, align 8
  %1643 = alloca [0 x ptr], align 8
  %1644 = call ptr %1642({ ptr, ptr, ptr, i32 } %1636, ptr %1643)
  %1645 = call double %1644({ ptr, ptr, ptr, i32 } %1636, { ptr, ptr, ptr, i32 } %1636, ptr %1637)
  %1646 = alloca double, align 8
  store double %1645, ptr %1646, align 8
  %1647 = alloca i160, align 8
  %1648 = alloca ptr, align 8
  %1649 = load double, ptr %1646, align 8
  store double %1649, ptr %1647, align 8
  %1650 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1650, align 4
  %1651 = load i64, ptr %1650, align 4
  store i64 %1651, ptr %1648, align 4
  %1652 = load ptr, ptr %1648, align 8
  %1653 = insertvalue { ptr, i160 } undef, ptr %1652, 0
  %1654 = load i160, ptr %1647, align 4
  %1655 = insertvalue { ptr, i160 } %1653, i160 %1654, 1
  %1656 = alloca [1 x ptr], align 8
  %1657 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1656)
  %1658 = getelementptr [1 x ptr], ptr %1656, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1658, align 8
  %1659 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1660 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1661 = alloca [1 x ptr], align 8
  %1662 = getelementptr [1 x ptr], ptr %1661, i32 0, i32 0
  store ptr %1652, ptr %1662, align 8
  %1663 = call ptr %1660(ptr %1661, { ptr, i160 } %1655)
  call void %1663(ptr %1656, { ptr, i160 } %1655)
  %1664 = alloca i32, align 4
  store i32 6, ptr %1664, align 4
  %1665 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1666 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1666, i32 0, i32 1
  %1668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1666, i32 0, i32 3
  store ptr @Int32, ptr %1666, align 8
  store ptr %1665, ptr %1667, align 8
  store i32 7, ptr %1668, align 4
  %1669 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1666)
  %1670 = alloca i32, align 4
  store i32 6, ptr %1670, align 4
  %1671 = load i32, ptr %1670, align 4
  %1672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1666, i32 0, i32 0
  %1673 = load ptr, ptr %1672, align 8
  %1674 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1673, 0
  %1675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1666, i32 0, i32 1
  %1676 = load ptr, ptr %1675, align 8
  %1677 = insertvalue { ptr, ptr, ptr, i32 } %1674, ptr %1676, 1
  %1678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1666, i32 0, i32 2
  %1679 = load ptr, ptr %1678, align 8
  %1680 = insertvalue { ptr, ptr, ptr, i32 } %1677, ptr %1679, 2
  %1681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1666, i32 0, i32 3
  %1682 = load i32, ptr %1681, align 4
  %1683 = insertvalue { ptr, ptr, ptr, i32 } %1680, i32 %1682, 3
  %1684 = alloca [1 x ptr], align 8
  %1685 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1684)
  %1686 = getelementptr [1 x ptr], ptr %1684, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1686, align 8
  %1687 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1673)
  %1688 = getelementptr ptr, ptr %1673, i32 %1682
  %1689 = getelementptr ptr, ptr %1688, i32 2
  %1690 = load ptr, ptr %1689, align 8
  %1691 = alloca [1 x ptr], align 8
  %1692 = getelementptr [1 x ptr], ptr %1691, i32 0, i32 0
  store ptr @i32_typ, ptr %1692, align 8
  %1693 = call ptr %1690({ ptr, ptr, ptr, i32 } %1683, ptr %1691, i32 %1671)
  call void %1693({ ptr, ptr, ptr, i32 } %1683, { ptr, ptr, ptr, i32 } %1683, ptr %1684, i32 %1671)
  %1694 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1) to i64))
  %1695 = getelementptr { { ptr, i160 }, ptr }, ptr %1694, i32 0, i32 1
  store ptr @_parameterization_Int32, ptr %1695, align 8
  %1696 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1695)
  %1697 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 1
  %1699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 3
  store ptr @Holder, ptr %1697, align 8
  store ptr %1694, ptr %1698, align 8
  store i32 7, ptr %1699, align 4
  %1700 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1697)
  %1701 = alloca i32, align 4
  store i32 6, ptr %1701, align 4
  %1702 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1703 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 1
  %1705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 3
  store ptr @Int32, ptr %1703, align 8
  store ptr %1702, ptr %1704, align 8
  store i32 7, ptr %1705, align 4
  %1706 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1703)
  %1707 = alloca i32, align 4
  store i32 6, ptr %1707, align 4
  %1708 = load i32, ptr %1707, align 4
  %1709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 0
  %1710 = load ptr, ptr %1709, align 8
  %1711 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1710, 0
  %1712 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 1
  %1713 = load ptr, ptr %1712, align 8
  %1714 = insertvalue { ptr, ptr, ptr, i32 } %1711, ptr %1713, 1
  %1715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 2
  %1716 = load ptr, ptr %1715, align 8
  %1717 = insertvalue { ptr, ptr, ptr, i32 } %1714, ptr %1716, 2
  %1718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 3
  %1719 = load i32, ptr %1718, align 4
  %1720 = insertvalue { ptr, ptr, ptr, i32 } %1717, i32 %1719, 3
  %1721 = alloca [1 x ptr], align 8
  %1722 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1721)
  %1723 = getelementptr [1 x ptr], ptr %1721, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1723, align 8
  %1724 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1710)
  %1725 = getelementptr ptr, ptr %1710, i32 %1719
  %1726 = getelementptr ptr, ptr %1725, i32 2
  %1727 = load ptr, ptr %1726, align 8
  %1728 = alloca [1 x ptr], align 8
  %1729 = getelementptr [1 x ptr], ptr %1728, i32 0, i32 0
  store ptr @i32_typ, ptr %1729, align 8
  %1730 = call ptr %1727({ ptr, ptr, ptr, i32 } %1720, ptr %1728, i32 %1708)
  call void %1730({ ptr, ptr, ptr, i32 } %1720, { ptr, ptr, ptr, i32 } %1720, ptr %1721, i32 %1708)
  %1731 = alloca { ptr, i160 }, align 8
  %1732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 0
  %1733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1731, i32 0, i32 0
  %1734 = load ptr, ptr %1732, align 8
  store ptr %1734, ptr %1733, align 8
  %1735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 1
  %1736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1731, i32 0, i32 1
  %1737 = load ptr, ptr %1735, align 8
  store ptr %1737, ptr %1736, align 8
  %1738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 2
  %1739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1731, i32 0, i32 2
  %1740 = load ptr, ptr %1738, align 8
  store ptr %1740, ptr %1739, align 8
  %1741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1703, i32 0, i32 3
  %1742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1731, i32 0, i32 3
  %1743 = load i32, ptr %1741, align 4
  store i32 %1743, ptr %1742, align 4
  call void @set_offset(ptr %1731, ptr @Addable)
  %1744 = getelementptr { ptr, i160 }, ptr %1731, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = insertvalue { ptr, i160 } undef, ptr %1745, 0
  %1747 = getelementptr { ptr, i160 }, ptr %1731, i32 0, i32 1
  %1748 = load i160, ptr %1747, align 4
  %1749 = insertvalue { ptr, i160 } %1746, i160 %1748, 1
  %1750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 0
  %1751 = load ptr, ptr %1750, align 8
  %1752 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1751, 0
  %1753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 1
  %1754 = load ptr, ptr %1753, align 8
  %1755 = insertvalue { ptr, ptr, ptr, i32 } %1752, ptr %1754, 1
  %1756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 2
  %1757 = load ptr, ptr %1756, align 8
  %1758 = insertvalue { ptr, ptr, ptr, i32 } %1755, ptr %1757, 2
  %1759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 3
  %1760 = load i32, ptr %1759, align 4
  %1761 = insertvalue { ptr, ptr, ptr, i32 } %1758, i32 %1760, 3
  %1762 = alloca [1 x ptr], align 8
  %1763 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1762)
  %1764 = getelementptr [1 x ptr], ptr %1762, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1764, align 8
  %1765 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1751)
  %1766 = getelementptr ptr, ptr %1751, i32 %1760
  %1767 = getelementptr ptr, ptr %1766, i32 2
  %1768 = load ptr, ptr %1767, align 8
  %1769 = alloca [1 x ptr], align 8
  %1770 = getelementptr [1 x ptr], ptr %1769, i32 0, i32 0
  store ptr %1745, ptr %1770, align 8
  %1771 = call ptr %1768({ ptr, ptr, ptr, i32 } %1761, ptr %1769, { ptr, i160 } %1749)
  call void %1771({ ptr, ptr, ptr, i32 } %1761, { ptr, ptr, ptr, i32 } %1761, ptr %1762, { ptr, i160 } %1749)
  %1772 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 0
  %1774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1772, i32 0, i32 0
  %1775 = load ptr, ptr %1773, align 8
  store ptr %1775, ptr %1774, align 8
  %1776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 1
  %1777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1772, i32 0, i32 1
  %1778 = load ptr, ptr %1776, align 8
  store ptr %1778, ptr %1777, align 8
  %1779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 2
  %1780 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1772, i32 0, i32 2
  %1781 = load ptr, ptr %1779, align 8
  store ptr %1781, ptr %1780, align 8
  %1782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1697, i32 0, i32 3
  %1783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1772, i32 0, i32 3
  %1784 = load i32, ptr %1782, align 4
  store i32 %1784, ptr %1783, align 4
  call void @set_offset(ptr %1772, ptr @Holder)
  %1785 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1786 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1772, i32 0, i32 0
  %1787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1785, i32 0, i32 0
  %1788 = load ptr, ptr %1786, align 8
  store ptr %1788, ptr %1787, align 8
  %1789 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1772, i32 0, i32 1
  %1790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1785, i32 0, i32 1
  %1791 = load ptr, ptr %1789, align 8
  store ptr %1791, ptr %1790, align 8
  %1792 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1772, i32 0, i32 2
  %1793 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1785, i32 0, i32 2
  %1794 = load ptr, ptr %1792, align 8
  store ptr %1794, ptr %1793, align 8
  %1795 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1772, i32 0, i32 3
  %1796 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1785, i32 0, i32 3
  %1797 = load i32, ptr %1795, align 4
  store i32 %1797, ptr %1796, align 4
  %1798 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1785)
  %1799 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1785, i32 0, i32 0
  %1800 = load ptr, ptr %1799, align 8
  %1801 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1800, 0
  %1802 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1785, i32 0, i32 1
  %1803 = load ptr, ptr %1802, align 8
  %1804 = insertvalue { ptr, ptr, ptr, i32 } %1801, ptr %1803, 1
  %1805 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1785, i32 0, i32 2
  %1806 = load ptr, ptr %1805, align 8
  %1807 = insertvalue { ptr, ptr, ptr, i32 } %1804, ptr %1806, 2
  %1808 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1785, i32 0, i32 3
  %1809 = load i32, ptr %1808, align 4
  %1810 = insertvalue { ptr, ptr, ptr, i32 } %1807, i32 %1809, 3
  %1811 = alloca [0 x ptr], align 8
  %1812 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1811)
  %1813 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1800)
  %1814 = getelementptr ptr, ptr %1800, i32 %1809
  %1815 = getelementptr ptr, ptr %1814, i32 3
  %1816 = load ptr, ptr %1815, align 8
  %1817 = alloca [0 x ptr], align 8
  %1818 = call ptr %1816({ ptr, ptr, ptr, i32 } %1810, ptr %1817)
  %1819 = call { ptr, ptr, ptr, i32 } %1818({ ptr, ptr, ptr, i32 } %1810, { ptr, ptr, ptr, i32 } %1810, ptr %1811)
  %1820 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1819, ptr %1820, align 8
  %1821 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1820)
  %1822 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1820, i32 0, i32 0
  %1824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1822, i32 0, i32 0
  %1825 = load ptr, ptr %1823, align 8
  store ptr %1825, ptr %1824, align 8
  %1826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1820, i32 0, i32 1
  %1827 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1822, i32 0, i32 1
  %1828 = load ptr, ptr %1826, align 8
  store ptr %1828, ptr %1827, align 8
  %1829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1820, i32 0, i32 2
  %1830 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1822, i32 0, i32 2
  %1831 = load ptr, ptr %1829, align 8
  store ptr %1831, ptr %1830, align 8
  %1832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1820, i32 0, i32 3
  %1833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1822, i32 0, i32 3
  %1834 = load i32, ptr %1832, align 4
  store i32 %1834, ptr %1833, align 4
  call void @set_offset(ptr %1822, ptr @Float64)
  %1835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1822, i32 0, i32 0
  %1836 = load ptr, ptr %1835, align 8
  %1837 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1836, 0
  %1838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1822, i32 0, i32 1
  %1839 = load ptr, ptr %1838, align 8
  %1840 = insertvalue { ptr, ptr, ptr, i32 } %1837, ptr %1839, 1
  %1841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1822, i32 0, i32 2
  %1842 = load ptr, ptr %1841, align 8
  %1843 = insertvalue { ptr, ptr, ptr, i32 } %1840, ptr %1842, 2
  %1844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1822, i32 0, i32 3
  %1845 = load i32, ptr %1844, align 4
  %1846 = insertvalue { ptr, ptr, ptr, i32 } %1843, i32 %1845, 3
  %1847 = alloca [0 x ptr], align 8
  %1848 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1847)
  %1849 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1836)
  %1850 = getelementptr ptr, ptr %1836, i32 %1845
  %1851 = getelementptr ptr, ptr %1850, i32 4
  %1852 = load ptr, ptr %1851, align 8
  %1853 = alloca [0 x ptr], align 8
  %1854 = call ptr %1852({ ptr, ptr, ptr, i32 } %1846, ptr %1853)
  %1855 = call double %1854({ ptr, ptr, ptr, i32 } %1846, { ptr, ptr, ptr, i32 } %1846, ptr %1847)
  %1856 = alloca double, align 8
  store double %1855, ptr %1856, align 8
  %1857 = alloca i160, align 8
  %1858 = alloca ptr, align 8
  %1859 = load double, ptr %1856, align 8
  store double %1859, ptr %1857, align 8
  %1860 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1860, align 4
  %1861 = load i64, ptr %1860, align 4
  store i64 %1861, ptr %1858, align 4
  %1862 = load ptr, ptr %1858, align 8
  %1863 = insertvalue { ptr, i160 } undef, ptr %1862, 0
  %1864 = load i160, ptr %1857, align 4
  %1865 = insertvalue { ptr, i160 } %1863, i160 %1864, 1
  %1866 = alloca [1 x ptr], align 8
  %1867 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1866)
  %1868 = getelementptr [1 x ptr], ptr %1866, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1868, align 8
  %1869 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1870 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1871 = alloca [1 x ptr], align 8
  %1872 = getelementptr [1 x ptr], ptr %1871, i32 0, i32 0
  store ptr %1862, ptr %1872, align 8
  %1873 = call ptr %1870(ptr %1871, { ptr, i160 } %1865)
  call void %1873(ptr %1866, { ptr, i160 } %1865)
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
