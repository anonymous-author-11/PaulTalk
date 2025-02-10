; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Int32_or_Float64 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Int32, ptr @_parameterization_Float64]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Int32 = linkonce_odr constant [1 x ptr] [ptr @Int32]
@_parameterization_Iterable2Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @Iterable2, ptr @_parameterization_Ptrf64]
@_parameterization_FunctionPtri32_to_Ptrf64 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_BufferPtri32 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_ = linkonce_odr constant [5 x ptr] [ptr @tuple_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptrf64]
@_parameterization_Float64 = linkonce_odr constant [1 x ptr] [ptr @Float64]
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@zkvga_genericmini = internal constant [12 x i8] c"generic.mini"
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
@Float64 = constant { [3 x i64], [4 x ptr], [18 x ptr] } { [3 x i64] [i64 8748823673944961442, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Float64_hashtbl, ptr @Float64_offset_tbl, ptr getelementptr ({ double }, ptr null, i32 1)], [18 x ptr] [ptr @Float64_field_value, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B_init_valuePtrf64, ptr @Float64_B_value_, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_value_, ptr @Float64__ADD_otherInt32, ptr @Float64__ADD_otherFloat64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64, ptr @Float64_field_Float64_0, ptr @Float64_field_Float64_1, ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64, ptr @Float64_init_valuePtrf64] }
@Int32_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @Int32, ptr @Addable]
@Int32_offset_tbl = linkonce_odr constant [4 x i32] [i32 20, i32 0, i32 7, i32 16]
@Int32 = constant { [3 x i64], [4 x ptr], [17 x ptr] } { [3 x i64] [i64 -3157560240565274503, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Int32_hashtbl, ptr @Int32_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [17 x ptr] [ptr @Int32_field_value, ptr @Int32_field_Int32_0, ptr @Int32_B_init_valuePtri32, ptr @Int32_B_value_, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_value_, ptr @Int32__ADD_otherInt32, ptr @Int32__ADD_otherFloat64, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32, ptr @Int32_field_Int32_0, ptr @Int32_field_Int32_0, ptr @Int32_B__ADD_otherInt32__ADD_otherFloat64, ptr @Int32_init_valuePtri32] }
@Holder_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Holder, ptr @Object]
@Holder_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 13]
@Holder = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 -261997465778736657, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Holder_hashtbl, ptr @Holder_offset_tbl, ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1)], [6 x ptr] [ptr @Holder_field_held, ptr @Holder_field_Holder_0, ptr @Holder_B_init_heldT, ptr @Holder_B_value_, ptr @Holder_init_heldT, ptr @Holder_value_] }

define { ptr, i160 } @kkurytmrpr(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
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

define { ptr, i160 } @ihxxmpqimn(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call double %0(i32 %5)
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

define { ptr, i160 } @xlehxftxfr(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
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

define { ptr, i160 } @gkbegulgzv(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Pair)
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
  call void @set_offset(ptr %22, ptr @Object)
  %29 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
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
  %58 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FancyPair)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 160, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %43 = call ptr %41(ptr %42)
  %44 = alloca { ptr, i160 }, align 8
  %45 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %46 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
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
  %56 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %57 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 1
  %60 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 1
  %61 = load i160, ptr %59, align 4
  store i160 %61, ptr %60, align 4
  %62 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %62, align 8
  %63 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
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
  store double %64, ptr %75, align 8
  store ptr @f64_typ, ptr %74, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %28 = alloca { ptr, i160 }, align 8
  %29 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %30 = load double, ptr %27, align 8
  store double %30, ptr %29, align 8
  store ptr @f64_typ, ptr %28, align 8
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = call ptr @llvm.invariant.start.p0(i64 24, ptr %65)
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  br label %97

97:                                               ; preds = %168, %4
  %98 = load ptr, ptr %93, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = load ptr, ptr %94, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 1
  %102 = load ptr, ptr %95, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 2
  %104 = load i32, ptr %96, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %104, 3
  %106 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %106, 0
  %108 = call ptr @llvm.invariant.start.p0(i64 184, ptr %107)
  %109 = extractvalue { ptr, ptr, ptr, i32 } %106, 3
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %106, 1
  %113 = call ptr %111(ptr %112)
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  %117 = getelementptr ptr, ptr %98, i32 %104
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = alloca [0 x ptr], align 8
  %121 = call ptr %119({ ptr, ptr, ptr, i32 } %105, ptr %120)
  %122 = call { ptr, i160 } %121({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %114)
  %123 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %122, ptr %123, align 8
  %124 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 0
  %125 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %125, align 4
  %126 = load ptr, ptr %124, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp ne i64 %127, %129
  %131 = alloca i1, align 1
  store i1 %130, ptr %131, align 1
  %132 = load i1, ptr %131, align 1
  br i1 %132, label %133, label %168

133:                                              ; preds = %97
  %134 = alloca { ptr, i160 }, align 8
  %135 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 0
  %136 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 1
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
  call void %154({ ptr, i160 } %153)
  %155 = alloca { ptr, i160 }, align 8
  %156 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 0
  %157 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 1
  %160 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 1
  %161 = load i160, ptr %159, align 4
  store i160 %161, ptr %160, align 4
  call void @set_offset(ptr %155, ptr @Object)
  %162 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 0
  %163 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, i160 }, ptr %155, i32 0, i32 1
  %166 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 1
  %167 = load i160, ptr %165, align 4
  store i160 %167, ptr %166, align 4
  br label %168

168:                                              ; preds = %133, %97
  br i1 %132, label %97, label %169

169:                                              ; preds = %168
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Iterable2)
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
  call void @set_offset(ptr %22, ptr @Object)
  %29 = alloca ptr, align 8
  store { ptr } %4, ptr %29, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
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
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %60, ptr @Iterator2)
  %73 = call ptr @llvm.invariant.start.p0(i64 24, ptr %60)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %86 = load i32, ptr %84, align 4
  store i32 %86, ptr %85, align 4
  call void @set_offset(ptr %74, ptr @Iterator2)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 4
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  br label %106

106:                                              ; preds = %205, %5
  %107 = load ptr, ptr %102, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %103, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %104, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %105, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  %115 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %116 = extractvalue { ptr, ptr, ptr, i32 } %115, 0
  %117 = call ptr @llvm.invariant.start.p0(i64 184, ptr %116)
  %118 = extractvalue { ptr, ptr, ptr, i32 } %115, 3
  %119 = getelementptr ptr, ptr %116, i32 %118
  %120 = load ptr, ptr %119, align 8
  %121 = extractvalue { ptr, ptr, ptr, i32 } %115, 1
  %122 = call ptr %120(ptr %121)
  %123 = alloca [0 x ptr], align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 0, ptr %123)
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %107)
  %126 = getelementptr ptr, ptr %107, i32 %113
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = alloca [0 x ptr], align 8
  %130 = call ptr %128({ ptr, ptr, ptr, i32 } %114, ptr %129)
  %131 = call { ptr, i160 } %130({ ptr, ptr, ptr, i32 } %114, { ptr, ptr, ptr, i32 } %114, ptr %123)
  %132 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %131, ptr %132, align 8
  %133 = getelementptr { ptr, i160 }, ptr %132, i32 0, i32 0
  %134 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %134, align 4
  %135 = load ptr, ptr %133, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %134, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = icmp ne i64 %136, %138
  %140 = alloca i1, align 1
  store i1 %139, ptr %140, align 1
  %141 = load i1, ptr %140, align 1
  br i1 %141, label %142, label %205

142:                                              ; preds = %106
  %143 = alloca { ptr, i160 }, align 8
  %144 = getelementptr { ptr, i160 }, ptr %132, i32 0, i32 0
  %145 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, i160 }, ptr %132, i32 0, i32 1
  %148 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %149 = load i160, ptr %147, align 4
  store i160 %149, ptr %148, align 4
  call void @set_offset(ptr %143, ptr @Object)
  %150 = alloca { ptr, i160 }, align 8
  %151 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %152 = getelementptr { ptr, i160 }, ptr %150, i32 0, i32 0
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %155 = getelementptr { ptr, i160 }, ptr %150, i32 0, i32 1
  %156 = load i160, ptr %154, align 4
  store i160 %156, ptr %155, align 4
  call void @set_offset(ptr %150, ptr @Object)
  %157 = getelementptr { ptr, i160 }, ptr %150, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, i160 } undef, ptr %158, 0
  %160 = getelementptr { ptr, i160 }, ptr %150, i32 0, i32 1
  %161 = load i160, ptr %160, align 4
  %162 = insertvalue { ptr, i160 } %159, i160 %161, 1
  %163 = alloca { ptr, i160 }, align 8
  %164 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %165 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %168 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 1
  %169 = load i160, ptr %167, align 4
  store i160 %169, ptr %168, align 4
  call void @set_offset(ptr %163, ptr @Object)
  %170 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, i160 } undef, ptr %171, 0
  %173 = getelementptr { ptr, i160 }, ptr %163, i32 0, i32 1
  %174 = load i160, ptr %173, align 4
  %175 = insertvalue { ptr, i160 } %172, i160 %174, 1
  %176 = load ptr, ptr %29, align 8
  %177 = call { ptr, i160 } %176({ ptr, i160 } %162, { ptr, i160 } %175)
  %178 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %177, ptr %178, align 8
  %179 = alloca { ptr, i160 }, align 8
  %180 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %181 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %184 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %185 = load i160, ptr %183, align 4
  store i160 %185, ptr %184, align 4
  call void @set_offset(ptr %179, ptr @Object)
  %186 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 0
  %187 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, i160 }, ptr %179, i32 0, i32 1
  %190 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %191 = load i160, ptr %189, align 4
  store i160 %191, ptr %190, align 4
  %192 = alloca { ptr, i160 }, align 8
  %193 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %194 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 0
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %197 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 1
  %198 = load i160, ptr %196, align 4
  store i160 %198, ptr %197, align 4
  call void @set_offset(ptr %192, ptr @Object)
  %199 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 0
  %200 = getelementptr { ptr, i160 }, ptr %132, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 1
  %203 = getelementptr { ptr, i160 }, ptr %132, i32 0, i32 1
  %204 = load i160, ptr %202, align 4
  store i160 %204, ptr %203, align 4
  br label %205

205:                                              ; preds = %142, %106
  br i1 %141, label %106, label %206

206:                                              ; preds = %205
  %207 = alloca { ptr, i160 }, align 8
  %208 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %209 = getelementptr { ptr, i160 }, ptr %207, i32 0, i32 0
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %212 = getelementptr { ptr, i160 }, ptr %207, i32 0, i32 1
  %213 = load i160, ptr %211, align 4
  store i160 %213, ptr %212, align 4
  call void @set_offset(ptr %207, ptr @Object)
  %214 = getelementptr { ptr, i160 }, ptr %207, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, i160 } undef, ptr %215, 0
  %217 = getelementptr { ptr, i160 }, ptr %207, i32 0, i32 1
  %218 = load i160, ptr %217, align 4
  %219 = insertvalue { ptr, i160 } %216, i160 %218, 1
  ret { ptr, i160 } %219
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = call ptr @llvm.invariant.start.p0(i64 24, ptr %65)
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  br label %97

97:                                               ; preds = %165, %4
  %98 = load ptr, ptr %93, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = load ptr, ptr %94, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 1
  %102 = load ptr, ptr %95, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 2
  %104 = load i32, ptr %96, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %104, 3
  %106 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %106, 0
  %108 = call ptr @llvm.invariant.start.p0(i64 184, ptr %107)
  %109 = extractvalue { ptr, ptr, ptr, i32 } %106, 3
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %106, 1
  %113 = call ptr %111(ptr %112)
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  %117 = getelementptr ptr, ptr %98, i32 %104
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = alloca [0 x ptr], align 8
  %121 = call ptr %119({ ptr, ptr, ptr, i32 } %105, ptr %120)
  %122 = call { ptr, i160 } %121({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %114)
  %123 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %122, ptr %123, align 8
  %124 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 0
  %125 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %125, align 4
  %126 = load ptr, ptr %124, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp ne i64 %127, %129
  %131 = alloca i1, align 1
  store i1 %130, ptr %131, align 1
  %132 = load i1, ptr %131, align 1
  %133 = xor i1 %132, true
  br i1 %132, label %134, label %160

134:                                              ; preds = %97
  %135 = alloca { ptr, i160 }, align 8
  %136 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 0
  %137 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 0
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 1
  %140 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 1
  %141 = load i160, ptr %139, align 4
  store i160 %141, ptr %140, align 4
  call void @set_offset(ptr %135, ptr @Object)
  %142 = alloca { ptr, i160 }, align 8
  %143 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 0
  %144 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 0
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, i160 }, ptr %135, i32 0, i32 1
  %147 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 1
  %148 = load i160, ptr %146, align 4
  store i160 %148, ptr %147, align 4
  call void @set_offset(ptr %142, ptr @Object)
  %149 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, i160 } undef, ptr %150, 0
  %152 = getelementptr { ptr, i160 }, ptr %142, i32 0, i32 1
  %153 = load i160, ptr %152, align 4
  %154 = insertvalue { ptr, i160 } %151, i160 %153, 1
  %155 = load ptr, ptr %20, align 8
  %156 = call i1 %155({ ptr, i160 } %154)
  %157 = alloca i1, align 1
  store i1 %156, ptr %157, align 1
  %158 = load i1, ptr %157, align 1
  %159 = zext i1 %158 to i32
  br label %161

160:                                              ; preds = %97
  br label %161

161:                                              ; preds = %134, %160
  %162 = phi i32 [ 0, %160 ], [ %159, %134 ]
  br label %163

163:                                              ; preds = %161
  %164 = trunc i32 %162 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = phi i1 [ %133, %163 ]
  br label %97

167:                                              ; preds = %163
  %168 = alloca i1, align 1
  store i1 %133, ptr %168, align 1
  %169 = load i1, ptr %168, align 1
  ret i1 %169
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @Iterator2)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Iterator2)
  %78 = call ptr @llvm.invariant.start.p0(i64 24, ptr %65)
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  br label %97

97:                                               ; preds = %181, %4
  %98 = load ptr, ptr %93, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = load ptr, ptr %94, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 1
  %102 = load ptr, ptr %95, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %102, 2
  %104 = load i32, ptr %96, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %104, 3
  %106 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %106, 0
  %108 = call ptr @llvm.invariant.start.p0(i64 184, ptr %107)
  %109 = extractvalue { ptr, ptr, ptr, i32 } %106, 3
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %106, 1
  %113 = call ptr %111(ptr %112)
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  %117 = getelementptr ptr, ptr %98, i32 %104
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = alloca [0 x ptr], align 8
  %121 = call ptr %119({ ptr, ptr, ptr, i32 } %105, ptr %120)
  %122 = call { ptr, i160 } %121({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %114)
  %123 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %122, ptr %123, align 8
  %124 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 0
  %125 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %125, align 4
  %126 = load ptr, ptr %124, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp ne i64 %127, %129
  %131 = alloca i1, align 1
  store i1 %130, ptr %131, align 1
  %132 = load i1, ptr %131, align 1
  br i1 %132, label %133, label %176

133:                                              ; preds = %97
  %134 = alloca { ptr, i160 }, align 8
  %135 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 0
  %136 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 1
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
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  br i1 %157, label %160, label %161

160:                                              ; preds = %133
  br label %175

161:                                              ; preds = %133
  %162 = alloca { ptr, i160 }, align 8
  %163 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 0
  %164 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, i160 }, ptr %134, i32 0, i32 1
  %167 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %168 = load i160, ptr %166, align 4
  store i160 %168, ptr %167, align 4
  call void @set_offset(ptr %162, ptr @Object)
  %169 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %170 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 0
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %173 = getelementptr { ptr, i160 }, ptr %123, i32 0, i32 1
  %174 = load i160, ptr %172, align 4
  store i160 %174, ptr %173, align 4
  br label %175

175:                                              ; preds = %160, %161
  br label %177

176:                                              ; preds = %97
  br label %177

177:                                              ; preds = %175, %176
  %178 = phi i32 [ 0, %176 ], [ %159, %175 ]
  br label %179

179:                                              ; preds = %177
  %180 = trunc i32 %178 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = phi i1 [ %132, %179 ]
  br label %97

183:                                              ; preds = %179
  %184 = alloca i1, align 1
  store i1 %132, ptr %184, align 1
  %185 = load i1, ptr %184, align 1
  ret i1 %185
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %34 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %35 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %34, i32 0, i32 2
  store ptr %29, ptr %35, align 8
  %36 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %34, i32 0, i32 3
  store ptr %33, ptr %36, align 8
  %37 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %34, i32 0, i32 2
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @MapIterable2, ptr %39, align 8
  store ptr %34, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @Iterable2)
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %43)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = load ptr, ptr %20, align 8
  %70 = insertvalue { ptr } undef, ptr %69, 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %83, 0
  %85 = call ptr @llvm.invariant.start.p0(i64 184, ptr %84)
  %86 = extractvalue { ptr, ptr, ptr, i32 } %83, 3
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = load ptr, ptr %87, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %83, 1
  %90 = call ptr %88(ptr %89)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr [1 x ptr], ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %98 = getelementptr [2 x ptr], ptr %96, i32 0, i32 1
  store ptr %91, ptr %98, align 8
  store ptr @Iterable2, ptr %96, align 8
  %99 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %100 = call ptr @llvm.invariant.start.p0(i64 24, ptr %99)
  %101 = getelementptr [3 x ptr], ptr %99, i32 0, i32 2
  store ptr %91, ptr %101, align 8
  %102 = getelementptr [3 x ptr], ptr %99, i32 0, i32 1
  store ptr %95, ptr %102, align 8
  store ptr @function_typ, ptr %99, align 8
  %103 = alloca [2 x ptr], align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %103)
  %105 = getelementptr [2 x ptr], ptr %103, i32 0, i32 1
  store ptr %99, ptr %105, align 8
  %106 = getelementptr [2 x ptr], ptr %103, i32 0, i32 0
  store ptr %96, ptr %106, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 408, ptr %72)
  %108 = getelementptr ptr, ptr %72, i32 %81
  %109 = getelementptr ptr, ptr %108, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = alloca [2 x ptr], align 8
  %112 = getelementptr [2 x ptr], ptr %111, i32 0, i32 0
  store ptr %58, ptr %112, align 8
  %113 = getelementptr [2 x ptr], ptr %111, i32 0, i32 1
  store ptr @function_typ, ptr %113, align 8
  %114 = call ptr %110({ ptr, ptr, ptr, i32 } %82, ptr %111, { ptr, ptr, ptr, i32 } %68, { ptr } %70)
  call void %114({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr %103, { ptr, ptr, ptr, i32 } %68, { ptr } %70)
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %127 = load i32, ptr %125, align 4
  store i32 %127, ptr %126, align 4
  call void @set_offset(ptr %115, ptr @Iterable2)
  %128 = call ptr @llvm.invariant.start.p0(i64 24, ptr %115)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %139, 3
  ret { ptr, ptr, ptr, i32 } %140
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca ptr, align 8
  store { ptr } %3, ptr %20, align 8
  %21 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 184, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = load ptr, ptr %28, align 8
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
  %78 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %78, 0
  %80 = call ptr @llvm.invariant.start.p0(i64 184, ptr %79)
  %81 = extractvalue { ptr, ptr, ptr, i32 } %78, 3
  %82 = getelementptr ptr, ptr %79, i32 %81
  %83 = load ptr, ptr %82, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %78, 1
  %85 = call ptr %83(ptr %84)
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %88 = call ptr @llvm.invariant.start.p0(i64 16, ptr %87)
  %89 = getelementptr [2 x ptr], ptr %87, i32 0, i32 1
  store ptr %86, ptr %89, align 8
  store ptr @Iterable2, ptr %87, align 8
  %90 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %91 = call ptr @llvm.invariant.start.p0(i64 24, ptr %90)
  %92 = getelementptr [3 x ptr], ptr %90, i32 0, i32 2
  store ptr %86, ptr %92, align 8
  %93 = getelementptr [3 x ptr], ptr %90, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %93, align 8
  store ptr @function_typ, ptr %90, align 8
  %94 = alloca [2 x ptr], align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %94)
  %96 = getelementptr [2 x ptr], ptr %94, i32 0, i32 1
  store ptr %90, ptr %96, align 8
  %97 = getelementptr [2 x ptr], ptr %94, i32 0, i32 0
  store ptr %87, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 400, ptr %67)
  %99 = getelementptr ptr, ptr %67, i32 %76
  %100 = getelementptr ptr, ptr %99, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = alloca [2 x ptr], align 8
  %103 = getelementptr [2 x ptr], ptr %102, i32 0, i32 0
  store ptr %53, ptr %103, align 8
  %104 = getelementptr [2 x ptr], ptr %102, i32 0, i32 1
  store ptr @function_typ, ptr %104, align 8
  %105 = call ptr %101({ ptr, ptr, ptr, i32 } %77, ptr %102, { ptr, ptr, ptr, i32 } %63, { ptr } %65)
  call void %105({ ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %77, ptr %94, { ptr, ptr, ptr, i32 } %63, { ptr } %65)
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %118 = load i32, ptr %116, align 4
  store i32 %118, ptr %117, align 4
  call void @set_offset(ptr %106, ptr @Iterable2)
  %119 = call ptr @llvm.invariant.start.p0(i64 24, ptr %106)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  ret { ptr, ptr, ptr, i32 } %131
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 184, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = load ptr, ptr %42, align 8
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
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
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
  %116 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 184, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %123 = call ptr %121(ptr %122)
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %126 = call ptr @llvm.invariant.start.p0(i64 16, ptr %125)
  %127 = getelementptr [2 x ptr], ptr %125, i32 0, i32 1
  store ptr %124, ptr %127, align 8
  store ptr @Iterable2, ptr %125, align 8
  %128 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %129 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %130 = getelementptr [2 x ptr], ptr %128, i32 0, i32 1
  store ptr %124, ptr %130, align 8
  store ptr @Iterable2, ptr %128, align 8
  %131 = alloca [2 x ptr], align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %131)
  %133 = getelementptr [2 x ptr], ptr %131, i32 0, i32 1
  store ptr %128, ptr %133, align 8
  %134 = getelementptr [2 x ptr], ptr %131, i32 0, i32 0
  store ptr %125, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 400, ptr %105)
  %136 = getelementptr ptr, ptr %105, i32 %114
  %137 = getelementptr ptr, ptr %136, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = alloca [2 x ptr], align 8
  %140 = getelementptr [2 x ptr], ptr %139, i32 0, i32 0
  store ptr %67, ptr %140, align 8
  %141 = getelementptr [2 x ptr], ptr %139, i32 0, i32 1
  store ptr %93, ptr %141, align 8
  %142 = call ptr %138({ ptr, ptr, ptr, i32 } %115, ptr %139, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %103)
  call void %142({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %131, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %103)
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %155 = load i32, ptr %153, align 4
  store i32 %155, ptr %154, align 4
  call void @set_offset(ptr %143, ptr @Iterable2)
  %156 = call ptr @llvm.invariant.start.p0(i64 24, ptr %143)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %167, 3
  ret { ptr, ptr, ptr, i32 } %168
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 184, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = load ptr, ptr %42, align 8
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
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
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
  %116 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 184, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %123 = call ptr %121(ptr %122)
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %126 = call ptr @llvm.invariant.start.p0(i64 16, ptr %125)
  %127 = getelementptr [2 x ptr], ptr %125, i32 0, i32 1
  store ptr %124, ptr %127, align 8
  store ptr @Iterable2, ptr %125, align 8
  %128 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %129 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %130 = getelementptr [2 x ptr], ptr %128, i32 0, i32 1
  store ptr %124, ptr %130, align 8
  store ptr @Iterable2, ptr %128, align 8
  %131 = alloca [2 x ptr], align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %131)
  %133 = getelementptr [2 x ptr], ptr %131, i32 0, i32 1
  store ptr %128, ptr %133, align 8
  %134 = getelementptr [2 x ptr], ptr %131, i32 0, i32 0
  store ptr %125, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 400, ptr %105)
  %136 = getelementptr ptr, ptr %105, i32 %114
  %137 = getelementptr ptr, ptr %136, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = alloca [2 x ptr], align 8
  %140 = getelementptr [2 x ptr], ptr %139, i32 0, i32 0
  store ptr %67, ptr %140, align 8
  %141 = getelementptr [2 x ptr], ptr %139, i32 0, i32 1
  store ptr %93, ptr %141, align 8
  %142 = call ptr %138({ ptr, ptr, ptr, i32 } %115, ptr %139, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %103)
  call void %142({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %131, { ptr, ptr, ptr, i32 } %77, { ptr, ptr, ptr, i32 } %103)
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %155 = load i32, ptr %153, align 4
  store i32 %155, ptr %154, align 4
  call void @set_offset(ptr %143, ptr @Iterable2)
  %156 = call ptr @llvm.invariant.start.p0(i64 24, ptr %143)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 1
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, ptr %164, 2
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %167, 3
  ret { ptr, ptr, ptr, i32 } %168
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %48 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %50 = getelementptr [3 x ptr], ptr %48, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %48, i32 0, i32 1
  store ptr %43, ptr %51, align 8
  store ptr @Pair, ptr %48, align 8
  %52 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %53 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  store ptr %43, ptr %53, align 8
  %54 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 3
  store ptr %47, ptr %54, align 8
  %55 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 4
  store ptr %48, ptr %55, align 8
  %56 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %56)
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  store ptr @ZipIterable2, ptr %58, align 8
  store ptr %52, ptr %59, align 8
  store i32 7, ptr %60, align 4
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %58)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterable2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
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
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
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
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 184, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %133 = call ptr %131(ptr %132)
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [1 x ptr], ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %141 = getelementptr [2 x ptr], ptr %139, i32 0, i32 1
  store ptr %134, ptr %141, align 8
  store ptr @Iterable2, ptr %139, align 8
  %142 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %142)
  %144 = getelementptr [2 x ptr], ptr %142, i32 0, i32 1
  store ptr %138, ptr %144, align 8
  store ptr @Iterable2, ptr %142, align 8
  %145 = alloca [2 x ptr], align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %145)
  %147 = getelementptr [2 x ptr], ptr %145, i32 0, i32 1
  store ptr %142, ptr %147, align 8
  %148 = getelementptr [2 x ptr], ptr %145, i32 0, i32 0
  store ptr %139, ptr %148, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 416, ptr %115)
  %150 = getelementptr ptr, ptr %115, i32 %124
  %151 = getelementptr ptr, ptr %150, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = alloca [2 x ptr], align 8
  %154 = getelementptr [2 x ptr], ptr %153, i32 0, i32 0
  store ptr %77, ptr %154, align 8
  %155 = getelementptr [2 x ptr], ptr %153, i32 0, i32 1
  store ptr %103, ptr %155, align 8
  %156 = call ptr %152({ ptr, ptr, ptr, i32 } %125, ptr %153, { ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %113)
  call void %156({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %145, { ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %113)
  %157 = alloca { ptr, ptr, ptr, i32 }, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %169 = load i32, ptr %167, align 4
  store i32 %169, ptr %168, align 4
  call void @set_offset(ptr %157, ptr @ZipIterable2)
  %170 = call ptr @llvm.invariant.start.p0(i64 24, ptr %157)
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 2
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, i32 %181, 3
  ret { ptr, ptr, ptr, i32 } %182
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Iterable2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @Iterable2)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %48 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %49 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %50 = getelementptr [3 x ptr], ptr %48, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %48, i32 0, i32 1
  store ptr %43, ptr %51, align 8
  store ptr @Pair, ptr %48, align 8
  %52 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %53 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  store ptr %43, ptr %53, align 8
  %54 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 3
  store ptr %47, ptr %54, align 8
  %55 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 4
  store ptr %48, ptr %55, align 8
  %56 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %56)
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  store ptr @ProductIterable2, ptr %58, align 8
  store ptr %52, ptr %59, align 8
  store i32 7, ptr %60, align 4
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %58)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %73, align 4
  call void @set_offset(ptr %62, ptr @Iterable2)
  %75 = call ptr @llvm.invariant.start.p0(i64 24, ptr %62)
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
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
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
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 184, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %133 = call ptr %131(ptr %132)
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr [1 x ptr], ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %141 = getelementptr [2 x ptr], ptr %139, i32 0, i32 1
  store ptr %134, ptr %141, align 8
  store ptr @Iterable2, ptr %139, align 8
  %142 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %142)
  %144 = getelementptr [2 x ptr], ptr %142, i32 0, i32 1
  store ptr %138, ptr %144, align 8
  store ptr @Iterable2, ptr %142, align 8
  %145 = alloca [2 x ptr], align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %145)
  %147 = getelementptr [2 x ptr], ptr %145, i32 0, i32 1
  store ptr %142, ptr %147, align 8
  %148 = getelementptr [2 x ptr], ptr %145, i32 0, i32 0
  store ptr %139, ptr %148, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 416, ptr %115)
  %150 = getelementptr ptr, ptr %115, i32 %124
  %151 = getelementptr ptr, ptr %150, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = alloca [2 x ptr], align 8
  %154 = getelementptr [2 x ptr], ptr %153, i32 0, i32 0
  store ptr %77, ptr %154, align 8
  %155 = getelementptr [2 x ptr], ptr %153, i32 0, i32 1
  store ptr %103, ptr %155, align 8
  %156 = call ptr %152({ ptr, ptr, ptr, i32 } %125, ptr %153, { ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %113)
  call void %156({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %145, { ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %113)
  %157 = alloca { ptr, ptr, ptr, i32 }, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %169 = load i32, ptr %167, align 4
  store i32 %169, ptr %168, align 4
  call void @set_offset(ptr %157, ptr @ProductIterable2)
  %170 = call ptr @llvm.invariant.start.p0(i64 24, ptr %157)
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %172, 0
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, ptr %175, 1
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %178, 2
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = insertvalue { ptr, ptr, ptr, i32 } %179, i32 %181, 3
  ret { ptr, ptr, ptr, i32 } %182
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
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Iterable2)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %18 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  %19 = call ptr @llvm.invariant.start.p0(i64 8, ptr %18)
  store ptr @Object, ptr %18, align 8
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %21 = getelementptr { { ptr }, i32, i32, ptr }, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  %22 = getelementptr { { ptr }, i32, i32, ptr }, ptr %20, i32 0, i32 3
  %23 = call ptr @llvm.invariant.start.p0(i64 8, ptr %22)
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  store ptr @Array, ptr %24, align 8
  store ptr %20, ptr %25, align 8
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
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = load i32, ptr %58, align 4
  store i32 %60, ptr %59, align 4
  call void @set_offset(ptr %48, ptr @Array)
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
  %75 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  %88 = alloca [0 x ptr], align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr %88)
  %90 = call ptr @llvm.invariant.start.p0(i64 184, ptr %77)
  %91 = getelementptr ptr, ptr %77, i32 %86
  %92 = getelementptr ptr, ptr %91, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr %93({ ptr, ptr, ptr, i32 } %87, ptr %94)
  %96 = call { ptr, ptr, ptr, i32 } %95({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr %88)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %96, ptr %97, align 8
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %110 = load i32, ptr %108, align 4
  store i32 %110, ptr %109, align 4
  call void @set_offset(ptr %98, ptr @Iterator2)
  %111 = call ptr @llvm.invariant.start.p0(i64 24, ptr %98)
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %112, ptr @Iterator2)
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %138 = load i32, ptr %136, align 4
  store i32 %138, ptr %137, align 4
  %139 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  br label %144

144:                                              ; preds = %246, %2
  %145 = load ptr, ptr %140, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %145, 0
  %147 = load ptr, ptr %141, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %147, 1
  %149 = load ptr, ptr %142, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %149, 2
  %151 = load i32, ptr %143, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %151, 3
  %153 = alloca [0 x ptr], align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 0, ptr %153)
  %155 = call ptr @llvm.invariant.start.p0(i64 24, ptr %145)
  %156 = getelementptr ptr, ptr %145, i32 %151
  %157 = getelementptr ptr, ptr %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = alloca [0 x ptr], align 8
  %160 = call ptr %158({ ptr, ptr, ptr, i32 } %152, ptr %159)
  %161 = call { ptr, i160 } %160({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153)
  %162 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %161, ptr %162, align 8
  %163 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %164 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %164, align 4
  %165 = load ptr, ptr %163, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = load ptr, ptr %164, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = icmp ne i64 %166, %168
  %170 = alloca i1, align 1
  store i1 %169, ptr %170, align 1
  %171 = load i1, ptr %170, align 1
  br i1 %171, label %172, label %246

172:                                              ; preds = %144
  %173 = alloca { ptr, i160 }, align 8
  %174 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %175 = getelementptr { ptr, i160 }, ptr %173, i32 0, i32 0
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %178 = getelementptr { ptr, i160 }, ptr %173, i32 0, i32 1
  %179 = load i160, ptr %177, align 4
  store i160 %179, ptr %178, align 4
  call void @set_offset(ptr %173, ptr @Object)
  %180 = alloca { ptr, i160 }, align 8
  %181 = getelementptr { ptr, i160 }, ptr %173, i32 0, i32 0
  %182 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 0
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, i160 }, ptr %173, i32 0, i32 1
  %185 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  %186 = load i160, ptr %184, align 4
  store i160 %186, ptr %185, align 4
  call void @set_offset(ptr %180, ptr @Object)
  %187 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr, i160 } undef, ptr %188, 0
  %190 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  %191 = load i160, ptr %190, align 4
  %192 = insertvalue { ptr, i160 } %189, i160 %191, 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, i32 %203, 3
  %205 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  %206 = call ptr @llvm.invariant.start.p0(i64 8, ptr %205)
  store ptr @Object, ptr %205, align 8
  %207 = alloca [1 x ptr], align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 8, ptr %207)
  %209 = getelementptr [1 x ptr], ptr %207, i32 0, i32 0
  store ptr %205, ptr %209, align 8
  %210 = call ptr @llvm.invariant.start.p0(i64 552, ptr %194)
  %211 = getelementptr ptr, ptr %194, i32 %203
  %212 = getelementptr ptr, ptr %211, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = alloca [1 x ptr], align 8
  %215 = getelementptr [1 x ptr], ptr %214, i32 0, i32 0
  store ptr %188, ptr %215, align 8
  %216 = call ptr %213({ ptr, ptr, ptr, i32 } %204, ptr %214, { ptr, i160 } %192)
  %217 = call { ptr, ptr, ptr, i32 } %216({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, ptr %207, { ptr, i160 } %192)
  %218 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %217, ptr %218, align 8
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 0
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 2
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %228 = load ptr, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 3
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %231 = load i32, ptr %229, align 4
  store i32 %231, ptr %230, align 4
  call void @set_offset(ptr %219, ptr @Array)
  %232 = call ptr @llvm.invariant.start.p0(i64 24, ptr %219)
  %233 = alloca { ptr, i160 }, align 8
  %234 = getelementptr { ptr, i160 }, ptr %173, i32 0, i32 0
  %235 = getelementptr { ptr, i160 }, ptr %233, i32 0, i32 0
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, i160 }, ptr %173, i32 0, i32 1
  %238 = getelementptr { ptr, i160 }, ptr %233, i32 0, i32 1
  %239 = load i160, ptr %237, align 4
  store i160 %239, ptr %238, align 4
  call void @set_offset(ptr %233, ptr @Object)
  %240 = getelementptr { ptr, i160 }, ptr %233, i32 0, i32 0
  %241 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, i160 }, ptr %233, i32 0, i32 1
  %244 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %245 = load i160, ptr %243, align 4
  store i160 %245, ptr %244, align 4
  br label %246

246:                                              ; preds = %172, %144
  br i1 %171, label %144, label %247

247:                                              ; preds = %246
  %248 = alloca { ptr, ptr, ptr, i32 }, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  call void @set_offset(ptr %248, ptr @Array)
  %261 = call ptr @llvm.invariant.start.p0(i64 24, ptr %248)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %263, 0
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %266, 1
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, ptr %269, 2
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %32 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 552, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  store i32 0, ptr %40, align 4
  %41 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  store i32 %3, ptr %28, align 4
  %29 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 552, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr null, i32 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = call ptr @malloc(i64 %40)
  %42 = alloca ptr, align 8
  store ptr %41, ptr %42, align 8
  %43 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %54 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
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
  %28 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 552, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %49 = zext i1 %48 to i32
  %50 = or i32 0, %49
  %51 = trunc i32 %50 to i1
  br i1 %51, label %52, label %82

52:                                               ; preds = %4
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %54, 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, i32 %63, 3
  %65 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 552, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = alloca [0 x ptr], align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 0, ptr %74)
  %76 = call ptr @llvm.invariant.start.p0(i64 552, ptr %54)
  %77 = getelementptr ptr, ptr %54, i32 %63
  %78 = getelementptr ptr, ptr %77, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = alloca [0 x ptr], align 8
  %81 = call ptr %79({ ptr, ptr, ptr, i32 } %64, ptr %80)
  call void %81({ ptr, ptr, ptr, i32 } %64, { ptr, ptr, ptr, i32 } %64, ptr %74)
  br label %82

82:                                               ; preds = %52, %4
  %83 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %84 = extractvalue { ptr, ptr, ptr, i32 } %83, 0
  %85 = call ptr @llvm.invariant.start.p0(i64 552, ptr %84)
  %86 = extractvalue { ptr, ptr, ptr, i32 } %83, 3
  %87 = getelementptr ptr, ptr %84, i32 %86
  %88 = load ptr, ptr %87, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %83, 1
  %90 = call ptr %88(ptr %89)
  %91 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %91, 0
  %93 = call ptr @llvm.invariant.start.p0(i64 552, ptr %92)
  %94 = extractvalue { ptr, ptr, ptr, i32 } %91, 3
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %91, 1
  %99 = call ptr %97(ptr %98)
  %100 = load ptr, ptr %90, align 8
  %101 = load i32, ptr %99, align 4
  %102 = getelementptr { ptr, i160 }, ptr null, i32 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = alloca { ptr, i160 }, align 8
  %106 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %107 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %110 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %111 = load i160, ptr %109, align 4
  store i160 %111, ptr %110, align 4
  call void @set_offset(ptr %105, ptr @Object)
  %112 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %113 = getelementptr { ptr, i160 }, ptr %104, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %116 = getelementptr { ptr, i160 }, ptr %104, i32 0, i32 1
  %117 = load i160, ptr %115, align 4
  store i160 %117, ptr %116, align 4
  %118 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %119 = extractvalue { ptr, ptr, ptr, i32 } %118, 0
  %120 = call ptr @llvm.invariant.start.p0(i64 552, ptr %119)
  %121 = extractvalue { ptr, ptr, ptr, i32 } %118, 3
  %122 = getelementptr ptr, ptr %119, i32 %121
  %123 = getelementptr ptr, ptr %122, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %118, 1
  %126 = call ptr %124(ptr %125)
  %127 = alloca i32, align 4
  store i32 1, ptr %127, align 4
  %128 = load i32, ptr %126, align 4
  %129 = load i32, ptr %127, align 4
  %130 = add i32 %128, %129
  %131 = alloca i32, align 4
  store i32 %130, ptr %131, align 4
  %132 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %132, 0
  %134 = call ptr @llvm.invariant.start.p0(i64 552, ptr %133)
  %135 = extractvalue { ptr, ptr, ptr, i32 } %132, 3
  %136 = getelementptr ptr, ptr %133, i32 %135
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = extractvalue { ptr, ptr, ptr, i32 } %132, 1
  %140 = call ptr %138(ptr %139)
  %141 = load i32, ptr %131, align 4
  store i32 %141, ptr %140, align 4
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %154 = load i32, ptr %152, align 4
  store i32 %154, ptr %153, align 4
  call void @set_offset(ptr %142, ptr @Array)
  %155 = call ptr @llvm.invariant.start.p0(i64 24, ptr %142)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 1
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %163, 2
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, i32 %166, 3
  ret { ptr, ptr, ptr, i32 } %167
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %30 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 552, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  store i32 %29, ptr %38, align 4
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 552, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = load ptr, ptr %43, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %46 = call ptr %44(ptr %45)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %58, align 4
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %61 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %62 = extractvalue { ptr, ptr, ptr, i32 } %61, 0
  %63 = call ptr @llvm.invariant.start.p0(i64 552, ptr %62)
  %64 = extractvalue { ptr, ptr, ptr, i32 } %61, 3
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %61, 1
  %69 = call ptr %67(ptr %68)
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr null, i32 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = call ptr @malloc(i64 %72)
  %74 = alloca ptr, align 8
  store ptr %73, ptr %74, align 8
  %75 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 552, ptr %76)
  %78 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %82 = call ptr %80(ptr %81)
  %83 = getelementptr { ptr }, ptr %74, i32 0, i32 0
  %84 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  br label %86

86:                                               ; preds = %139, %3
  %87 = phi i32 [ %138, %139 ], [ 0, %3 ]
  %88 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 552, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %87, %97
  %99 = alloca i32, align 4
  store i1 %98, ptr %99, align 1
  %100 = load i1, ptr %99, align 1
  br i1 %100, label %101, label %136

101:                                              ; preds = %86
  %102 = load ptr, ptr %47, align 8
  %103 = getelementptr { ptr, i160 }, ptr null, i32 %87
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %106, 0
  %108 = call ptr @llvm.invariant.start.p0(i64 552, ptr %107)
  %109 = extractvalue { ptr, ptr, ptr, i32 } %106, 3
  %110 = getelementptr ptr, ptr %107, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %106, 1
  %113 = call ptr %111(ptr %112)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr { ptr, i160 }, ptr null, i32 %87
  %116 = ptrtoint ptr %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = alloca { ptr, i160 }, align 8
  %119 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %120 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %123 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 1
  %124 = load i160, ptr %122, align 4
  store i160 %124, ptr %123, align 4
  call void @set_offset(ptr %118, ptr @Object)
  %125 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 0
  %126 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 1
  %129 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 1
  %130 = load i160, ptr %128, align 4
  store i160 %130, ptr %129, align 4
  %131 = alloca i32, align 4
  store i32 1, ptr %131, align 4
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %87, %132
  %134 = alloca i32, align 4
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %134, align 4
  br label %137

136:                                              ; preds = %86
  br label %137

137:                                              ; preds = %101, %136
  %138 = phi i32 [ poison, %136 ], [ %135, %101 ]
  br label %139

139:                                              ; preds = %137
  br i1 %100, label %86, label %140

140:                                              ; preds = %139
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %32 = zext i1 %31 to i32
  %33 = or i32 0, %32
  %34 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 552, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %42 = call ptr %40(ptr %41)
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %3
  %45 = icmp slt i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = or i32 0, %46
  %48 = trunc i32 %33 to i1
  %49 = trunc i32 %47 to i1
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %4
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %56, 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, i32 %62, 3
  %64 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %64, 0
  %66 = call ptr @llvm.invariant.start.p0(i64 552, ptr %65)
  %67 = extractvalue { ptr, ptr, ptr, i32 } %64, 3
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %64, 1
  %72 = call ptr %70(ptr %71)
  %73 = alloca [1 x ptr], align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 8, ptr %73)
  %75 = getelementptr [1 x ptr], ptr %73, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 552, ptr %53)
  %77 = getelementptr ptr, ptr %53, i32 %62
  %78 = getelementptr ptr, ptr %77, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = alloca [1 x ptr], align 8
  %81 = getelementptr [1 x ptr], ptr %80, i32 0, i32 0
  store ptr @i32_typ, ptr %81, align 8
  %82 = call ptr %79({ ptr, ptr, ptr, i32 } %63, ptr %80, i32 %3)
  call void %82({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr %73, i32 %3)
  br label %83

83:                                               ; preds = %51, %4
  %84 = alloca i32, align 4
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %3, %85
  %87 = alloca i32, align 4
  store i1 %86, ptr %87, align 1
  %88 = load i1, ptr %87, align 1
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 552, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %3
  %101 = alloca i32, align 4
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %101, align 4
  br label %104

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %89, %103
  %105 = phi i32 [ %3, %103 ], [ %102, %89 ]
  br label %106

106:                                              ; preds = %104
  %107 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 552, ptr %108)
  %110 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %114 = call ptr %112(ptr %113)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr { ptr, i160 }, ptr null, i32 %105
  %117 = ptrtoint ptr %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = alloca { ptr, i160 }, align 8
  %120 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 0
  %121 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 1
  %124 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 1
  %125 = load i160, ptr %123, align 4
  store i160 %125, ptr %124, align 4
  call void @set_offset(ptr %119, ptr @Object)
  %126 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, i160 } undef, ptr %127, 0
  %129 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 1
  %130 = load i160, ptr %129, align 4
  %131 = insertvalue { ptr, i160 } %128, i160 %130, 1
  ret { ptr, i160 } %131
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 552, ptr %21)
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
  %36 = call ptr @llvm.invariant.start.p0(i64 552, ptr %35)
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
  %56 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %56, 0
  %58 = call ptr @llvm.invariant.start.p0(i64 552, ptr %57)
  %59 = extractvalue { ptr, ptr, ptr, i32 } %56, 3
  %60 = getelementptr ptr, ptr %57, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %56, 1
  %64 = call ptr %62(ptr %63)
  %65 = alloca [2 x ptr], align 8
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %67 = getelementptr [2 x ptr], ptr %65, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = getelementptr [2 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %68, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 232, ptr %45)
  %70 = getelementptr ptr, ptr %45, i32 %54
  %71 = getelementptr ptr, ptr %70, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = alloca [2 x ptr], align 8
  %74 = getelementptr [2 x ptr], ptr %73, i32 0, i32 0
  store ptr @i32_typ, ptr %74, align 8
  %75 = getelementptr [2 x ptr], ptr %73, i32 0, i32 1
  store ptr @i32_typ, ptr %75, align 8
  %76 = call ptr %72({ ptr, ptr, ptr, i32 } %55, ptr %73, i32 %43, i32 %3)
  call void %76({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %65, i32 %43, i32 %3)
  %77 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  %78 = alloca ptr, align 8
  store ptr %77, ptr %78, align 8
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  %92 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i96, ptr @zkvga_genericmini, align 4
  store i96 %95, ptr %94, align 4
  %96 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  store ptr @String, ptr %97, align 8
  store ptr %96, ptr %98, align 8
  store i32 7, ptr %99, align 4
  %100 = call ptr @llvm.invariant.start.p0(i64 16, ptr %97)
  %101 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 552, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %124 = call ptr %122(ptr %123)
  %125 = alloca [3 x ptr], align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 24, ptr %125)
  %127 = getelementptr [3 x ptr], ptr %125, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %127, align 8
  %128 = getelementptr [3 x ptr], ptr %125, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %128, align 8
  %129 = getelementptr [3 x ptr], ptr %125, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 280, ptr %105)
  %131 = getelementptr ptr, ptr %105, i32 %114
  %132 = getelementptr ptr, ptr %131, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = alloca [3 x ptr], align 8
  %135 = getelementptr [3 x ptr], ptr %134, i32 0, i32 0
  store ptr @buffer_typ, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %134, i32 0, i32 1
  store ptr @i32_typ, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %134, i32 0, i32 2
  store ptr @i32_typ, ptr %137, align 8
  %138 = call ptr %133({ ptr, ptr, ptr, i32 } %115, ptr %134, { ptr } %103, i32 12, i32 13)
  call void %138({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %125, { ptr } %103, i32 12, i32 13)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %151 = load i32, ptr %149, align 4
  store i32 %151, ptr %150, align 4
  call void @set_offset(ptr %139, ptr @String)
  %152 = call ptr @llvm.invariant.start.p0(i64 24, ptr %139)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %163, 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %175, 3
  %177 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %178 = extractvalue { ptr, ptr, ptr, i32 } %177, 0
  %179 = call ptr @llvm.invariant.start.p0(i64 552, ptr %178)
  %180 = extractvalue { ptr, ptr, ptr, i32 } %177, 3
  %181 = getelementptr ptr, ptr %178, i32 %180
  %182 = getelementptr ptr, ptr %181, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = extractvalue { ptr, ptr, ptr, i32 } %177, 1
  %185 = call ptr %183(ptr %184)
  %186 = alloca [2 x ptr], align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 16, ptr %186)
  %188 = getelementptr [2 x ptr], ptr %186, i32 0, i32 1
  store ptr @_parameterization_String, ptr %188, align 8
  %189 = getelementptr [2 x ptr], ptr %186, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %189, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 232, ptr %166)
  %191 = getelementptr ptr, ptr %166, i32 %175
  %192 = getelementptr ptr, ptr %191, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = alloca [2 x ptr], align 8
  %195 = getelementptr [2 x ptr], ptr %194, i32 0, i32 0
  store ptr @i32_typ, ptr %195, align 8
  %196 = getelementptr [2 x ptr], ptr %194, i32 0, i32 1
  store ptr %154, ptr %196, align 8
  %197 = call ptr %193({ ptr, ptr, ptr, i32 } %176, ptr %194, i32 137, { ptr, ptr, ptr, i32 } %164)
  call void %197({ ptr, ptr, ptr, i32 } %176, { ptr, ptr, ptr, i32 } %176, ptr %186, i32 137, { ptr, ptr, ptr, i32 } %164)
  %198 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, i160 } undef, ptr %199, 0
  %201 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %202 = load i160, ptr %201, align 4
  %203 = insertvalue { ptr, i160 } %200, i160 %202, 1
  %204 = call ptr @get_current_coroutine()
  %205 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %204, i32 0, i32 4
  store { ptr, i160 } %203, ptr %205, align 8
  call void @coroutine_yield(ptr %204)
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Array)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Array)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 552, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = load ptr, ptr %27, align 8
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
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
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
  %75 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %75, 0
  %77 = call ptr @llvm.invariant.start.p0(i64 552, ptr %76)
  %78 = extractvalue { ptr, ptr, ptr, i32 } %75, 3
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %75, 1
  %83 = call ptr %81(ptr %82)
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  %87 = getelementptr [2 x ptr], ptr %85, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  store ptr @Array, ptr %85, align 8
  %88 = alloca [1 x ptr], align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 8, ptr %88)
  %90 = getelementptr [1 x ptr], ptr %88, i32 0, i32 0
  store ptr %85, ptr %90, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 80, ptr %64)
  %92 = getelementptr ptr, ptr %64, i32 %73
  %93 = getelementptr ptr, ptr %92, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = alloca [1 x ptr], align 8
  %96 = getelementptr [1 x ptr], ptr %95, i32 0, i32 0
  store ptr %52, ptr %96, align 8
  %97 = call ptr %94({ ptr, ptr, ptr, i32 } %74, ptr %95, { ptr, ptr, ptr, i32 } %62)
  call void %97({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %88, { ptr, ptr, ptr, i32 } %62)
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %110 = load i32, ptr %108, align 4
  store i32 %110, ptr %109, align 4
  call void @set_offset(ptr %98, ptr @Iterator2)
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ArrayIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
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
  call void @set_offset(ptr %21, ptr @Array)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @Array)
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %43)
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  %69 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 80, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = getelementptr ptr, ptr %73, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %77 = call ptr %75(ptr %76)
  store i32 0, ptr %77, align 4
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ArrayIterator)
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
  %28 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %48 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %68 = zext i1 %67 to i32
  %69 = or i32 0, %68
  %70 = trunc i32 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %3
  %72 = alloca i160, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %74, align 4
  %75 = load i64, ptr %74, align 4
  store i64 %75, ptr %73, align 4
  %76 = load ptr, ptr %73, align 8
  %77 = insertvalue { ptr, i160 } undef, ptr %76, 0
  %78 = load i160, ptr %72, align 4
  %79 = insertvalue { ptr, i160 } %77, i160 %78, 1
  br label %174

80:                                               ; preds = %3
  %81 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 80, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = alloca i32, align 4
  store i32 1, ptr %90, align 4
  %91 = load i32, ptr %89, align 4
  %92 = load i32, ptr %90, align 4
  %93 = add i32 %91, %92
  %94 = alloca i32, align 4
  store i32 %93, ptr %94, align 4
  %95 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %96 = extractvalue { ptr, ptr, ptr, i32 } %95, 0
  %97 = call ptr @llvm.invariant.start.p0(i64 80, ptr %96)
  %98 = extractvalue { ptr, ptr, ptr, i32 } %95, 3
  %99 = getelementptr ptr, ptr %96, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = extractvalue { ptr, ptr, ptr, i32 } %95, 1
  %103 = call ptr %101(ptr %102)
  %104 = load i32, ptr %94, align 4
  store i32 %104, ptr %103, align 4
  %105 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %106 = extractvalue { ptr, ptr, ptr, i32 } %105, 0
  %107 = call ptr @llvm.invariant.start.p0(i64 80, ptr %106)
  %108 = extractvalue { ptr, ptr, ptr, i32 } %105, 3
  %109 = getelementptr ptr, ptr %106, i32 %108
  %110 = getelementptr ptr, ptr %109, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = extractvalue { ptr, ptr, ptr, i32 } %105, 1
  %113 = call ptr %111(ptr %112)
  %114 = alloca i32, align 4
  store i32 1, ptr %114, align 4
  %115 = load i32, ptr %113, align 4
  %116 = load i32, ptr %114, align 4
  %117 = sub i32 %115, %116
  %118 = alloca i32, align 4
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %118, align 4
  %120 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %121 = extractvalue { ptr, ptr, ptr, i32 } %120, 0
  %122 = call ptr @llvm.invariant.start.p0(i64 80, ptr %121)
  %123 = extractvalue { ptr, ptr, ptr, i32 } %120, 3
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = load ptr, ptr %124, align 8
  %126 = extractvalue { ptr, ptr, ptr, i32 } %120, 1
  %127 = call ptr %125(ptr %126)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %129, 0
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 2
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %138, 3
  %140 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %140, 0
  %142 = call ptr @llvm.invariant.start.p0(i64 80, ptr %141)
  %143 = extractvalue { ptr, ptr, ptr, i32 } %140, 3
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = getelementptr ptr, ptr %144, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = extractvalue { ptr, ptr, ptr, i32 } %140, 1
  %148 = call ptr %146(ptr %147)
  %149 = alloca [1 x ptr], align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 8, ptr %149)
  %151 = getelementptr [1 x ptr], ptr %149, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %151, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 552, ptr %129)
  %153 = getelementptr ptr, ptr %129, i32 %138
  %154 = getelementptr ptr, ptr %153, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = alloca [1 x ptr], align 8
  %157 = getelementptr [1 x ptr], ptr %156, i32 0, i32 0
  store ptr @i32_typ, ptr %157, align 8
  %158 = call ptr %155({ ptr, ptr, ptr, i32 } %139, ptr %156, i32 %119)
  %159 = call { ptr, i160 } %158({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %149, i32 %119)
  %160 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %159, ptr %160, align 8
  %161 = alloca { ptr, i160 }, align 8
  %162 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 0
  %163 = getelementptr { ptr, i160 }, ptr %161, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, i160 }, ptr %160, i32 0, i32 1
  %166 = getelementptr { ptr, i160 }, ptr %161, i32 0, i32 1
  %167 = load i160, ptr %165, align 4
  store i160 %167, ptr %166, align 4
  call void @set_offset(ptr %161, ptr @Object)
  %168 = getelementptr { ptr, i160 }, ptr %161, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, i160 } undef, ptr %169, 0
  %171 = getelementptr { ptr, i160 }, ptr %161, i32 0, i32 1
  %172 = load i160, ptr %171, align 4
  %173 = insertvalue { ptr, i160 } %170, i160 %172, 1
  br label %174

174:                                              ; preds = %71, %80
  %175 = phi { ptr, i160 } [ %173, %80 ], [ %79, %71 ]
  br label %176

176:                                              ; preds = %174
  ret { ptr, i160 } %175
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @MapIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 408, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterable2)
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
  %70 = alloca ptr, align 8
  store { ptr } %4, ptr %70, align 8
  %71 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 408, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  %80 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %70, align 8
  store ptr %81, ptr %80, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 408, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  call void @set_offset(ptr %67, ptr @Iterator2)
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %67)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 408, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %91 = extractvalue { ptr, ptr, ptr, i32 } %90, 0
  %92 = call ptr @llvm.invariant.start.p0(i64 408, ptr %91)
  %93 = extractvalue { ptr, ptr, ptr, i32 } %90, 3
  %94 = getelementptr ptr, ptr %91, i32 %93
  %95 = getelementptr ptr, ptr %94, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = extractvalue { ptr, ptr, ptr, i32 } %90, 1
  %98 = call ptr %96(ptr %97)
  %99 = load ptr, ptr %98, align 8
  %100 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %101 = extractvalue { ptr, ptr, ptr, i32 } %100, 0
  %102 = call ptr @llvm.invariant.start.p0(i64 408, ptr %101)
  %103 = extractvalue { ptr, ptr, ptr, i32 } %100, 3
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = extractvalue { ptr, ptr, ptr, i32 } %100, 1
  %108 = call ptr %106(ptr %107)
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %111 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr %99, ptr %111, align 8
  %112 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %110, i32 0, i32 3
  store ptr %109, ptr %112, align 8
  %113 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %110, i32 0, i32 2
  %114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %113)
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  store ptr @MapIterator2, ptr %115, align 8
  store ptr %110, ptr %116, align 8
  store i32 7, ptr %117, align 4
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %115)
  %119 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 408, ptr %120)
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
  %139 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %140 = extractvalue { ptr, ptr, ptr, i32 } %139, 0
  %141 = call ptr @llvm.invariant.start.p0(i64 408, ptr %140)
  %142 = extractvalue { ptr, ptr, ptr, i32 } %139, 3
  %143 = getelementptr ptr, ptr %140, i32 %142
  %144 = getelementptr ptr, ptr %143, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = extractvalue { ptr, ptr, ptr, i32 } %139, 1
  %147 = call ptr %145(ptr %146)
  %148 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %149 = extractvalue { ptr, ptr, ptr, i32 } %148, 0
  %150 = call ptr @llvm.invariant.start.p0(i64 408, ptr %149)
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
  %167 = alloca { ptr, ptr, ptr, i32 }, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 0
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 1
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 2
  %176 = load ptr, ptr %174, align 8
  store ptr %176, ptr %175, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 3
  %179 = load i32, ptr %177, align 4
  store i32 %179, ptr %178, align 4
  call void @set_offset(ptr %167, ptr @Iterator2)
  %180 = call ptr @llvm.invariant.start.p0(i64 24, ptr %167)
  %181 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %182 = extractvalue { ptr, ptr, ptr, i32 } %181, 0
  %183 = call ptr @llvm.invariant.start.p0(i64 408, ptr %182)
  %184 = extractvalue { ptr, ptr, ptr, i32 } %181, 3
  %185 = getelementptr ptr, ptr %182, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = extractvalue { ptr, ptr, ptr, i32 } %181, 1
  %189 = call ptr %187(ptr %188)
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 3
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
  %216 = getelementptr { ptr }, ptr %189, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr } undef, ptr %217, 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %223, 1
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 2
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, i32 %229, 3
  %231 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %232 = extractvalue { ptr, ptr, ptr, i32 } %231, 0
  %233 = call ptr @llvm.invariant.start.p0(i64 408, ptr %232)
  %234 = extractvalue { ptr, ptr, ptr, i32 } %231, 3
  %235 = getelementptr ptr, ptr %232, i32 %234
  %236 = getelementptr ptr, ptr %235, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = extractvalue { ptr, ptr, ptr, i32 } %231, 1
  %239 = call ptr %237(ptr %238)
  %240 = load ptr, ptr %239, align 8
  %241 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %242 = extractvalue { ptr, ptr, ptr, i32 } %241, 0
  %243 = call ptr @llvm.invariant.start.p0(i64 408, ptr %242)
  %244 = extractvalue { ptr, ptr, ptr, i32 } %241, 3
  %245 = getelementptr ptr, ptr %242, i32 %244
  %246 = getelementptr ptr, ptr %245, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = extractvalue { ptr, ptr, ptr, i32 } %241, 1
  %249 = call ptr %247(ptr %248)
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %252 = call ptr @llvm.invariant.start.p0(i64 16, ptr %251)
  %253 = getelementptr [2 x ptr], ptr %251, i32 0, i32 1
  store ptr %240, ptr %253, align 8
  store ptr @Iterator2, ptr %251, align 8
  %254 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %255 = call ptr @llvm.invariant.start.p0(i64 24, ptr %254)
  %256 = getelementptr [3 x ptr], ptr %254, i32 0, i32 2
  store ptr %240, ptr %256, align 8
  %257 = getelementptr [3 x ptr], ptr %254, i32 0, i32 1
  store ptr %250, ptr %257, align 8
  store ptr @function_typ, ptr %254, align 8
  %258 = alloca [2 x ptr], align 8
  %259 = call ptr @llvm.invariant.start.p0(i64 16, ptr %258)
  %260 = getelementptr [2 x ptr], ptr %258, i32 0, i32 1
  store ptr %254, ptr %260, align 8
  %261 = getelementptr [2 x ptr], ptr %258, i32 0, i32 0
  store ptr %251, ptr %261, align 8
  %262 = call ptr @llvm.invariant.start.p0(i64 88, ptr %220)
  %263 = getelementptr ptr, ptr %220, i32 %229
  %264 = getelementptr ptr, ptr %263, i32 4
  %265 = load ptr, ptr %264, align 8
  %266 = alloca [2 x ptr], align 8
  %267 = getelementptr [2 x ptr], ptr %266, i32 0, i32 0
  store ptr %205, ptr %267, align 8
  %268 = getelementptr [2 x ptr], ptr %266, i32 0, i32 1
  store ptr @function_typ, ptr %268, align 8
  %269 = call ptr %265({ ptr, ptr, ptr, i32 } %230, ptr %266, { ptr, ptr, ptr, i32 } %215, { ptr } %218)
  call void %269({ ptr, ptr, ptr, i32 } %230, { ptr, ptr, ptr, i32 } %230, ptr %258, { ptr, ptr, ptr, i32 } %215, { ptr } %218)
  %270 = alloca { ptr, ptr, ptr, i32 }, align 8
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 0
  %273 = load ptr, ptr %271, align 8
  store ptr %273, ptr %272, align 8
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 1
  %276 = load ptr, ptr %274, align 8
  store ptr %276, ptr %275, align 8
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 2
  %279 = load ptr, ptr %277, align 8
  store ptr %279, ptr %278, align 8
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 3
  %282 = load i32, ptr %280, align 4
  store i32 %282, ptr %281, align 4
  call void @set_offset(ptr %270, ptr @Iterator2)
  %283 = call ptr @llvm.invariant.start.p0(i64 24, ptr %270)
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %285, 0
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 1
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, ptr %291, 2
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = insertvalue { ptr, ptr, ptr, i32 } %292, i32 %294, 3
  ret { ptr, ptr, ptr, i32 } %295
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @MapIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterator2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterator2)
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
  %70 = alloca ptr, align 8
  store { ptr } %4, ptr %70, align 8
  %71 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 88, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  %80 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %70, align 8
  store ptr %81, ptr %80, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @MapIterator2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 88, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %92 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  br label %119

110:                                              ; preds = %3
  %111 = alloca i160, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %113, align 4
  %114 = load i64, ptr %113, align 4
  store i64 %114, ptr %112, align 4
  %115 = load ptr, ptr %112, align 8
  %116 = insertvalue { ptr, i160 } undef, ptr %115, 0
  %117 = load i160, ptr %111, align 4
  %118 = insertvalue { ptr, i160 } %116, i160 %117, 1
  br label %119

119:                                              ; preds = %71, %110
  %120 = phi { ptr, i160 } [ %118, %110 ], [ %109, %71 ]
  br label %121

121:                                              ; preds = %119
  ret { ptr, i160 } %120
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FilterIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 400, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterable2)
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
  %70 = alloca ptr, align 8
  store { ptr } %4, ptr %70, align 8
  %71 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 400, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  %80 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %70, align 8
  store ptr %81, ptr %80, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  call void @set_offset(ptr %58, ptr @Iterator2)
  %71 = call ptr @llvm.invariant.start.p0(i64 24, ptr %58)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %73 = extractvalue { ptr, ptr, ptr, i32 } %72, 0
  %74 = call ptr @llvm.invariant.start.p0(i64 400, ptr %73)
  %75 = extractvalue { ptr, ptr, ptr, i32 } %72, 3
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = extractvalue { ptr, ptr, ptr, i32 } %72, 1
  %80 = call ptr %78(ptr %79)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %82 = extractvalue { ptr, ptr, ptr, i32 } %81, 0
  %83 = call ptr @llvm.invariant.start.p0(i64 400, ptr %82)
  %84 = extractvalue { ptr, ptr, ptr, i32 } %81, 3
  %85 = getelementptr ptr, ptr %82, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %81, 1
  %89 = call ptr %87(ptr %88)
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %92 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %91, i32 0, i32 2
  %94 = call ptr @llvm.invariant.start.p0(i64 8, ptr %93)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  store ptr @FilterIterator2, ptr %95, align 8
  store ptr %91, ptr %96, align 8
  store i32 7, ptr %97, align 4
  %98 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  %99 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %100 = extractvalue { ptr, ptr, ptr, i32 } %99, 0
  %101 = call ptr @llvm.invariant.start.p0(i64 400, ptr %100)
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
  %119 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %120 = extractvalue { ptr, ptr, ptr, i32 } %119, 0
  %121 = call ptr @llvm.invariant.start.p0(i64 400, ptr %120)
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
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %150 = load i32, ptr %148, align 4
  store i32 %150, ptr %149, align 4
  call void @set_offset(ptr %138, ptr @Iterator2)
  %151 = call ptr @llvm.invariant.start.p0(i64 24, ptr %138)
  %152 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %153 = extractvalue { ptr, ptr, ptr, i32 } %152, 0
  %154 = call ptr @llvm.invariant.start.p0(i64 400, ptr %153)
  %155 = extractvalue { ptr, ptr, ptr, i32 } %152, 3
  %156 = getelementptr ptr, ptr %153, i32 %155
  %157 = getelementptr ptr, ptr %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = extractvalue { ptr, ptr, ptr, i32 } %152, 1
  %160 = call ptr %158(ptr %159)
  %161 = alloca { ptr, ptr, ptr, i32 }, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %173 = load i32, ptr %171, align 4
  store i32 %173, ptr %172, align 4
  call void @set_offset(ptr %161, ptr @Iterator2)
  %174 = call ptr @llvm.invariant.start.p0(i64 24, ptr %161)
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %176, 0
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, ptr %179, 1
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %182, 2
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, i32 %185, 3
  %187 = getelementptr { ptr }, ptr %160, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr } undef, ptr %188, 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %191, 0
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %194, 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 2
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, i32 %200, 3
  %202 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %203 = extractvalue { ptr, ptr, ptr, i32 } %202, 0
  %204 = call ptr @llvm.invariant.start.p0(i64 400, ptr %203)
  %205 = extractvalue { ptr, ptr, ptr, i32 } %202, 3
  %206 = getelementptr ptr, ptr %203, i32 %205
  %207 = getelementptr ptr, ptr %206, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = extractvalue { ptr, ptr, ptr, i32 } %202, 1
  %210 = call ptr %208(ptr %209)
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %213 = call ptr @llvm.invariant.start.p0(i64 16, ptr %212)
  %214 = getelementptr [2 x ptr], ptr %212, i32 0, i32 1
  store ptr %211, ptr %214, align 8
  store ptr @Iterator2, ptr %212, align 8
  %215 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %216 = call ptr @llvm.invariant.start.p0(i64 24, ptr %215)
  %217 = getelementptr [3 x ptr], ptr %215, i32 0, i32 2
  store ptr %211, ptr %217, align 8
  %218 = getelementptr [3 x ptr], ptr %215, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %218, align 8
  store ptr @function_typ, ptr %215, align 8
  %219 = alloca [2 x ptr], align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 16, ptr %219)
  %221 = getelementptr [2 x ptr], ptr %219, i32 0, i32 1
  store ptr %215, ptr %221, align 8
  %222 = getelementptr [2 x ptr], ptr %219, i32 0, i32 0
  store ptr %212, ptr %222, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 80, ptr %191)
  %224 = getelementptr ptr, ptr %191, i32 %200
  %225 = getelementptr ptr, ptr %224, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = alloca [2 x ptr], align 8
  %228 = getelementptr [2 x ptr], ptr %227, i32 0, i32 0
  store ptr %176, ptr %228, align 8
  %229 = getelementptr [2 x ptr], ptr %227, i32 0, i32 1
  store ptr @function_typ, ptr %229, align 8
  %230 = call ptr %226({ ptr, ptr, ptr, i32 } %201, ptr %227, { ptr, ptr, ptr, i32 } %186, { ptr } %189)
  call void %230({ ptr, ptr, ptr, i32 } %201, { ptr, ptr, ptr, i32 } %201, ptr %219, { ptr, ptr, ptr, i32 } %186, { ptr } %189)
  %231 = alloca { ptr, ptr, ptr, i32 }, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 0
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 1
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 2
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 3
  %243 = load i32, ptr %241, align 4
  store i32 %243, ptr %242, align 4
  call void @set_offset(ptr %231, ptr @Iterator2)
  %244 = call ptr @llvm.invariant.start.p0(i64 24, ptr %231)
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %246, 0
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %247, ptr %249, 1
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } %250, ptr %252, 2
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = insertvalue { ptr, ptr, ptr, i32 } %253, i32 %255, 3
  ret { ptr, ptr, ptr, i32 } %256
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @FilterIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterator2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
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
  call void @set_offset(ptr %44, ptr @Iterator2)
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
  %70 = alloca ptr, align 8
  store { ptr } %4, ptr %70, align 8
  %71 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 80, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %79 = call ptr %77(ptr %78)
  %80 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %70, align 8
  store ptr %81, ptr %80, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @FilterIterator2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %89 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %107 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %127 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  br label %182

173:                                              ; preds = %163
  %174 = alloca i160, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %176, align 4
  %177 = load i64, ptr %176, align 4
  store i64 %177, ptr %175, align 4
  %178 = load ptr, ptr %175, align 8
  %179 = insertvalue { ptr, i160 } undef, ptr %178, 0
  %180 = load i160, ptr %174, align 4
  %181 = insertvalue { ptr, i160 } %179, i160 %180, 1
  br label %182

182:                                              ; preds = %173, %166
  %183 = phi { ptr, i160 } [ %181, %173 ], [ %172, %166 ]
  ret { ptr, i160 } %183
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ChainIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 400, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterable2)
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
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 400, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Iterable2)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %118, align 4
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  call void @set_offset(ptr %58, ptr @Iterator2)
  %71 = call ptr @llvm.invariant.start.p0(i64 24, ptr %58)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %93 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %112, ptr @Iterator2)
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %126 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 400, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %137 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %136, i32 0, i32 3
  %139 = call ptr @llvm.invariant.start.p0(i64 8, ptr %138)
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  store ptr @ChainIterator2, ptr %140, align 8
  store ptr %136, ptr %141, align 8
  store i32 7, ptr %142, align 4
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %140)
  %144 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %146 = call ptr @llvm.invariant.start.p0(i64 400, ptr %145)
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
  %164 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %164, 0
  %166 = call ptr @llvm.invariant.start.p0(i64 400, ptr %165)
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
  %183 = alloca { ptr, ptr, ptr, i32 }, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %195 = load i32, ptr %193, align 4
  store i32 %195, ptr %194, align 4
  call void @set_offset(ptr %183, ptr @Iterator2)
  %196 = call ptr @llvm.invariant.start.p0(i64 24, ptr %183)
  %197 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %198 = extractvalue { ptr, ptr, ptr, i32 } %197, 0
  %199 = call ptr @llvm.invariant.start.p0(i64 400, ptr %198)
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
  %218 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %219 = extractvalue { ptr, ptr, ptr, i32 } %218, 0
  %220 = call ptr @llvm.invariant.start.p0(i64 400, ptr %219)
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
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @Iterator2)
  %250 = call ptr @llvm.invariant.start.p0(i64 24, ptr %237)
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %263 = load i32, ptr %261, align 4
  store i32 %263, ptr %262, align 4
  call void @set_offset(ptr %251, ptr @Iterator2)
  %264 = call ptr @llvm.invariant.start.p0(i64 24, ptr %251)
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %266, 0
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, ptr %269, 1
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = insertvalue { ptr, ptr, ptr, i32 } %270, ptr %272, 2
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = insertvalue { ptr, ptr, ptr, i32 } %273, i32 %275, 3
  %277 = alloca { ptr, ptr, ptr, i32 }, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
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
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %304, 0
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, ptr %307, 1
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %310, 2
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, i32 %313, 3
  %315 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %316 = extractvalue { ptr, ptr, ptr, i32 } %315, 0
  %317 = call ptr @llvm.invariant.start.p0(i64 400, ptr %316)
  %318 = extractvalue { ptr, ptr, ptr, i32 } %315, 3
  %319 = getelementptr ptr, ptr %316, i32 %318
  %320 = getelementptr ptr, ptr %319, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = extractvalue { ptr, ptr, ptr, i32 } %315, 1
  %323 = call ptr %321(ptr %322)
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %326 = call ptr @llvm.invariant.start.p0(i64 16, ptr %325)
  %327 = getelementptr [2 x ptr], ptr %325, i32 0, i32 1
  store ptr %324, ptr %327, align 8
  store ptr @Iterator2, ptr %325, align 8
  %328 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %329 = call ptr @llvm.invariant.start.p0(i64 16, ptr %328)
  %330 = getelementptr [2 x ptr], ptr %328, i32 0, i32 1
  store ptr %324, ptr %330, align 8
  store ptr @Iterator2, ptr %328, align 8
  %331 = alloca [2 x ptr], align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 16, ptr %331)
  %333 = getelementptr [2 x ptr], ptr %331, i32 0, i32 1
  store ptr %328, ptr %333, align 8
  %334 = getelementptr [2 x ptr], ptr %331, i32 0, i32 0
  store ptr %325, ptr %334, align 8
  %335 = call ptr @llvm.invariant.start.p0(i64 88, ptr %304)
  %336 = getelementptr ptr, ptr %304, i32 %313
  %337 = getelementptr ptr, ptr %336, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = alloca [2 x ptr], align 8
  %340 = getelementptr [2 x ptr], ptr %339, i32 0, i32 0
  store ptr %266, ptr %340, align 8
  %341 = getelementptr [2 x ptr], ptr %339, i32 0, i32 1
  store ptr %292, ptr %341, align 8
  %342 = call ptr %338({ ptr, ptr, ptr, i32 } %314, ptr %339, { ptr, ptr, ptr, i32 } %276, { ptr, ptr, ptr, i32 } %302)
  call void %342({ ptr, ptr, ptr, i32 } %314, { ptr, ptr, ptr, i32 } %314, ptr %331, { ptr, ptr, ptr, i32 } %276, { ptr, ptr, ptr, i32 } %302)
  %343 = alloca { ptr, ptr, ptr, i32 }, align 8
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 0
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 1
  %349 = load ptr, ptr %347, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 2
  %352 = load ptr, ptr %350, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 3
  %355 = load i32, ptr %353, align 4
  store i32 %355, ptr %354, align 4
  call void @set_offset(ptr %343, ptr @Iterator2)
  %356 = call ptr @llvm.invariant.start.p0(i64 24, ptr %343)
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %358, 0
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %361, 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, ptr %364, 2
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = insertvalue { ptr, ptr, ptr, i32 } %365, i32 %367, 3
  ret { ptr, ptr, ptr, i32 } %368
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ChainIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterator2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterator2)
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
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 88, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Iterator2)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %118, align 4
  %120 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %121 = extractvalue { ptr, ptr, ptr, i32 } %120, 0
  %122 = call ptr @llvm.invariant.start.p0(i64 88, ptr %121)
  %123 = extractvalue { ptr, ptr, ptr, i32 } %120, 3
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = getelementptr ptr, ptr %124, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %120, 1
  %128 = call ptr %126(ptr %127)
  store i1 true, ptr %128, align 1
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ChainIterator2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %30 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %50 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %96 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %118 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %139 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @InterleaveIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 400, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterable2)
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
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 400, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Iterable2)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %118, align 4
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  call void @set_offset(ptr %58, ptr @Iterator2)
  %71 = call ptr @llvm.invariant.start.p0(i64 24, ptr %58)
  %72 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %93 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %112, ptr @Iterator2)
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %126 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 400, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = getelementptr ptr, ptr %130, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %134 = call ptr %132(ptr %133)
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %137 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %136, i32 0, i32 3
  %139 = call ptr @llvm.invariant.start.p0(i64 8, ptr %138)
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  store ptr @InterleaveIterator2, ptr %140, align 8
  store ptr %136, ptr %141, align 8
  store i32 7, ptr %142, align 4
  %143 = call ptr @llvm.invariant.start.p0(i64 16, ptr %140)
  %144 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %146 = call ptr @llvm.invariant.start.p0(i64 400, ptr %145)
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
  %164 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %165 = extractvalue { ptr, ptr, ptr, i32 } %164, 0
  %166 = call ptr @llvm.invariant.start.p0(i64 400, ptr %165)
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
  %183 = alloca { ptr, ptr, ptr, i32 }, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %195 = load i32, ptr %193, align 4
  store i32 %195, ptr %194, align 4
  call void @set_offset(ptr %183, ptr @Iterator2)
  %196 = call ptr @llvm.invariant.start.p0(i64 24, ptr %183)
  %197 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %198 = extractvalue { ptr, ptr, ptr, i32 } %197, 0
  %199 = call ptr @llvm.invariant.start.p0(i64 400, ptr %198)
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
  %218 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %219 = extractvalue { ptr, ptr, ptr, i32 } %218, 0
  %220 = call ptr @llvm.invariant.start.p0(i64 400, ptr %219)
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
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %243 = load ptr, ptr %241, align 8
  store ptr %243, ptr %242, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %248, align 4
  call void @set_offset(ptr %237, ptr @Iterator2)
  %250 = call ptr @llvm.invariant.start.p0(i64 24, ptr %237)
  %251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %263 = load i32, ptr %261, align 4
  store i32 %263, ptr %262, align 4
  call void @set_offset(ptr %251, ptr @Iterator2)
  %264 = call ptr @llvm.invariant.start.p0(i64 24, ptr %251)
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %266, 0
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, ptr %269, 1
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = insertvalue { ptr, ptr, ptr, i32 } %270, ptr %272, 2
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %251, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = insertvalue { ptr, ptr, ptr, i32 } %273, i32 %275, 3
  %277 = alloca { ptr, ptr, ptr, i32 }, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %283 = load ptr, ptr %281, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
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
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %304, 0
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, ptr %307, 1
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %308, ptr %310, 2
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, i32 %313, 3
  %315 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %316 = extractvalue { ptr, ptr, ptr, i32 } %315, 0
  %317 = call ptr @llvm.invariant.start.p0(i64 400, ptr %316)
  %318 = extractvalue { ptr, ptr, ptr, i32 } %315, 3
  %319 = getelementptr ptr, ptr %316, i32 %318
  %320 = getelementptr ptr, ptr %319, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = extractvalue { ptr, ptr, ptr, i32 } %315, 1
  %323 = call ptr %321(ptr %322)
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %326 = call ptr @llvm.invariant.start.p0(i64 16, ptr %325)
  %327 = getelementptr [2 x ptr], ptr %325, i32 0, i32 1
  store ptr %324, ptr %327, align 8
  store ptr @Iterator2, ptr %325, align 8
  %328 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %329 = call ptr @llvm.invariant.start.p0(i64 16, ptr %328)
  %330 = getelementptr [2 x ptr], ptr %328, i32 0, i32 1
  store ptr %324, ptr %330, align 8
  store ptr @Iterator2, ptr %328, align 8
  %331 = alloca [2 x ptr], align 8
  %332 = call ptr @llvm.invariant.start.p0(i64 16, ptr %331)
  %333 = getelementptr [2 x ptr], ptr %331, i32 0, i32 1
  store ptr %328, ptr %333, align 8
  %334 = getelementptr [2 x ptr], ptr %331, i32 0, i32 0
  store ptr %325, ptr %334, align 8
  %335 = call ptr @llvm.invariant.start.p0(i64 88, ptr %304)
  %336 = getelementptr ptr, ptr %304, i32 %313
  %337 = getelementptr ptr, ptr %336, i32 4
  %338 = load ptr, ptr %337, align 8
  %339 = alloca [2 x ptr], align 8
  %340 = getelementptr [2 x ptr], ptr %339, i32 0, i32 0
  store ptr %266, ptr %340, align 8
  %341 = getelementptr [2 x ptr], ptr %339, i32 0, i32 1
  store ptr %292, ptr %341, align 8
  %342 = call ptr %338({ ptr, ptr, ptr, i32 } %314, ptr %339, { ptr, ptr, ptr, i32 } %276, { ptr, ptr, ptr, i32 } %302)
  call void %342({ ptr, ptr, ptr, i32 } %314, { ptr, ptr, ptr, i32 } %314, ptr %331, { ptr, ptr, ptr, i32 } %276, { ptr, ptr, ptr, i32 } %302)
  %343 = alloca { ptr, ptr, ptr, i32 }, align 8
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 0
  %346 = load ptr, ptr %344, align 8
  store ptr %346, ptr %345, align 8
  %347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 1
  %349 = load ptr, ptr %347, align 8
  store ptr %349, ptr %348, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 2
  %352 = load ptr, ptr %350, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 3
  %355 = load i32, ptr %353, align 4
  store i32 %355, ptr %354, align 4
  call void @set_offset(ptr %343, ptr @Iterator2)
  %356 = call ptr @llvm.invariant.start.p0(i64 24, ptr %343)
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %358, 0
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = insertvalue { ptr, ptr, ptr, i32 } %359, ptr %361, 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %362, ptr %364, 2
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = insertvalue { ptr, ptr, ptr, i32 } %365, i32 %367, 3
  ret { ptr, ptr, ptr, i32 } %368
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @InterleaveIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterator2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 88, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterator2)
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
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 88, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Iterator2)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %118, align 4
  %120 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %121 = extractvalue { ptr, ptr, ptr, i32 } %120, 0
  %122 = call ptr @llvm.invariant.start.p0(i64 88, ptr %121)
  %123 = extractvalue { ptr, ptr, ptr, i32 } %120, 3
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = getelementptr ptr, ptr %124, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %120, 1
  %128 = call ptr %126(ptr %127)
  store i1 true, ptr %128, align 1
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @InterleaveIterator2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %31 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %41 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %61 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %88 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %98 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %119 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ZipIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 416, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterable2)
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
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 416, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Iterable2)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %118, align 4
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 416, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  call void @set_offset(ptr %67, ptr @Iterator2)
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %67)
  %81 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %102 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %102, 0
  %104 = call ptr @llvm.invariant.start.p0(i64 416, ptr %103)
  %105 = extractvalue { ptr, ptr, ptr, i32 } %102, 3
  %106 = getelementptr ptr, ptr %103, i32 %105
  %107 = getelementptr ptr, ptr %106, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %102, 1
  %110 = call ptr %108(ptr %109)
  %111 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %142 = load i32, ptr %140, align 4
  store i32 %142, ptr %141, align 4
  call void @set_offset(ptr %130, ptr @Iterator2)
  %143 = call ptr @llvm.invariant.start.p0(i64 24, ptr %130)
  %144 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %145 = extractvalue { ptr, ptr, ptr, i32 } %144, 0
  %146 = call ptr @llvm.invariant.start.p0(i64 416, ptr %145)
  %147 = extractvalue { ptr, ptr, ptr, i32 } %144, 3
  %148 = getelementptr ptr, ptr %145, i32 %147
  %149 = getelementptr ptr, ptr %148, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = extractvalue { ptr, ptr, ptr, i32 } %144, 1
  %152 = call ptr %150(ptr %151)
  %153 = load ptr, ptr %152, align 8
  %154 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %155 = extractvalue { ptr, ptr, ptr, i32 } %154, 0
  %156 = call ptr @llvm.invariant.start.p0(i64 416, ptr %155)
  %157 = extractvalue { ptr, ptr, ptr, i32 } %154, 3
  %158 = getelementptr ptr, ptr %155, i32 %157
  %159 = getelementptr ptr, ptr %158, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = extractvalue { ptr, ptr, ptr, i32 } %154, 1
  %162 = call ptr %160(ptr %161)
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %165 = call ptr @llvm.invariant.start.p0(i64 24, ptr %164)
  %166 = getelementptr [3 x ptr], ptr %164, i32 0, i32 2
  store ptr %163, ptr %166, align 8
  %167 = getelementptr [3 x ptr], ptr %164, i32 0, i32 1
  store ptr %153, ptr %167, align 8
  store ptr @Pair, ptr %164, align 8
  %168 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %169 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %168, i32 0, i32 2
  store ptr %153, ptr %169, align 8
  %170 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %168, i32 0, i32 3
  store ptr %163, ptr %170, align 8
  %171 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %168, i32 0, i32 4
  store ptr %164, ptr %171, align 8
  %172 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %168, i32 0, i32 2
  %173 = call ptr @llvm.invariant.start.p0(i64 24, ptr %172)
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  store ptr @ZipIterator2, ptr %174, align 8
  store ptr %168, ptr %175, align 8
  store i32 7, ptr %176, align 4
  %177 = call ptr @llvm.invariant.start.p0(i64 16, ptr %174)
  %178 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %198 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %199 = extractvalue { ptr, ptr, ptr, i32 } %198, 0
  %200 = call ptr @llvm.invariant.start.p0(i64 416, ptr %199)
  %201 = extractvalue { ptr, ptr, ptr, i32 } %198, 3
  %202 = getelementptr ptr, ptr %199, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = extractvalue { ptr, ptr, ptr, i32 } %198, 1
  %206 = call ptr %204(ptr %205)
  %207 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %226 = alloca { ptr, ptr, ptr, i32 }, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %235 = load ptr, ptr %233, align 8
  store ptr %235, ptr %234, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %238 = load i32, ptr %236, align 4
  store i32 %238, ptr %237, align 4
  call void @set_offset(ptr %226, ptr @Iterator2)
  %239 = call ptr @llvm.invariant.start.p0(i64 24, ptr %226)
  %240 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %261 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %262 = extractvalue { ptr, ptr, ptr, i32 } %261, 0
  %263 = call ptr @llvm.invariant.start.p0(i64 416, ptr %262)
  %264 = extractvalue { ptr, ptr, ptr, i32 } %261, 3
  %265 = getelementptr ptr, ptr %262, i32 %264
  %266 = getelementptr ptr, ptr %265, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = extractvalue { ptr, ptr, ptr, i32 } %261, 1
  %269 = call ptr %267(ptr %268)
  %270 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %289 = alloca { ptr, ptr, ptr, i32 }, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 0
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 0
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 1
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 1
  %295 = load ptr, ptr %293, align 8
  store ptr %295, ptr %294, align 8
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 2
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 2
  %298 = load ptr, ptr %296, align 8
  store ptr %298, ptr %297, align 8
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %288, i32 0, i32 3
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 3
  %301 = load i32, ptr %299, align 4
  store i32 %301, ptr %300, align 4
  call void @set_offset(ptr %289, ptr @Iterator2)
  %302 = call ptr @llvm.invariant.start.p0(i64 24, ptr %289)
  %303 = alloca { ptr, ptr, ptr, i32 }, align 8
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 0
  %306 = load ptr, ptr %304, align 8
  store ptr %306, ptr %305, align 8
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 1
  %309 = load ptr, ptr %307, align 8
  store ptr %309, ptr %308, align 8
  %310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %303, i32 0, i32 2
  %312 = load ptr, ptr %310, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
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
  %329 = alloca { ptr, ptr, ptr, i32 }, align 8
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 0
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 0
  %332 = load ptr, ptr %330, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 1
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 1
  %335 = load ptr, ptr %333, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 2
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 2
  %338 = load ptr, ptr %336, align 8
  store ptr %338, ptr %337, align 8
  %339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %289, i32 0, i32 3
  %340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 3
  %341 = load i32, ptr %339, align 4
  store i32 %341, ptr %340, align 4
  call void @set_offset(ptr %329, ptr @Iterator2)
  %342 = call ptr @llvm.invariant.start.p0(i64 24, ptr %329)
  %343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %344, 0
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = insertvalue { ptr, ptr, ptr, i32 } %345, ptr %347, 1
  %349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } %348, ptr %350, 2
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = insertvalue { ptr, ptr, ptr, i32 } %351, i32 %353, 3
  %355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %356, 0
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %359, 1
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } %360, ptr %362, 2
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %365 = load i32, ptr %364, align 4
  %366 = insertvalue { ptr, ptr, ptr, i32 } %363, i32 %365, 3
  %367 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %368 = extractvalue { ptr, ptr, ptr, i32 } %367, 0
  %369 = call ptr @llvm.invariant.start.p0(i64 416, ptr %368)
  %370 = extractvalue { ptr, ptr, ptr, i32 } %367, 3
  %371 = getelementptr ptr, ptr %368, i32 %370
  %372 = getelementptr ptr, ptr %371, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = extractvalue { ptr, ptr, ptr, i32 } %367, 1
  %375 = call ptr %373(ptr %374)
  %376 = load ptr, ptr %375, align 8
  %377 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %378 = extractvalue { ptr, ptr, ptr, i32 } %377, 0
  %379 = call ptr @llvm.invariant.start.p0(i64 416, ptr %378)
  %380 = extractvalue { ptr, ptr, ptr, i32 } %377, 3
  %381 = getelementptr ptr, ptr %378, i32 %380
  %382 = getelementptr ptr, ptr %381, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = extractvalue { ptr, ptr, ptr, i32 } %377, 1
  %385 = call ptr %383(ptr %384)
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %388 = call ptr @llvm.invariant.start.p0(i64 16, ptr %387)
  %389 = getelementptr [2 x ptr], ptr %387, i32 0, i32 1
  store ptr %376, ptr %389, align 8
  store ptr @Iterator2, ptr %387, align 8
  %390 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %391 = call ptr @llvm.invariant.start.p0(i64 16, ptr %390)
  %392 = getelementptr [2 x ptr], ptr %390, i32 0, i32 1
  store ptr %386, ptr %392, align 8
  store ptr @Iterator2, ptr %390, align 8
  %393 = alloca [2 x ptr], align 8
  %394 = call ptr @llvm.invariant.start.p0(i64 16, ptr %393)
  %395 = getelementptr [2 x ptr], ptr %393, i32 0, i32 1
  store ptr %390, ptr %395, align 8
  %396 = getelementptr [2 x ptr], ptr %393, i32 0, i32 0
  store ptr %387, ptr %396, align 8
  %397 = call ptr @llvm.invariant.start.p0(i64 96, ptr %356)
  %398 = getelementptr ptr, ptr %356, i32 %365
  %399 = getelementptr ptr, ptr %398, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = alloca [2 x ptr], align 8
  %402 = getelementptr [2 x ptr], ptr %401, i32 0, i32 0
  store ptr %318, ptr %402, align 8
  %403 = getelementptr [2 x ptr], ptr %401, i32 0, i32 1
  store ptr %344, ptr %403, align 8
  %404 = call ptr %400({ ptr, ptr, ptr, i32 } %366, ptr %401, { ptr, ptr, ptr, i32 } %328, { ptr, ptr, ptr, i32 } %354)
  call void %404({ ptr, ptr, ptr, i32 } %366, { ptr, ptr, ptr, i32 } %366, ptr %393, { ptr, ptr, ptr, i32 } %328, { ptr, ptr, ptr, i32 } %354)
  %405 = alloca { ptr, ptr, ptr, i32 }, align 8
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 0
  %408 = load ptr, ptr %406, align 8
  store ptr %408, ptr %407, align 8
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 1
  %411 = load ptr, ptr %409, align 8
  store ptr %411, ptr %410, align 8
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 2
  %414 = load ptr, ptr %412, align 8
  store ptr %414, ptr %413, align 8
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 3
  %417 = load i32, ptr %415, align 4
  store i32 %417, ptr %416, align 4
  call void @set_offset(ptr %405, ptr @Iterator2)
  %418 = call ptr @llvm.invariant.start.p0(i64 24, ptr %405)
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %420, 0
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = insertvalue { ptr, ptr, ptr, i32 } %421, ptr %423, 1
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = insertvalue { ptr, ptr, ptr, i32 } %424, ptr %426, 2
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = insertvalue { ptr, ptr, ptr, i32 } %427, i32 %429, 3
  ret { ptr, ptr, ptr, i32 } %430
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ZipIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterator2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 96, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterator2)
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
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterator2)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 96, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Iterator2)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %118, align 4
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ZipIterator2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %39 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 96, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %67 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %88 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 96, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %147 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %148 = extractvalue { ptr, ptr, ptr, i32 } %147, 0
  %149 = call ptr @llvm.invariant.start.p0(i64 96, ptr %148)
  %150 = extractvalue { ptr, ptr, ptr, i32 } %147, 3
  %151 = getelementptr ptr, ptr %148, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = extractvalue { ptr, ptr, ptr, i32 } %147, 1
  %155 = call ptr %153(ptr %154)
  %156 = load ptr, ptr %155, align 8
  %157 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %157, 0
  %159 = call ptr @llvm.invariant.start.p0(i64 96, ptr %158)
  %160 = extractvalue { ptr, ptr, ptr, i32 } %157, 3
  %161 = getelementptr ptr, ptr %158, i32 %160
  %162 = getelementptr ptr, ptr %161, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = extractvalue { ptr, ptr, ptr, i32 } %157, 1
  %165 = call ptr %163(ptr %164)
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %168 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %167, i32 0, i32 2
  store ptr %156, ptr %168, align 8
  %169 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %167, i32 0, i32 3
  store ptr %166, ptr %169, align 8
  %170 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %167, i32 0, i32 2
  %171 = call ptr @llvm.invariant.start.p0(i64 16, ptr %170)
  %172 = alloca { ptr, ptr, ptr, i32 }, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 1
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 3
  store ptr @Pair, ptr %172, align 8
  store ptr %167, ptr %173, align 8
  store i32 7, ptr %174, align 4
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr %172)
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
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %203, 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } %204, ptr %206, 1
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 2
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, i32 %212, 3
  %214 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %215 = extractvalue { ptr, ptr, ptr, i32 } %214, 0
  %216 = call ptr @llvm.invariant.start.p0(i64 96, ptr %215)
  %217 = extractvalue { ptr, ptr, ptr, i32 } %214, 3
  %218 = getelementptr ptr, ptr %215, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = extractvalue { ptr, ptr, ptr, i32 } %214, 1
  %222 = call ptr %220(ptr %221)
  %223 = load ptr, ptr %222, align 8
  %224 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %235 = call ptr @llvm.invariant.start.p0(i64 16, ptr %234)
  %236 = getelementptr [2 x ptr], ptr %234, i32 0, i32 1
  store ptr %233, ptr %236, align 8
  %237 = getelementptr [2 x ptr], ptr %234, i32 0, i32 0
  store ptr %223, ptr %237, align 8
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
  %246 = getelementptr { ptr, i160 }, ptr %172, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, i160 } undef, ptr %247, 0
  %249 = getelementptr { ptr, i160 }, ptr %172, i32 0, i32 1
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
  br label %279

270:                                              ; preds = %266
  %271 = alloca i160, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %273, align 4
  %274 = load i64, ptr %273, align 4
  store i64 %274, ptr %272, align 4
  %275 = load ptr, ptr %272, align 8
  %276 = insertvalue { ptr, i160 } undef, ptr %275, 0
  %277 = load i160, ptr %271, align 4
  %278 = insertvalue { ptr, i160 } %276, i160 %277, 1
  br label %279

279:                                              ; preds = %270, %269
  %280 = phi { ptr, i160 } [ %278, %270 ], [ %264, %269 ]
  ret { ptr, i160 } %280
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ProductIterable2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 416, ptr %37)
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
  call void @set_offset(ptr %44, ptr @Iterable2)
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
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %70, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @Iterable2)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %85 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %85, 0
  %87 = call ptr @llvm.invariant.start.p0(i64 416, ptr %86)
  %88 = extractvalue { ptr, ptr, ptr, i32 } %85, 3
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = extractvalue { ptr, ptr, ptr, i32 } %85, 1
  %93 = call ptr %91(ptr %92)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %97 = load ptr, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %106 = load i32, ptr %104, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %94, ptr @Iterable2)
  %107 = call ptr @llvm.invariant.start.p0(i64 24, ptr %94)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %119 = load i32, ptr %117, align 4
  store i32 %119, ptr %118, align 4
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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
  %27 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %27, 0
  %29 = call ptr @llvm.invariant.start.p0(i64 416, ptr %28)
  %30 = extractvalue { ptr, ptr, ptr, i32 } %27, 3
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %27, 1
  %35 = call ptr %33(ptr %34)
  %36 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %36, 0
  %38 = call ptr @llvm.invariant.start.p0(i64 416, ptr %37)
  %39 = extractvalue { ptr, ptr, ptr, i32 } %36, 3
  %40 = getelementptr ptr, ptr %37, i32 %39
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %36, 1
  %44 = call ptr %42(ptr %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %46, 0
  %48 = call ptr @llvm.invariant.start.p0(i64 416, ptr %47)
  %49 = extractvalue { ptr, ptr, ptr, i32 } %46, 3
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = extractvalue { ptr, ptr, ptr, i32 } %46, 1
  %54 = call ptr %52(ptr %53)
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %56)
  %58 = getelementptr [3 x ptr], ptr %56, i32 0, i32 2
  store ptr %55, ptr %58, align 8
  %59 = getelementptr [3 x ptr], ptr %56, i32 0, i32 1
  store ptr %45, ptr %59, align 8
  store ptr @Pair, ptr %56, align 8
  %60 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %61 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %60, i32 0, i32 4
  store ptr %45, ptr %61, align 8
  %62 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %60, i32 0, i32 5
  store ptr %55, ptr %62, align 8
  %63 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %60, i32 0, i32 6
  store ptr %56, ptr %63, align 8
  %64 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %60, i32 0, i32 4
  %65 = call ptr @llvm.invariant.start.p0(i64 24, ptr %64)
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @ProductIterator2, ptr %66, align 8
  store ptr %60, ptr %67, align 8
  store i32 7, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %70 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 416, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %77 = call ptr %75(ptr %76)
  %78 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %100 = call ptr @llvm.invariant.start.p0(i64 24, ptr %87)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %125 = load i32, ptr %123, align 4
  store i32 %125, ptr %124, align 4
  call void @set_offset(ptr %113, ptr @Iterable2)
  %126 = call ptr @llvm.invariant.start.p0(i64 24, ptr %113)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, i32 %137, 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %140, 0
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 1
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 2
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %149, 3
  %151 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %152 = extractvalue { ptr, ptr, ptr, i32 } %151, 0
  %153 = call ptr @llvm.invariant.start.p0(i64 416, ptr %152)
  %154 = extractvalue { ptr, ptr, ptr, i32 } %151, 3
  %155 = getelementptr ptr, ptr %152, i32 %154
  %156 = getelementptr ptr, ptr %155, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = extractvalue { ptr, ptr, ptr, i32 } %151, 1
  %159 = call ptr %157(ptr %158)
  %160 = load ptr, ptr %159, align 8
  %161 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %162 = extractvalue { ptr, ptr, ptr, i32 } %161, 0
  %163 = call ptr @llvm.invariant.start.p0(i64 416, ptr %162)
  %164 = extractvalue { ptr, ptr, ptr, i32 } %161, 3
  %165 = getelementptr ptr, ptr %162, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %161, 1
  %169 = call ptr %167(ptr %168)
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %172 = call ptr @llvm.invariant.start.p0(i64 16, ptr %171)
  %173 = getelementptr [2 x ptr], ptr %171, i32 0, i32 1
  store ptr %160, ptr %173, align 8
  store ptr @Iterable2, ptr %171, align 8
  %174 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr %174)
  %176 = getelementptr [2 x ptr], ptr %174, i32 0, i32 1
  store ptr %170, ptr %176, align 8
  store ptr @Iterable2, ptr %174, align 8
  %177 = alloca [2 x ptr], align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 16, ptr %177)
  %179 = getelementptr [2 x ptr], ptr %177, i32 0, i32 1
  store ptr %174, ptr %179, align 8
  %180 = getelementptr [2 x ptr], ptr %177, i32 0, i32 0
  store ptr %171, ptr %180, align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 112, ptr %140)
  %182 = getelementptr ptr, ptr %140, i32 %149
  %183 = getelementptr ptr, ptr %182, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = alloca [2 x ptr], align 8
  %186 = getelementptr [2 x ptr], ptr %185, i32 0, i32 0
  store ptr %102, ptr %186, align 8
  %187 = getelementptr [2 x ptr], ptr %185, i32 0, i32 1
  store ptr %128, ptr %187, align 8
  %188 = call ptr %184({ ptr, ptr, ptr, i32 } %150, ptr %185, { ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %138)
  call void %188({ ptr, ptr, ptr, i32 } %150, { ptr, ptr, ptr, i32 } %150, ptr %177, { ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %138)
  %189 = alloca { ptr, ptr, ptr, i32 }, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %198 = load ptr, ptr %196, align 8
  store ptr %198, ptr %197, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %201 = load i32, ptr %199, align 4
  store i32 %201, ptr %200, align 4
  call void @set_offset(ptr %189, ptr @Iterator2)
  %202 = call ptr @llvm.invariant.start.p0(i64 24, ptr %189)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %204, 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, i32 %213, 3
  ret { ptr, ptr, ptr, i32 } %214
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
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ProductIterator2)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
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
  call void @set_offset(ptr %22, ptr @Iterable2)
  %35 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %36, align 8
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
  call void @set_offset(ptr %37, ptr @Iterable2)
  %50 = call ptr @llvm.invariant.start.p0(i64 24, ptr %37)
  %51 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 112, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = getelementptr ptr, ptr %55, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %59 = call ptr %57(ptr %58)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %60, ptr @Iterable2)
  %73 = call ptr @llvm.invariant.start.p0(i64 24, ptr %60)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %99 = extractvalue { ptr, ptr, ptr, i32 } %98, 0
  %100 = call ptr @llvm.invariant.start.p0(i64 112, ptr %99)
  %101 = extractvalue { ptr, ptr, ptr, i32 } %98, 3
  %102 = getelementptr ptr, ptr %99, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = extractvalue { ptr, ptr, ptr, i32 } %98, 1
  %106 = call ptr %104(ptr %105)
  %107 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %108 = extractvalue { ptr, ptr, ptr, i32 } %107, 0
  %109 = call ptr @llvm.invariant.start.p0(i64 112, ptr %108)
  %110 = extractvalue { ptr, ptr, ptr, i32 } %107, 3
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = extractvalue { ptr, ptr, ptr, i32 } %107, 1
  %115 = call ptr %113(ptr %114)
  %116 = alloca [0 x ptr], align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 0, ptr %116)
  %118 = call ptr @llvm.invariant.start.p0(i64 184, ptr %87)
  %119 = getelementptr ptr, ptr %87, i32 %96
  %120 = getelementptr ptr, ptr %119, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = alloca [0 x ptr], align 8
  %123 = call ptr %121({ ptr, ptr, ptr, i32 } %97, ptr %122)
  %124 = call { ptr, ptr, ptr, i32 } %123({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %116)
  %125 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %124, ptr %125, align 8
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %138 = load i32, ptr %136, align 4
  store i32 %138, ptr %137, align 4
  call void @set_offset(ptr %126, ptr @Iterator2)
  %139 = call ptr @llvm.invariant.start.p0(i64 24, ptr %126)
  %140 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %141 = extractvalue { ptr, ptr, ptr, i32 } %140, 0
  %142 = call ptr @llvm.invariant.start.p0(i64 112, ptr %141)
  %143 = extractvalue { ptr, ptr, ptr, i32 } %140, 3
  %144 = getelementptr ptr, ptr %141, i32 %143
  %145 = load ptr, ptr %144, align 8
  %146 = extractvalue { ptr, ptr, ptr, i32 } %140, 1
  %147 = call ptr %145(ptr %146)
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %154 = load ptr, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %157 = load ptr, ptr %155, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %160 = load i32, ptr %158, align 4
  store i32 %160, ptr %159, align 4
  call void @set_offset(ptr %148, ptr @Iterator2)
  %161 = call ptr @llvm.invariant.start.p0(i64 24, ptr %148)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %170 = load ptr, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %173 = load i32, ptr %171, align 4
  store i32 %173, ptr %172, align 4
  %174 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %175 = extractvalue { ptr, ptr, ptr, i32 } %174, 0
  %176 = call ptr @llvm.invariant.start.p0(i64 112, ptr %175)
  %177 = extractvalue { ptr, ptr, ptr, i32 } %174, 3
  %178 = getelementptr ptr, ptr %175, i32 %177
  %179 = getelementptr ptr, ptr %178, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = extractvalue { ptr, ptr, ptr, i32 } %174, 1
  %182 = call ptr %180(ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %184, 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = insertvalue { ptr, ptr, ptr, i32 } %185, ptr %187, 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = insertvalue { ptr, ptr, ptr, i32 } %188, ptr %190, 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = insertvalue { ptr, ptr, ptr, i32 } %191, i32 %193, 3
  %195 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %196 = extractvalue { ptr, ptr, ptr, i32 } %195, 0
  %197 = call ptr @llvm.invariant.start.p0(i64 112, ptr %196)
  %198 = extractvalue { ptr, ptr, ptr, i32 } %195, 3
  %199 = getelementptr ptr, ptr %196, i32 %198
  %200 = getelementptr ptr, ptr %199, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = extractvalue { ptr, ptr, ptr, i32 } %195, 1
  %203 = call ptr %201(ptr %202)
  %204 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %205 = extractvalue { ptr, ptr, ptr, i32 } %204, 0
  %206 = call ptr @llvm.invariant.start.p0(i64 112, ptr %205)
  %207 = extractvalue { ptr, ptr, ptr, i32 } %204, 3
  %208 = getelementptr ptr, ptr %205, i32 %207
  %209 = getelementptr ptr, ptr %208, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = extractvalue { ptr, ptr, ptr, i32 } %204, 1
  %212 = call ptr %210(ptr %211)
  %213 = alloca [0 x ptr], align 8
  %214 = call ptr @llvm.invariant.start.p0(i64 0, ptr %213)
  %215 = call ptr @llvm.invariant.start.p0(i64 184, ptr %184)
  %216 = getelementptr ptr, ptr %184, i32 %193
  %217 = getelementptr ptr, ptr %216, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = alloca [0 x ptr], align 8
  %220 = call ptr %218({ ptr, ptr, ptr, i32 } %194, ptr %219)
  %221 = call { ptr, ptr, ptr, i32 } %220({ ptr, ptr, ptr, i32 } %194, { ptr, ptr, ptr, i32 } %194, ptr %213)
  %222 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %221, ptr %222, align 8
  %223 = alloca { ptr, ptr, ptr, i32 }, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %223, i32 0, i32 0
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %223, i32 0, i32 1
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %223, i32 0, i32 2
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %223, i32 0, i32 3
  %235 = load i32, ptr %233, align 4
  store i32 %235, ptr %234, align 4
  call void @set_offset(ptr %223, ptr @Iterator2)
  %236 = call ptr @llvm.invariant.start.p0(i64 24, ptr %223)
  %237 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %238 = extractvalue { ptr, ptr, ptr, i32 } %237, 0
  %239 = call ptr @llvm.invariant.start.p0(i64 112, ptr %238)
  %240 = extractvalue { ptr, ptr, ptr, i32 } %237, 3
  %241 = getelementptr ptr, ptr %238, i32 %240
  %242 = getelementptr ptr, ptr %241, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = extractvalue { ptr, ptr, ptr, i32 } %237, 1
  %245 = call ptr %243(ptr %244)
  %246 = alloca { ptr, ptr, ptr, i32 }, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %223, i32 0, i32 0
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 0
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %223, i32 0, i32 1
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 1
  %252 = load ptr, ptr %250, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %223, i32 0, i32 2
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 2
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %223, i32 0, i32 3
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 3
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %257, align 4
  call void @set_offset(ptr %246, ptr @Iterator2)
  %259 = call ptr @llvm.invariant.start.p0(i64 24, ptr %246)
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 0
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 1
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 2
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %268 = load ptr, ptr %266, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 3
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
  %271 = load i32, ptr %269, align 4
  store i32 %271, ptr %270, align 4
  %272 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %273 = extractvalue { ptr, ptr, ptr, i32 } %272, 0
  %274 = call ptr @llvm.invariant.start.p0(i64 112, ptr %273)
  %275 = extractvalue { ptr, ptr, ptr, i32 } %272, 3
  %276 = getelementptr ptr, ptr %273, i32 %275
  %277 = load ptr, ptr %276, align 8
  %278 = extractvalue { ptr, ptr, ptr, i32 } %272, 1
  %279 = call ptr %277(ptr %278)
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %281, 0
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %279, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, ptr %284, 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %279, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %287, 2
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %279, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 %290, 3
  %292 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %293 = extractvalue { ptr, ptr, ptr, i32 } %292, 0
  %294 = call ptr @llvm.invariant.start.p0(i64 112, ptr %293)
  %295 = extractvalue { ptr, ptr, ptr, i32 } %292, 3
  %296 = getelementptr ptr, ptr %293, i32 %295
  %297 = getelementptr ptr, ptr %296, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = extractvalue { ptr, ptr, ptr, i32 } %292, 1
  %300 = call ptr %298(ptr %299)
  %301 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %302 = extractvalue { ptr, ptr, ptr, i32 } %301, 0
  %303 = call ptr @llvm.invariant.start.p0(i64 112, ptr %302)
  %304 = extractvalue { ptr, ptr, ptr, i32 } %301, 3
  %305 = getelementptr ptr, ptr %302, i32 %304
  %306 = getelementptr ptr, ptr %305, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = extractvalue { ptr, ptr, ptr, i32 } %301, 1
  %309 = call ptr %307(ptr %308)
  %310 = alloca [0 x ptr], align 8
  %311 = call ptr @llvm.invariant.start.p0(i64 0, ptr %310)
  %312 = call ptr @llvm.invariant.start.p0(i64 24, ptr %281)
  %313 = getelementptr ptr, ptr %281, i32 %290
  %314 = getelementptr ptr, ptr %313, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = alloca [0 x ptr], align 8
  %317 = call ptr %315({ ptr, ptr, ptr, i32 } %291, ptr %316)
  %318 = call { ptr, i160 } %317({ ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %291, ptr %310)
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

define { ptr, i160 } @ProductIterator2_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @ProductIterator2)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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

29:                                               ; preds = %294, %3
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
  br i1 %37, label %38, label %286

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
  %46 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %67 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %68 = extractvalue { ptr, ptr, ptr, i32 } %67, 0
  %69 = call ptr @llvm.invariant.start.p0(i64 112, ptr %68)
  %70 = extractvalue { ptr, ptr, ptr, i32 } %67, 3
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %67, 1
  %75 = call ptr %73(ptr %74)
  %76 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  br label %285

108:                                              ; preds = %38
  %109 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %129 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %129, 0
  %131 = call ptr @llvm.invariant.start.p0(i64 112, ptr %130)
  %132 = extractvalue { ptr, ptr, ptr, i32 } %129, 3
  %133 = getelementptr ptr, ptr %130, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = extractvalue { ptr, ptr, ptr, i32 } %129, 1
  %137 = call ptr %135(ptr %136)
  %138 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %157 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %172 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %193 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %194 = extractvalue { ptr, ptr, ptr, i32 } %193, 0
  %195 = call ptr @llvm.invariant.start.p0(i64 112, ptr %194)
  %196 = extractvalue { ptr, ptr, ptr, i32 } %193, 3
  %197 = getelementptr ptr, ptr %194, i32 %196
  %198 = getelementptr ptr, ptr %197, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = extractvalue { ptr, ptr, ptr, i32 } %193, 1
  %201 = call ptr %199(ptr %200)
  %202 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %221 = alloca { ptr, ptr, ptr, i32 }, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 0
  %224 = load ptr, ptr %222, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 1
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 2
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 3
  %233 = load i32, ptr %231, align 4
  store i32 %233, ptr %232, align 4
  call void @set_offset(ptr %221, ptr @Iterator2)
  %234 = call ptr @llvm.invariant.start.p0(i64 24, ptr %221)
  %235 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %236 = extractvalue { ptr, ptr, ptr, i32 } %235, 0
  %237 = call ptr @llvm.invariant.start.p0(i64 112, ptr %236)
  %238 = extractvalue { ptr, ptr, ptr, i32 } %235, 3
  %239 = getelementptr ptr, ptr %236, i32 %238
  %240 = getelementptr ptr, ptr %239, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = extractvalue { ptr, ptr, ptr, i32 } %235, 1
  %243 = call ptr %241(ptr %242)
  %244 = alloca { ptr, ptr, ptr, i32 }, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 0
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 2
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %221, i32 0, i32 3
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %256 = load i32, ptr %254, align 4
  store i32 %256, ptr %255, align 4
  call void @set_offset(ptr %244, ptr @Iterator2)
  %257 = call ptr @llvm.invariant.start.p0(i64 24, ptr %244)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %260 = load ptr, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %263 = load ptr, ptr %261, align 8
  store ptr %263, ptr %262, align 8
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %266 = load ptr, ptr %264, align 8
  store ptr %266, ptr %265, align 8
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %269 = load i32, ptr %267, align 4
  store i32 %269, ptr %268, align 4
  %270 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %271 = extractvalue { ptr, ptr, ptr, i32 } %270, 0
  %272 = call ptr @llvm.invariant.start.p0(i64 112, ptr %271)
  %273 = extractvalue { ptr, ptr, ptr, i32 } %270, 3
  %274 = getelementptr ptr, ptr %271, i32 %273
  %275 = getelementptr ptr, ptr %274, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = extractvalue { ptr, ptr, ptr, i32 } %270, 1
  %278 = call ptr %276(ptr %277)
  %279 = getelementptr { ptr, i160 }, ptr %278, i32 0, i32 0
  %280 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %281 = load ptr, ptr %279, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr { ptr, i160 }, ptr %278, i32 0, i32 1
  %283 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %284 = load i160, ptr %282, align 4
  store i160 %284, ptr %283, align 4
  br label %285

285:                                              ; preds = %107, %108
  br label %287

286:                                              ; preds = %29
  br label %287

287:                                              ; preds = %285, %286
  %288 = phi i32 [ 2, %286 ], [ %104, %285 ]
  %289 = phi i32 [ 0, %286 ], [ %106, %285 ]
  %290 = phi ptr [ poison, %286 ], [ %39, %285 ]
  %291 = phi ptr [ poison, %286 ], [ %94, %285 ]
  br label %292

292:                                              ; preds = %287
  %293 = trunc i32 %289 to i1
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = phi ptr [ %290, %292 ]
  %296 = phi ptr [ %291, %292 ]
  %297 = phi i32 [ %288, %292 ]
  br label %29

298:                                              ; preds = %292
  %299 = zext i32 %288 to i64
  %300 = trunc i64 %299 to i32
  switch i32 %300, label %414 [
    i32 1, label %301
  ]

301:                                              ; preds = %298
  %302 = alloca { ptr, i160 }, align 8
  %303 = getelementptr { ptr, i160 }, ptr %291, i32 0, i32 0
  %304 = getelementptr { ptr, i160 }, ptr %302, i32 0, i32 0
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, i160 }, ptr %291, i32 0, i32 1
  %307 = getelementptr { ptr, i160 }, ptr %302, i32 0, i32 1
  %308 = load i160, ptr %306, align 4
  store i160 %308, ptr %307, align 4
  call void @set_offset(ptr %302, ptr @Object)
  %309 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %310 = extractvalue { ptr, ptr, ptr, i32 } %309, 0
  %311 = call ptr @llvm.invariant.start.p0(i64 112, ptr %310)
  %312 = extractvalue { ptr, ptr, ptr, i32 } %309, 3
  %313 = getelementptr ptr, ptr %310, i32 %312
  %314 = getelementptr ptr, ptr %313, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = extractvalue { ptr, ptr, ptr, i32 } %309, 1
  %317 = call ptr %315(ptr %316)
  %318 = load ptr, ptr %317, align 8
  %319 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %320 = extractvalue { ptr, ptr, ptr, i32 } %319, 0
  %321 = call ptr @llvm.invariant.start.p0(i64 112, ptr %320)
  %322 = extractvalue { ptr, ptr, ptr, i32 } %319, 3
  %323 = getelementptr ptr, ptr %320, i32 %322
  %324 = getelementptr ptr, ptr %323, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = extractvalue { ptr, ptr, ptr, i32 } %319, 1
  %327 = call ptr %325(ptr %326)
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %330 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %329, i32 0, i32 2
  store ptr %318, ptr %330, align 8
  %331 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %329, i32 0, i32 3
  store ptr %328, ptr %331, align 8
  %332 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %329, i32 0, i32 2
  %333 = call ptr @llvm.invariant.start.p0(i64 16, ptr %332)
  %334 = alloca { ptr, ptr, ptr, i32 }, align 8
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 1
  %336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 3
  store ptr @Pair, ptr %334, align 8
  store ptr %329, ptr %335, align 8
  store i32 7, ptr %336, align 4
  %337 = call ptr @llvm.invariant.start.p0(i64 16, ptr %334)
  %338 = alloca { ptr, i160 }, align 8
  %339 = getelementptr { ptr, i160 }, ptr %290, i32 0, i32 0
  %340 = getelementptr { ptr, i160 }, ptr %338, i32 0, i32 0
  %341 = load ptr, ptr %339, align 8
  store ptr %341, ptr %340, align 8
  %342 = getelementptr { ptr, i160 }, ptr %290, i32 0, i32 1
  %343 = getelementptr { ptr, i160 }, ptr %338, i32 0, i32 1
  %344 = load i160, ptr %342, align 4
  store i160 %344, ptr %343, align 4
  call void @set_offset(ptr %338, ptr @Object)
  %345 = getelementptr { ptr, i160 }, ptr %338, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = insertvalue { ptr, i160 } undef, ptr %346, 0
  %348 = getelementptr { ptr, i160 }, ptr %338, i32 0, i32 1
  %349 = load i160, ptr %348, align 4
  %350 = insertvalue { ptr, i160 } %347, i160 %349, 1
  %351 = alloca { ptr, i160 }, align 8
  %352 = getelementptr { ptr, i160 }, ptr %302, i32 0, i32 0
  %353 = getelementptr { ptr, i160 }, ptr %351, i32 0, i32 0
  %354 = load ptr, ptr %352, align 8
  store ptr %354, ptr %353, align 8
  %355 = getelementptr { ptr, i160 }, ptr %302, i32 0, i32 1
  %356 = getelementptr { ptr, i160 }, ptr %351, i32 0, i32 1
  %357 = load i160, ptr %355, align 4
  store i160 %357, ptr %356, align 4
  call void @set_offset(ptr %351, ptr @Object)
  %358 = getelementptr { ptr, i160 }, ptr %351, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = insertvalue { ptr, i160 } undef, ptr %359, 0
  %361 = getelementptr { ptr, i160 }, ptr %351, i32 0, i32 1
  %362 = load i160, ptr %361, align 4
  %363 = insertvalue { ptr, i160 } %360, i160 %362, 1
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %365, 0
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } %366, ptr %368, 1
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = insertvalue { ptr, ptr, ptr, i32 } %369, ptr %371, 2
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = insertvalue { ptr, ptr, ptr, i32 } %372, i32 %374, 3
  %376 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %377 = extractvalue { ptr, ptr, ptr, i32 } %376, 0
  %378 = call ptr @llvm.invariant.start.p0(i64 112, ptr %377)
  %379 = extractvalue { ptr, ptr, ptr, i32 } %376, 3
  %380 = getelementptr ptr, ptr %377, i32 %379
  %381 = getelementptr ptr, ptr %380, i32 4
  %382 = load ptr, ptr %381, align 8
  %383 = extractvalue { ptr, ptr, ptr, i32 } %376, 1
  %384 = call ptr %382(ptr %383)
  %385 = load ptr, ptr %384, align 8
  %386 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %387 = extractvalue { ptr, ptr, ptr, i32 } %386, 0
  %388 = call ptr @llvm.invariant.start.p0(i64 112, ptr %387)
  %389 = extractvalue { ptr, ptr, ptr, i32 } %386, 3
  %390 = getelementptr ptr, ptr %387, i32 %389
  %391 = getelementptr ptr, ptr %390, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = extractvalue { ptr, ptr, ptr, i32 } %386, 1
  %394 = call ptr %392(ptr %393)
  %395 = load ptr, ptr %394, align 8
  %396 = alloca [2 x ptr], align 8
  %397 = call ptr @llvm.invariant.start.p0(i64 16, ptr %396)
  %398 = getelementptr [2 x ptr], ptr %396, i32 0, i32 1
  store ptr %395, ptr %398, align 8
  %399 = getelementptr [2 x ptr], ptr %396, i32 0, i32 0
  store ptr %385, ptr %399, align 8
  %400 = call ptr @llvm.invariant.start.p0(i64 80, ptr %365)
  %401 = getelementptr ptr, ptr %365, i32 %374
  %402 = getelementptr ptr, ptr %401, i32 4
  %403 = load ptr, ptr %402, align 8
  %404 = alloca [2 x ptr], align 8
  %405 = getelementptr [2 x ptr], ptr %404, i32 0, i32 0
  store ptr %346, ptr %405, align 8
  %406 = getelementptr [2 x ptr], ptr %404, i32 0, i32 1
  store ptr %359, ptr %406, align 8
  %407 = call ptr %403({ ptr, ptr, ptr, i32 } %375, ptr %404, { ptr, i160 } %350, { ptr, i160 } %363)
  call void %407({ ptr, ptr, ptr, i32 } %375, { ptr, ptr, ptr, i32 } %375, ptr %396, { ptr, i160 } %350, { ptr, i160 } %363)
  %408 = getelementptr { ptr, i160 }, ptr %334, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = insertvalue { ptr, i160 } undef, ptr %409, 0
  %411 = getelementptr { ptr, i160 }, ptr %334, i32 0, i32 1
  %412 = load i160, ptr %411, align 4
  %413 = insertvalue { ptr, i160 } %410, i160 %412, 1
  br label %423

414:                                              ; preds = %298
  %415 = alloca i160, align 8
  %416 = alloca ptr, align 8
  %417 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %417, align 4
  %418 = load i64, ptr %417, align 4
  store i64 %418, ptr %416, align 4
  %419 = load ptr, ptr %416, align 8
  %420 = insertvalue { ptr, i160 } undef, ptr %419, 0
  %421 = load i160, ptr %415, align 4
  %422 = insertvalue { ptr, i160 } %420, i160 %421, 1
  br label %423

423:                                              ; preds = %414, %301
  %424 = phi { ptr, i160 } [ %422, %414 ], [ %413, %301 ]
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

define i32 @_functionliteral_onlghmgenm(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_awpycfuowp(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define double @_functionliteral_zfixbdhvmt(double %0) {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

define i32 @_functionliteral_tbjgznjmpx(i32 %0) {
  ret i32 %0
}

define double @_functionliteral_siuwqleadk(i32 %0) {
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
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
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 0, ptr %47)
  %49 = call ptr @llvm.invariant.start.p0(i64 136, ptr %36)
  %50 = getelementptr ptr, ptr %36, i32 %45
  %51 = getelementptr ptr, ptr %50, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = alloca [0 x ptr], align 8
  %54 = call ptr %52({ ptr, ptr, ptr, i32 } %46, ptr %53)
  %55 = call i32 %54({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47)
  %56 = sitofp i32 %55 to double
  %57 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %58 = extractvalue { ptr, ptr, ptr, i32 } %57, 0
  %59 = call ptr @llvm.invariant.start.p0(i64 144, ptr %58)
  %60 = extractvalue { ptr, ptr, ptr, i32 } %57, 3
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = load ptr, ptr %61, align 8
  %63 = extractvalue { ptr, ptr, ptr, i32 } %57, 1
  %64 = call ptr %62(ptr %63)
  %65 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @Float64, ptr %66, align 8
  store ptr %65, ptr %67, align 8
  store i32 7, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %70 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 144, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %77 = call ptr %75(ptr %76)
  %78 = load double, ptr %77, align 8
  %79 = fadd double %78, %56
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = alloca [1 x ptr], align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 8, ptr %92)
  %94 = getelementptr [1 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 144, ptr %81)
  %96 = getelementptr ptr, ptr %81, i32 %90
  %97 = getelementptr ptr, ptr %96, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = alloca [1 x ptr], align 8
  %100 = getelementptr [1 x ptr], ptr %99, i32 0, i32 0
  store ptr @f64_typ, ptr %100, align 8
  %101 = call ptr %98({ ptr, ptr, ptr, i32 } %91, ptr %99, double %79)
  call void %101({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92, double %79)
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %113, align 4
  call void @set_offset(ptr %102, ptr @Float64)
  %115 = call ptr @llvm.invariant.start.p0(i64 24, ptr %102)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %123, 2
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %126, 3
  ret { ptr, ptr, ptr, i32 } %127
}

define { ptr, ptr, ptr, i32 } @Float64__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Float64)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
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
  %55 = alloca [0 x ptr], align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 0, ptr %55)
  %57 = call ptr @llvm.invariant.start.p0(i64 144, ptr %44)
  %58 = getelementptr ptr, ptr %44, i32 %53
  %59 = getelementptr ptr, ptr %58, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [0 x ptr], align 8
  %62 = call ptr %60({ ptr, ptr, ptr, i32 } %54, ptr %61)
  %63 = call double %62({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55)
  %64 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  store ptr @Float64, ptr %65, align 8
  store ptr %64, ptr %66, align 8
  store i32 7, ptr %67, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 144, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %76 = call ptr %74(ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = alloca [0 x ptr], align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 0, ptr %89)
  %91 = call ptr @llvm.invariant.start.p0(i64 144, ptr %78)
  %92 = getelementptr ptr, ptr %78, i32 %87
  %93 = getelementptr ptr, ptr %92, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = alloca [0 x ptr], align 8
  %96 = call ptr %94({ ptr, ptr, ptr, i32 } %88, ptr %95)
  %97 = call double %96({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %89)
  %98 = load double, ptr %76, align 8
  %99 = fadd double %98, %97
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = alloca [1 x ptr], align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 8, ptr %112)
  %114 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 144, ptr %101)
  %116 = getelementptr ptr, ptr %101, i32 %110
  %117 = getelementptr ptr, ptr %116, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = alloca [1 x ptr], align 8
  %120 = getelementptr [1 x ptr], ptr %119, i32 0, i32 0
  store ptr @f64_typ, ptr %120, align 8
  %121 = call ptr %118({ ptr, ptr, ptr, i32 } %111, ptr %119, double %99)
  call void %121({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr %112, double %99)
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %133, align 4
  call void @set_offset(ptr %122, ptr @Float64)
  %135 = call ptr @llvm.invariant.start.p0(i64 24, ptr %122)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  ret { ptr, ptr, ptr, i32 } %147
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
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

define { ptr, i160 } @Int32__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
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
  %55 = alloca [0 x ptr], align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 0, ptr %55)
  %57 = call ptr @llvm.invariant.start.p0(i64 136, ptr %44)
  %58 = getelementptr ptr, ptr %44, i32 %53
  %59 = getelementptr ptr, ptr %58, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = alloca [0 x ptr], align 8
  %62 = call ptr %60({ ptr, ptr, ptr, i32 } %54, ptr %61)
  %63 = call i32 %62({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55)
  %64 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  store ptr @Int32, ptr %65, align 8
  store ptr %64, ptr %66, align 8
  store i32 7, ptr %67, align 4
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %69 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %69, 0
  %71 = call ptr @llvm.invariant.start.p0(i64 136, ptr %70)
  %72 = extractvalue { ptr, ptr, ptr, i32 } %69, 3
  %73 = getelementptr ptr, ptr %70, i32 %72
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %69, 1
  %76 = call ptr %74(ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = alloca [0 x ptr], align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 0, ptr %89)
  %91 = call ptr @llvm.invariant.start.p0(i64 136, ptr %78)
  %92 = getelementptr ptr, ptr %78, i32 %87
  %93 = getelementptr ptr, ptr %92, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = alloca [0 x ptr], align 8
  %96 = call ptr %94({ ptr, ptr, ptr, i32 } %88, ptr %95)
  %97 = call i32 %96({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %89)
  %98 = load i32, ptr %76, align 4
  %99 = add i32 %98, %97
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %101, 0
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 2
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, i32 %110, 3
  %112 = alloca [1 x ptr], align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 8, ptr %112)
  %114 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %114, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 136, ptr %101)
  %116 = getelementptr ptr, ptr %101, i32 %110
  %117 = getelementptr ptr, ptr %116, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = alloca [1 x ptr], align 8
  %120 = getelementptr [1 x ptr], ptr %119, i32 0, i32 0
  store ptr @i32_typ, ptr %120, align 8
  %121 = call ptr %118({ ptr, ptr, ptr, i32 } %111, ptr %119, i32 %99)
  call void %121({ ptr, ptr, ptr, i32 } %111, { ptr, ptr, ptr, i32 } %111, ptr %112, i32 %99)
  %122 = getelementptr { ptr, i160 }, ptr %65, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, i160 } undef, ptr %123, 0
  %125 = getelementptr { ptr, i160 }, ptr %65, i32 0, i32 1
  %126 = load i160, ptr %125, align 4
  %127 = insertvalue { ptr, i160 } %124, i160 %126, 1
  ret { ptr, i160 } %127
}

define { ptr, i160 } @Int32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Int32)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %20, align 8
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
  %57 = alloca [0 x ptr], align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %59 = call ptr @llvm.invariant.start.p0(i64 144, ptr %46)
  %60 = getelementptr ptr, ptr %46, i32 %55
  %61 = getelementptr ptr, ptr %60, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = alloca [0 x ptr], align 8
  %64 = call ptr %62({ ptr, ptr, ptr, i32 } %56, ptr %63)
  %65 = call double %64({ ptr, ptr, ptr, i32 } %56, { ptr, ptr, ptr, i32 } %56, ptr %57)
  %66 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  store ptr @Float64, ptr %67, align 8
  store ptr %66, ptr %68, align 8
  store i32 7, ptr %69, align 4
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %75, 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %81, 3
  %83 = alloca [0 x ptr], align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 0, ptr %83)
  %85 = call ptr @llvm.invariant.start.p0(i64 144, ptr %72)
  %86 = getelementptr ptr, ptr %72, i32 %81
  %87 = getelementptr ptr, ptr %86, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = alloca [0 x ptr], align 8
  %90 = call ptr %88({ ptr, ptr, ptr, i32 } %82, ptr %89)
  %91 = call double %90({ ptr, ptr, ptr, i32 } %82, { ptr, ptr, ptr, i32 } %82, ptr %83)
  %92 = fadd double %44, %91
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %97, 1
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 2
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
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
  %115 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, i160 } undef, ptr %116, 0
  %118 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  %119 = load i160, ptr %118, align 4
  %120 = insertvalue { ptr, i160 } %117, i160 %119, 1
  ret { ptr, i160 } %120
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
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  call void @set_offset(ptr %3, ptr @Addable)
  %16 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3)
  %17 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
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
  %45 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %46 = getelementptr { ptr, i160 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
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
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = alloca [1 x ptr], align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 8, ptr %69)
  %71 = getelementptr [1 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %71, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 32, ptr %58)
  %73 = getelementptr ptr, ptr %58, i32 %67
  %74 = getelementptr ptr, ptr %73, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = alloca [1 x ptr], align 8
  %77 = getelementptr [1 x ptr], ptr %76, i32 0, i32 0
  store ptr %52, ptr %77, align 8
  %78 = call ptr %75({ ptr, ptr, ptr, i32 } %68, ptr %76, { ptr, i160 } %56)
  %79 = call { ptr, i160 } %78({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr %69, { ptr, i160 } %56)
  %80 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %79, ptr %80, align 8
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %92, align 4
  call void @set_offset(ptr %81, ptr @Float64)
  %94 = call ptr @llvm.invariant.start.p0(i64 24, ptr %81)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %107 = load i32, ptr %105, align 4
  store i32 %107, ptr %106, align 4
  call void @set_offset(ptr %95, ptr @Float64)
  %108 = call ptr @llvm.invariant.start.p0(i64 24, ptr %95)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %110, 0
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 1
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %116, 2
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %119, 3
  ret { ptr, ptr, ptr, i32 } %120
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
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Holder)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
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
  %28 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
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
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @Holder)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
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
  %36 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
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
  %56 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %57 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %60 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %61 = load i160, ptr %59, align 4
  store i160 %61, ptr %60, align 4
  call void @set_offset(ptr %55, ptr @Object)
  %62 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, i160 } undef, ptr %63, 0
  %65 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %66 = load i160, ptr %65, align 4
  %67 = insertvalue { ptr, i160 } %64, i160 %66, 1
  %68 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 48, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = load ptr, ptr %72, align 8
  %74 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
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
  %88 = load { ptr, ptr, ptr, i32 }, ptr %5, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 48, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = alloca [1 x ptr], align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 8, ptr %97)
  %99 = getelementptr [1 x ptr], ptr %97, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %99, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 32, ptr %77)
  %101 = getelementptr ptr, ptr %77, i32 %86
  %102 = getelementptr ptr, ptr %101, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = alloca [1 x ptr], align 8
  %105 = getelementptr [1 x ptr], ptr %104, i32 0, i32 0
  store ptr %63, ptr %105, align 8
  %106 = call ptr %103({ ptr, ptr, ptr, i32 } %87, ptr %104, { ptr, i160 } %67)
  %107 = call { ptr, i160 } %106({ ptr, ptr, ptr, i32 } %87, { ptr, ptr, ptr, i32 } %87, ptr %97, { ptr, i160 } %67)
  %108 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %107, ptr %108, align 8
  %109 = alloca { ptr, ptr, ptr, i32 }, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  call void @set_offset(ptr %109, ptr @Float64)
  %122 = call ptr @llvm.invariant.start.p0(i64 24, ptr %109)
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %123, ptr @Float64)
  %136 = call ptr @llvm.invariant.start.p0(i64 24, ptr %123)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  ret { ptr, ptr, ptr, i32 } %148
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
  %1 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %2 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %1, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2, align 8
  %3 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %1, i32 0, i32 3
  store ptr @_parameterization_Ptrf64, ptr %3, align 8
  %4 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %1, i32 0, i32 2
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @Pair, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 7, ptr %8, align 4
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %10 = alloca { ptr, i160 }, align 8
  %11 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  store i32 5, ptr %11, align 4
  store ptr @i32_typ, ptr %10, align 8
  call void @set_offset(ptr %10, ptr @Object)
  %12 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %10, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  %18 = alloca { ptr, i160 }, align 8
  %19 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  store double 7.000000e+00, ptr %19, align 8
  store ptr @f64_typ, ptr %18, align 8
  call void @set_offset(ptr %18, ptr @Object)
  %20 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, i160 } undef, ptr %21, 0
  %23 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %24 = load i160, ptr %23, align 4
  %25 = insertvalue { ptr, i160 } %22, i160 %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %27, 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %36, 3
  %38 = alloca [2 x ptr], align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %40 = getelementptr [2 x ptr], ptr %38, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %40, align 8
  %41 = getelementptr [2 x ptr], ptr %38, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %41, align 8
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
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %50, ptr @Pair)
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
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %64)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = alloca [0 x ptr], align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 0, ptr %90)
  %92 = call ptr @llvm.invariant.start.p0(i64 80, ptr %79)
  %93 = getelementptr ptr, ptr %79, i32 %88
  %94 = getelementptr ptr, ptr %93, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = alloca [0 x ptr], align 8
  %97 = call ptr %95({ ptr, ptr, ptr, i32 } %89, ptr %96)
  %98 = call { ptr, i160 } %97({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr %90)
  %99 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %98, ptr %99, align 8
  %100 = getelementptr { ptr, i160 }, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = alloca i160, align 8
  %103 = alloca ptr, align 8
  store double %101, ptr %102, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %103, align 4
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, i160 } undef, ptr %104, 0
  %106 = load i160, ptr %102, align 4
  %107 = insertvalue { ptr, i160 } %105, i160 %106, 1
  %108 = alloca [1 x ptr], align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 8, ptr %108)
  %110 = getelementptr [1 x ptr], ptr %108, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %112 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %113 = alloca [1 x ptr], align 8
  %114 = getelementptr [1 x ptr], ptr %113, i32 0, i32 0
  store ptr %104, ptr %114, align 8
  %115 = call ptr %112(ptr %113, { ptr, i160 } %107)
  call void %115(ptr %108, { ptr, i160 } %107)
  %116 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %117 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %116, i32 0, i32 2
  store ptr @_parameterization_Ptrf64, ptr %117, align 8
  %118 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %116, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %118, align 8
  %119 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %116, i32 0, i32 2
  %120 = call ptr @llvm.invariant.start.p0(i64 16, ptr %119)
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  store ptr @Pair, ptr %121, align 8
  store ptr %116, ptr %122, align 8
  store i32 7, ptr %123, align 4
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %121)
  %125 = alloca { ptr, i160 }, align 8
  %126 = getelementptr { ptr, i160 }, ptr %125, i32 0, i32 1
  store double 7.000000e+00, ptr %126, align 8
  store ptr @f64_typ, ptr %125, align 8
  call void @set_offset(ptr %125, ptr @Object)
  %127 = getelementptr { ptr, i160 }, ptr %125, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, i160 } undef, ptr %128, 0
  %130 = getelementptr { ptr, i160 }, ptr %125, i32 0, i32 1
  %131 = load i160, ptr %130, align 4
  %132 = insertvalue { ptr, i160 } %129, i160 %131, 1
  %133 = alloca { ptr, i160 }, align 8
  %134 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  store i32 9, ptr %134, align 4
  store ptr @i32_typ, ptr %133, align 8
  call void @set_offset(ptr %133, ptr @Object)
  %135 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, i160 } undef, ptr %136, 0
  %138 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %139 = load i160, ptr %138, align 4
  %140 = insertvalue { ptr, i160 } %137, i160 %139, 1
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = alloca [2 x ptr], align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 16, ptr %153)
  %155 = getelementptr [2 x ptr], ptr %153, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %155, align 8
  %156 = getelementptr [2 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 80, ptr %142)
  %158 = getelementptr ptr, ptr %142, i32 %151
  %159 = getelementptr ptr, ptr %158, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = alloca [2 x ptr], align 8
  %162 = getelementptr [2 x ptr], ptr %161, i32 0, i32 0
  store ptr %128, ptr %162, align 8
  %163 = getelementptr [2 x ptr], ptr %161, i32 0, i32 1
  store ptr %136, ptr %163, align 8
  %164 = call ptr %160({ ptr, ptr, ptr, i32 } %152, ptr %161, { ptr, i160 } %132, { ptr, i160 } %140)
  call void %164({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153, { ptr, i160 } %132, { ptr, i160 } %140)
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %177 = load i32, ptr %175, align 4
  store i32 %177, ptr %176, align 4
  call void @set_offset(ptr %165, ptr @Pair)
  %178 = call ptr @llvm.invariant.start.p0(i64 24, ptr %165)
  %179 = alloca { ptr, ptr, ptr, i32 }, align 8
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %182 = load ptr, ptr %180, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %185 = load ptr, ptr %183, align 8
  store ptr %185, ptr %184, align 8
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %188 = load ptr, ptr %186, align 8
  store ptr %188, ptr %187, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %191 = load i32, ptr %189, align 4
  store i32 %191, ptr %190, align 4
  %192 = call ptr @llvm.invariant.start.p0(i64 16, ptr %179)
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %197, 1
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %198, ptr %200, 2
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %179, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = insertvalue { ptr, ptr, ptr, i32 } %201, i32 %203, 3
  %205 = alloca [0 x ptr], align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 0, ptr %205)
  %207 = call ptr @llvm.invariant.start.p0(i64 80, ptr %194)
  %208 = getelementptr ptr, ptr %194, i32 %203
  %209 = getelementptr ptr, ptr %208, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = alloca [0 x ptr], align 8
  %212 = call ptr %210({ ptr, ptr, ptr, i32 } %204, ptr %211)
  %213 = call { ptr, i160 } %212({ ptr, ptr, ptr, i32 } %204, { ptr, ptr, ptr, i32 } %204, ptr %205)
  %214 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %213, ptr %214, align 8
  %215 = getelementptr { ptr, i160 }, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = alloca i160, align 8
  %218 = alloca ptr, align 8
  store i32 %216, ptr %217, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %218, align 4
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, i160 } undef, ptr %219, 0
  %221 = load i160, ptr %217, align 4
  %222 = insertvalue { ptr, i160 } %220, i160 %221, 1
  %223 = alloca [1 x ptr], align 8
  %224 = call ptr @llvm.invariant.start.p0(i64 8, ptr %223)
  %225 = getelementptr [1 x ptr], ptr %223, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %225, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %227 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %228 = alloca [1 x ptr], align 8
  %229 = getelementptr [1 x ptr], ptr %228, i32 0, i32 0
  store ptr %219, ptr %229, align 8
  %230 = call ptr %227(ptr %228, { ptr, i160 } %222)
  call void %230(ptr %223, { ptr, i160 } %222)
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  %233 = alloca double, align 8
  %234 = alloca double, align 8
  store double 4.000000e+00, ptr %234, align 8
  store double 3.000000e+00, ptr %233, align 8
  store double 2.000000e+00, ptr %232, align 8
  store double 1.000000e+00, ptr %231, align 8
  %235 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %236 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %235, i32 0, i32 2
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %236, align 8
  %237 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %235, i32 0, i32 3
  store ptr @_parameterization_Ptrf64, ptr %237, align 8
  %238 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %235, i32 0, i32 2
  %239 = call ptr @llvm.invariant.start.p0(i64 16, ptr %238)
  %240 = alloca { ptr, ptr, ptr, i32 }, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 3
  store ptr @Pair, ptr %240, align 8
  store ptr %235, ptr %241, align 8
  store i32 7, ptr %242, align 4
  %243 = call ptr @llvm.invariant.start.p0(i64 16, ptr %240)
  %244 = alloca double, align 8
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  %247 = alloca double, align 8
  store double 4.000000e+00, ptr %244, align 8
  store double 3.000000e+00, ptr %245, align 8
  store double 2.000000e+00, ptr %246, align 8
  store double 1.000000e+00, ptr %247, align 8
  %248 = alloca { ptr, i160 }, align 8
  %249 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %250 = getelementptr { ptr, i160 }, ptr %248, i32 0, i32 1
  %251 = getelementptr { double, double, double, double }, ptr %249, i32 0, i32 0
  %252 = load double, ptr %247, align 8
  store double %252, ptr %251, align 8
  %253 = getelementptr { double, double, double, double }, ptr %249, i32 0, i32 1
  %254 = load double, ptr %246, align 8
  store double %254, ptr %253, align 8
  %255 = getelementptr { double, double, double, double }, ptr %249, i32 0, i32 2
  %256 = load double, ptr %245, align 8
  store double %256, ptr %255, align 8
  %257 = getelementptr { double, double, double, double }, ptr %249, i32 0, i32 3
  %258 = load double, ptr %244, align 8
  store double %258, ptr %257, align 8
  store ptr @tuple_typ, ptr %248, align 8
  %259 = call ptr @llvm.invariant.start.p0(i64 32, ptr %249)
  store ptr %249, ptr %250, align 8
  call void @set_offset(ptr %248, ptr @Object)
  %260 = getelementptr { ptr, i160 }, ptr %248, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = insertvalue { ptr, i160 } undef, ptr %261, 0
  %263 = getelementptr { ptr, i160 }, ptr %248, i32 0, i32 1
  %264 = load i160, ptr %263, align 4
  %265 = insertvalue { ptr, i160 } %262, i160 %264, 1
  %266 = alloca { ptr, i160 }, align 8
  %267 = getelementptr { ptr, i160 }, ptr %266, i32 0, i32 1
  store double 5.000000e+00, ptr %267, align 8
  store ptr @f64_typ, ptr %266, align 8
  call void @set_offset(ptr %266, ptr @Object)
  %268 = getelementptr { ptr, i160 }, ptr %266, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = insertvalue { ptr, i160 } undef, ptr %269, 0
  %271 = getelementptr { ptr, i160 }, ptr %266, i32 0, i32 1
  %272 = load i160, ptr %271, align 4
  %273 = insertvalue { ptr, i160 } %270, i160 %272, 1
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %275, 0
  %277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } %276, ptr %278, 1
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr %281, 2
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, i32 %284, 3
  %286 = alloca [2 x ptr], align 8
  %287 = call ptr @llvm.invariant.start.p0(i64 16, ptr %286)
  %288 = getelementptr [2 x ptr], ptr %286, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %288, align 8
  %289 = getelementptr [2 x ptr], ptr %286, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %289, align 8
  %290 = call ptr @llvm.invariant.start.p0(i64 80, ptr %275)
  %291 = getelementptr ptr, ptr %275, i32 %284
  %292 = getelementptr ptr, ptr %291, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = alloca [2 x ptr], align 8
  %295 = getelementptr [2 x ptr], ptr %294, i32 0, i32 0
  store ptr %261, ptr %295, align 8
  %296 = getelementptr [2 x ptr], ptr %294, i32 0, i32 1
  store ptr %269, ptr %296, align 8
  %297 = call ptr %293({ ptr, ptr, ptr, i32 } %285, ptr %294, { ptr, i160 } %265, { ptr, i160 } %273)
  call void %297({ ptr, ptr, ptr, i32 } %285, { ptr, ptr, ptr, i32 } %285, ptr %286, { ptr, i160 } %265, { ptr, i160 } %273)
  %298 = alloca { ptr, ptr, ptr, i32 }, align 8
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 0
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 0
  %301 = load ptr, ptr %299, align 8
  store ptr %301, ptr %300, align 8
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 1
  %304 = load ptr, ptr %302, align 8
  store ptr %304, ptr %303, align 8
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 2
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 2
  %307 = load ptr, ptr %305, align 8
  store ptr %307, ptr %306, align 8
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %240, i32 0, i32 3
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 3
  %310 = load i32, ptr %308, align 4
  store i32 %310, ptr %309, align 4
  call void @set_offset(ptr %298, ptr @Pair)
  %311 = call ptr @llvm.invariant.start.p0(i64 24, ptr %298)
  %312 = alloca { ptr, ptr, ptr, i32 }, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 0
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 0
  %315 = load ptr, ptr %313, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 1
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %318 = load ptr, ptr %316, align 8
  store ptr %318, ptr %317, align 8
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 2
  %320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 2
  %321 = load ptr, ptr %319, align 8
  store ptr %321, ptr %320, align 8
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %298, i32 0, i32 3
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  %324 = load i32, ptr %322, align 4
  store i32 %324, ptr %323, align 4
  %325 = call ptr @llvm.invariant.start.p0(i64 16, ptr %312)
  %326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %327, 0
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } %328, ptr %330, 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } %331, ptr %333, 2
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = insertvalue { ptr, ptr, ptr, i32 } %334, i32 %336, 3
  %338 = alloca [0 x ptr], align 8
  %339 = call ptr @llvm.invariant.start.p0(i64 0, ptr %338)
  %340 = call ptr @llvm.invariant.start.p0(i64 80, ptr %327)
  %341 = getelementptr ptr, ptr %327, i32 %336
  %342 = getelementptr ptr, ptr %341, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = alloca [0 x ptr], align 8
  %345 = call ptr %343({ ptr, ptr, ptr, i32 } %337, ptr %344)
  %346 = call { ptr, i160 } %345({ ptr, ptr, ptr, i32 } %337, { ptr, ptr, ptr, i32 } %337, ptr %338)
  %347 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %346, ptr %347, align 8
  %348 = alloca double, align 8
  %349 = alloca double, align 8
  %350 = alloca double, align 8
  %351 = alloca double, align 8
  %352 = getelementptr { ptr, i160 }, ptr %347, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr { double, double, double, double }, ptr %353, i32 0, i32 0
  %355 = load double, ptr %354, align 8
  store double %355, ptr %351, align 8
  %356 = getelementptr { double, double, double, double }, ptr %353, i32 0, i32 1
  %357 = load double, ptr %356, align 8
  store double %357, ptr %350, align 8
  %358 = getelementptr { double, double, double, double }, ptr %353, i32 0, i32 2
  %359 = load double, ptr %358, align 8
  store double %359, ptr %349, align 8
  %360 = getelementptr { double, double, double, double }, ptr %353, i32 0, i32 3
  %361 = load double, ptr %360, align 8
  store double %361, ptr %348, align 8
  %362 = alloca i160, align 8
  %363 = alloca ptr, align 8
  %364 = load double, ptr %348, align 8
  store double %364, ptr %362, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %363, align 4
  %365 = load ptr, ptr %363, align 8
  %366 = insertvalue { ptr, i160 } undef, ptr %365, 0
  %367 = load i160, ptr %362, align 4
  %368 = insertvalue { ptr, i160 } %366, i160 %367, 1
  %369 = alloca [1 x ptr], align 8
  %370 = call ptr @llvm.invariant.start.p0(i64 8, ptr %369)
  %371 = getelementptr [1 x ptr], ptr %369, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %373 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %374 = alloca [1 x ptr], align 8
  %375 = getelementptr [1 x ptr], ptr %374, i32 0, i32 0
  store ptr %365, ptr %375, align 8
  %376 = call ptr %373(ptr %374, { ptr, i160 } %368)
  call void %376(ptr %369, { ptr, i160 } %368)
  %377 = alloca double, align 8
  %378 = alloca double, align 8
  %379 = alloca double, align 8
  %380 = alloca double, align 8
  store double 4.000000e+00, ptr %380, align 8
  store double 3.000000e+00, ptr %379, align 8
  store double 2.000000e+00, ptr %378, align 8
  store double 1.000000e+00, ptr %377, align 8
  %381 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 } }, ptr null, i32 1) to i64))
  %382 = alloca { ptr, ptr, ptr, i32 }, align 8
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 1
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 3
  store ptr @FancyPair, ptr %382, align 8
  store ptr %381, ptr %383, align 8
  store i32 7, ptr %384, align 4
  %385 = call ptr @llvm.invariant.start.p0(i64 16, ptr %382)
  %386 = alloca double, align 8
  %387 = alloca double, align 8
  %388 = alloca double, align 8
  %389 = alloca double, align 8
  store double 4.000000e+00, ptr %386, align 8
  store double 3.000000e+00, ptr %387, align 8
  store double 2.000000e+00, ptr %388, align 8
  store double 1.000000e+00, ptr %389, align 8
  %390 = alloca { ptr, i160 }, align 8
  %391 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %392 = getelementptr { ptr, i160 }, ptr %390, i32 0, i32 1
  %393 = getelementptr { double, double, double, double }, ptr %391, i32 0, i32 0
  %394 = load double, ptr %389, align 8
  store double %394, ptr %393, align 8
  %395 = getelementptr { double, double, double, double }, ptr %391, i32 0, i32 1
  %396 = load double, ptr %388, align 8
  store double %396, ptr %395, align 8
  %397 = getelementptr { double, double, double, double }, ptr %391, i32 0, i32 2
  %398 = load double, ptr %387, align 8
  store double %398, ptr %397, align 8
  %399 = getelementptr { double, double, double, double }, ptr %391, i32 0, i32 3
  %400 = load double, ptr %386, align 8
  store double %400, ptr %399, align 8
  store ptr @tuple_typ, ptr %390, align 8
  %401 = call ptr @llvm.invariant.start.p0(i64 32, ptr %391)
  store ptr %391, ptr %392, align 8
  call void @set_offset(ptr %390, ptr @Object)
  %402 = getelementptr { ptr, i160 }, ptr %390, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = insertvalue { ptr, i160 } undef, ptr %403, 0
  %405 = getelementptr { ptr, i160 }, ptr %390, i32 0, i32 1
  %406 = load i160, ptr %405, align 4
  %407 = insertvalue { ptr, i160 } %404, i160 %406, 1
  %408 = alloca { ptr, i160 }, align 8
  %409 = getelementptr { ptr, i160 }, ptr %408, i32 0, i32 1
  store double 5.000000e+00, ptr %409, align 8
  store ptr @f64_typ, ptr %408, align 8
  call void @set_offset(ptr %408, ptr @Object)
  %410 = getelementptr { ptr, i160 }, ptr %408, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = insertvalue { ptr, i160 } undef, ptr %411, 0
  %413 = getelementptr { ptr, i160 }, ptr %408, i32 0, i32 1
  %414 = load i160, ptr %413, align 4
  %415 = insertvalue { ptr, i160 } %412, i160 %414, 1
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %417, 0
  %419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %420, 1
  %422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = insertvalue { ptr, ptr, ptr, i32 } %421, ptr %423, 2
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = insertvalue { ptr, ptr, ptr, i32 } %424, i32 %426, 3
  %428 = alloca [2 x ptr], align 8
  %429 = call ptr @llvm.invariant.start.p0(i64 16, ptr %428)
  %430 = getelementptr [2 x ptr], ptr %428, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %430, align 8
  %431 = getelementptr [2 x ptr], ptr %428, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %431, align 8
  %432 = call ptr @llvm.invariant.start.p0(i64 160, ptr %417)
  %433 = getelementptr ptr, ptr %417, i32 %426
  %434 = getelementptr ptr, ptr %433, i32 4
  %435 = load ptr, ptr %434, align 8
  %436 = alloca [2 x ptr], align 8
  %437 = getelementptr [2 x ptr], ptr %436, i32 0, i32 0
  store ptr %403, ptr %437, align 8
  %438 = getelementptr [2 x ptr], ptr %436, i32 0, i32 1
  store ptr %411, ptr %438, align 8
  %439 = call ptr %435({ ptr, ptr, ptr, i32 } %427, ptr %436, { ptr, i160 } %407, { ptr, i160 } %415)
  call void %439({ ptr, ptr, ptr, i32 } %427, { ptr, ptr, ptr, i32 } %427, ptr %428, { ptr, i160 } %407, { ptr, i160 } %415)
  %440 = alloca { ptr, ptr, ptr, i32 }, align 8
  %441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 0
  %442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 0
  %443 = load ptr, ptr %441, align 8
  store ptr %443, ptr %442, align 8
  %444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 1
  %445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 1
  %446 = load ptr, ptr %444, align 8
  store ptr %446, ptr %445, align 8
  %447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 2
  %448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 2
  %449 = load ptr, ptr %447, align 8
  store ptr %449, ptr %448, align 8
  %450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %382, i32 0, i32 3
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 3
  %452 = load i32, ptr %450, align 4
  store i32 %452, ptr %451, align 4
  call void @set_offset(ptr %440, ptr @FancyPair)
  %453 = call ptr @llvm.invariant.start.p0(i64 24, ptr %440)
  %454 = alloca { ptr, ptr, ptr, i32 }, align 8
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 0
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 0
  %457 = load ptr, ptr %455, align 8
  store ptr %457, ptr %456, align 8
  %458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 1
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 1
  %460 = load ptr, ptr %458, align 8
  store ptr %460, ptr %459, align 8
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 2
  %462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 2
  %463 = load ptr, ptr %461, align 8
  store ptr %463, ptr %462, align 8
  %464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 3
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 3
  %466 = load i32, ptr %464, align 4
  store i32 %466, ptr %465, align 4
  %467 = call ptr @llvm.invariant.start.p0(i64 16, ptr %454)
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %469, 0
  %471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = insertvalue { ptr, ptr, ptr, i32 } %470, ptr %472, 1
  %474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = insertvalue { ptr, ptr, ptr, i32 } %473, ptr %475, 2
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %454, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = insertvalue { ptr, ptr, ptr, i32 } %476, i32 %478, 3
  %480 = alloca [0 x ptr], align 8
  %481 = call ptr @llvm.invariant.start.p0(i64 0, ptr %480)
  %482 = call ptr @llvm.invariant.start.p0(i64 160, ptr %469)
  %483 = getelementptr ptr, ptr %469, i32 %478
  %484 = getelementptr ptr, ptr %483, i32 6
  %485 = load ptr, ptr %484, align 8
  %486 = alloca [0 x ptr], align 8
  %487 = call ptr %485({ ptr, ptr, ptr, i32 } %479, ptr %486)
  %488 = call { ptr, i160 } %487({ ptr, ptr, ptr, i32 } %479, { ptr, ptr, ptr, i32 } %479, ptr %480)
  %489 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %488, ptr %489, align 8
  %490 = getelementptr { ptr, i160 }, ptr %489, i32 0, i32 1
  %491 = load double, ptr %490, align 8
  %492 = alloca i160, align 8
  %493 = alloca ptr, align 8
  store double %491, ptr %492, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %493, align 4
  %494 = load ptr, ptr %493, align 8
  %495 = insertvalue { ptr, i160 } undef, ptr %494, 0
  %496 = load i160, ptr %492, align 4
  %497 = insertvalue { ptr, i160 } %495, i160 %496, 1
  %498 = alloca [1 x ptr], align 8
  %499 = call ptr @llvm.invariant.start.p0(i64 8, ptr %498)
  %500 = getelementptr [1 x ptr], ptr %498, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %500, align 8
  %501 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %502 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %503 = alloca [1 x ptr], align 8
  %504 = getelementptr [1 x ptr], ptr %503, i32 0, i32 0
  store ptr %494, ptr %504, align 8
  %505 = call ptr %502(ptr %503, { ptr, i160 } %497)
  call void %505(ptr %498, { ptr, i160 } %497)
  %506 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %507 = getelementptr { { ptr }, i32, i32, ptr }, ptr %506, i32 0, i32 3
  store ptr @_parameterization_Ptri32, ptr %507, align 8
  %508 = getelementptr { { ptr }, i32, i32, ptr }, ptr %506, i32 0, i32 3
  %509 = call ptr @llvm.invariant.start.p0(i64 8, ptr %508)
  %510 = alloca { ptr, ptr, ptr, i32 }, align 8
  %511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 1
  %512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 3
  store ptr @Array, ptr %510, align 8
  store ptr %506, ptr %511, align 8
  store i32 7, ptr %512, align 4
  %513 = call ptr @llvm.invariant.start.p0(i64 16, ptr %510)
  %514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %515, 0
  %517 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = insertvalue { ptr, ptr, ptr, i32 } %516, ptr %518, 1
  %520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = insertvalue { ptr, ptr, ptr, i32 } %519, ptr %521, 2
  %523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = insertvalue { ptr, ptr, ptr, i32 } %522, i32 %524, 3
  %526 = alloca [0 x ptr], align 8
  %527 = call ptr @llvm.invariant.start.p0(i64 0, ptr %526)
  %528 = call ptr @llvm.invariant.start.p0(i64 552, ptr %515)
  %529 = getelementptr ptr, ptr %515, i32 %524
  %530 = getelementptr ptr, ptr %529, i32 5
  %531 = load ptr, ptr %530, align 8
  %532 = alloca [0 x ptr], align 8
  %533 = call ptr %531({ ptr, ptr, ptr, i32 } %525, ptr %532)
  call void %533({ ptr, ptr, ptr, i32 } %525, { ptr, ptr, ptr, i32 } %525, ptr %526)
  %534 = alloca { ptr, ptr, ptr, i32 }, align 8
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 0
  %536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %534, i32 0, i32 0
  %537 = load ptr, ptr %535, align 8
  store ptr %537, ptr %536, align 8
  %538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 1
  %539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %534, i32 0, i32 1
  %540 = load ptr, ptr %538, align 8
  store ptr %540, ptr %539, align 8
  %541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 2
  %542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %534, i32 0, i32 2
  %543 = load ptr, ptr %541, align 8
  store ptr %543, ptr %542, align 8
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %510, i32 0, i32 3
  %545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %534, i32 0, i32 3
  %546 = load i32, ptr %544, align 4
  store i32 %546, ptr %545, align 4
  call void @set_offset(ptr %534, ptr @Array)
  %547 = call ptr @llvm.invariant.start.p0(i64 24, ptr %534)
  %548 = alloca { ptr, ptr, ptr, i32 }, align 8
  %549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %534, i32 0, i32 0
  %550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 0
  %551 = load ptr, ptr %549, align 8
  store ptr %551, ptr %550, align 8
  %552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %534, i32 0, i32 1
  %553 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 1
  %554 = load ptr, ptr %552, align 8
  store ptr %554, ptr %553, align 8
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %534, i32 0, i32 2
  %556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 2
  %557 = load ptr, ptr %555, align 8
  store ptr %557, ptr %556, align 8
  %558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %534, i32 0, i32 3
  %559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 3
  %560 = load i32, ptr %558, align 4
  store i32 %560, ptr %559, align 4
  %561 = call ptr @llvm.invariant.start.p0(i64 16, ptr %548)
  %562 = alloca { ptr, i160 }, align 8
  %563 = getelementptr { ptr, i160 }, ptr %562, i32 0, i32 1
  store i32 8, ptr %563, align 4
  store ptr @i32_typ, ptr %562, align 8
  call void @set_offset(ptr %562, ptr @Object)
  %564 = getelementptr { ptr, i160 }, ptr %562, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = insertvalue { ptr, i160 } undef, ptr %565, 0
  %567 = getelementptr { ptr, i160 }, ptr %562, i32 0, i32 1
  %568 = load i160, ptr %567, align 4
  %569 = insertvalue { ptr, i160 } %566, i160 %568, 1
  %570 = alloca { ptr, i160 }, align 8
  %571 = getelementptr { ptr, i160 }, ptr %570, i32 0, i32 1
  store i32 7, ptr %571, align 4
  store ptr @i32_typ, ptr %570, align 8
  call void @set_offset(ptr %570, ptr @Object)
  %572 = getelementptr { ptr, i160 }, ptr %570, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = insertvalue { ptr, i160 } undef, ptr %573, 0
  %575 = getelementptr { ptr, i160 }, ptr %570, i32 0, i32 1
  %576 = load i160, ptr %575, align 4
  %577 = insertvalue { ptr, i160 } %574, i160 %576, 1
  %578 = alloca { ptr, i160 }, align 8
  %579 = getelementptr { ptr, i160 }, ptr %578, i32 0, i32 1
  store i32 6, ptr %579, align 4
  store ptr @i32_typ, ptr %578, align 8
  call void @set_offset(ptr %578, ptr @Object)
  %580 = getelementptr { ptr, i160 }, ptr %578, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = insertvalue { ptr, i160 } undef, ptr %581, 0
  %583 = getelementptr { ptr, i160 }, ptr %578, i32 0, i32 1
  %584 = load i160, ptr %583, align 4
  %585 = insertvalue { ptr, i160 } %582, i160 %584, 1
  %586 = alloca { ptr, i160 }, align 8
  %587 = getelementptr { ptr, i160 }, ptr %586, i32 0, i32 1
  store i32 5, ptr %587, align 4
  store ptr @i32_typ, ptr %586, align 8
  call void @set_offset(ptr %586, ptr @Object)
  %588 = getelementptr { ptr, i160 }, ptr %586, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = insertvalue { ptr, i160 } undef, ptr %589, 0
  %591 = getelementptr { ptr, i160 }, ptr %586, i32 0, i32 1
  %592 = load i160, ptr %591, align 4
  %593 = insertvalue { ptr, i160 } %590, i160 %592, 1
  %594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %595, 0
  %597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = insertvalue { ptr, ptr, ptr, i32 } %596, ptr %598, 1
  %600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = insertvalue { ptr, ptr, ptr, i32 } %599, ptr %601, 2
  %603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = insertvalue { ptr, ptr, ptr, i32 } %602, i32 %604, 3
  %606 = alloca [1 x ptr], align 8
  %607 = call ptr @llvm.invariant.start.p0(i64 8, ptr %606)
  %608 = getelementptr [1 x ptr], ptr %606, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %608, align 8
  %609 = call ptr @llvm.invariant.start.p0(i64 552, ptr %595)
  %610 = getelementptr ptr, ptr %595, i32 %604
  %611 = getelementptr ptr, ptr %610, i32 9
  %612 = load ptr, ptr %611, align 8
  %613 = alloca [1 x ptr], align 8
  %614 = getelementptr [1 x ptr], ptr %613, i32 0, i32 0
  store ptr %589, ptr %614, align 8
  %615 = call ptr %612({ ptr, ptr, ptr, i32 } %605, ptr %613, { ptr, i160 } %593)
  %616 = call { ptr, ptr, ptr, i32 } %615({ ptr, ptr, ptr, i32 } %605, { ptr, ptr, ptr, i32 } %605, ptr %606, { ptr, i160 } %593)
  %617 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %616, ptr %617, align 8
  %618 = alloca { ptr, ptr, ptr, i32 }, align 8
  %619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 0
  %620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 0
  %621 = load ptr, ptr %619, align 8
  store ptr %621, ptr %620, align 8
  %622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 1
  %623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 1
  %624 = load ptr, ptr %622, align 8
  store ptr %624, ptr %623, align 8
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 2
  %626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 2
  %627 = load ptr, ptr %625, align 8
  store ptr %627, ptr %626, align 8
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 3
  %629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 3
  %630 = load i32, ptr %628, align 4
  store i32 %630, ptr %629, align 4
  call void @set_offset(ptr %618, ptr @Array)
  %631 = call ptr @llvm.invariant.start.p0(i64 24, ptr %618)
  %632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %633, 0
  %635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = insertvalue { ptr, ptr, ptr, i32 } %634, ptr %636, 1
  %638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = insertvalue { ptr, ptr, ptr, i32 } %637, ptr %639, 2
  %641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 3
  %642 = load i32, ptr %641, align 4
  %643 = insertvalue { ptr, ptr, ptr, i32 } %640, i32 %642, 3
  %644 = alloca [1 x ptr], align 8
  %645 = call ptr @llvm.invariant.start.p0(i64 8, ptr %644)
  %646 = getelementptr [1 x ptr], ptr %644, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %646, align 8
  %647 = call ptr @llvm.invariant.start.p0(i64 552, ptr %633)
  %648 = getelementptr ptr, ptr %633, i32 %642
  %649 = getelementptr ptr, ptr %648, i32 9
  %650 = load ptr, ptr %649, align 8
  %651 = alloca [1 x ptr], align 8
  %652 = getelementptr [1 x ptr], ptr %651, i32 0, i32 0
  store ptr %581, ptr %652, align 8
  %653 = call ptr %650({ ptr, ptr, ptr, i32 } %643, ptr %651, { ptr, i160 } %585)
  %654 = call { ptr, ptr, ptr, i32 } %653({ ptr, ptr, ptr, i32 } %643, { ptr, ptr, ptr, i32 } %643, ptr %644, { ptr, i160 } %585)
  %655 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %654, ptr %655, align 8
  %656 = alloca { ptr, ptr, ptr, i32 }, align 8
  %657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %655, i32 0, i32 0
  %658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 0
  %659 = load ptr, ptr %657, align 8
  store ptr %659, ptr %658, align 8
  %660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %655, i32 0, i32 1
  %661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 1
  %662 = load ptr, ptr %660, align 8
  store ptr %662, ptr %661, align 8
  %663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %655, i32 0, i32 2
  %664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 2
  %665 = load ptr, ptr %663, align 8
  store ptr %665, ptr %664, align 8
  %666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %655, i32 0, i32 3
  %667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 3
  %668 = load i32, ptr %666, align 4
  store i32 %668, ptr %667, align 4
  call void @set_offset(ptr %656, ptr @Array)
  %669 = call ptr @llvm.invariant.start.p0(i64 24, ptr %656)
  %670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %671, 0
  %673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = insertvalue { ptr, ptr, ptr, i32 } %672, ptr %674, 1
  %676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  %678 = insertvalue { ptr, ptr, ptr, i32 } %675, ptr %677, 2
  %679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 3
  %680 = load i32, ptr %679, align 4
  %681 = insertvalue { ptr, ptr, ptr, i32 } %678, i32 %680, 3
  %682 = alloca [1 x ptr], align 8
  %683 = call ptr @llvm.invariant.start.p0(i64 8, ptr %682)
  %684 = getelementptr [1 x ptr], ptr %682, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %684, align 8
  %685 = call ptr @llvm.invariant.start.p0(i64 552, ptr %671)
  %686 = getelementptr ptr, ptr %671, i32 %680
  %687 = getelementptr ptr, ptr %686, i32 9
  %688 = load ptr, ptr %687, align 8
  %689 = alloca [1 x ptr], align 8
  %690 = getelementptr [1 x ptr], ptr %689, i32 0, i32 0
  store ptr %573, ptr %690, align 8
  %691 = call ptr %688({ ptr, ptr, ptr, i32 } %681, ptr %689, { ptr, i160 } %577)
  %692 = call { ptr, ptr, ptr, i32 } %691({ ptr, ptr, ptr, i32 } %681, { ptr, ptr, ptr, i32 } %681, ptr %682, { ptr, i160 } %577)
  %693 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %692, ptr %693, align 8
  %694 = alloca { ptr, ptr, ptr, i32 }, align 8
  %695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %693, i32 0, i32 0
  %696 = getelementptr { ptr, ptr, ptr, i32 }, ptr %694, i32 0, i32 0
  %697 = load ptr, ptr %695, align 8
  store ptr %697, ptr %696, align 8
  %698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %693, i32 0, i32 1
  %699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %694, i32 0, i32 1
  %700 = load ptr, ptr %698, align 8
  store ptr %700, ptr %699, align 8
  %701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %693, i32 0, i32 2
  %702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %694, i32 0, i32 2
  %703 = load ptr, ptr %701, align 8
  store ptr %703, ptr %702, align 8
  %704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %693, i32 0, i32 3
  %705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %694, i32 0, i32 3
  %706 = load i32, ptr %704, align 4
  store i32 %706, ptr %705, align 4
  call void @set_offset(ptr %694, ptr @Array)
  %707 = call ptr @llvm.invariant.start.p0(i64 24, ptr %694)
  %708 = getelementptr { ptr, ptr, ptr, i32 }, ptr %694, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %709, 0
  %711 = getelementptr { ptr, ptr, ptr, i32 }, ptr %694, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = insertvalue { ptr, ptr, ptr, i32 } %710, ptr %712, 1
  %714 = getelementptr { ptr, ptr, ptr, i32 }, ptr %694, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = insertvalue { ptr, ptr, ptr, i32 } %713, ptr %715, 2
  %717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %694, i32 0, i32 3
  %718 = load i32, ptr %717, align 4
  %719 = insertvalue { ptr, ptr, ptr, i32 } %716, i32 %718, 3
  %720 = alloca [1 x ptr], align 8
  %721 = call ptr @llvm.invariant.start.p0(i64 8, ptr %720)
  %722 = getelementptr [1 x ptr], ptr %720, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %722, align 8
  %723 = call ptr @llvm.invariant.start.p0(i64 552, ptr %709)
  %724 = getelementptr ptr, ptr %709, i32 %718
  %725 = getelementptr ptr, ptr %724, i32 9
  %726 = load ptr, ptr %725, align 8
  %727 = alloca [1 x ptr], align 8
  %728 = getelementptr [1 x ptr], ptr %727, i32 0, i32 0
  store ptr %565, ptr %728, align 8
  %729 = call ptr %726({ ptr, ptr, ptr, i32 } %719, ptr %727, { ptr, i160 } %569)
  %730 = call { ptr, ptr, ptr, i32 } %729({ ptr, ptr, ptr, i32 } %719, { ptr, ptr, ptr, i32 } %719, ptr %720, { ptr, i160 } %569)
  %731 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %730, ptr %731, align 8
  %732 = alloca { ptr, ptr, ptr, i32 }, align 8
  %733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %731, i32 0, i32 0
  %734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %732, i32 0, i32 0
  %735 = load ptr, ptr %733, align 8
  store ptr %735, ptr %734, align 8
  %736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %731, i32 0, i32 1
  %737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %732, i32 0, i32 1
  %738 = load ptr, ptr %736, align 8
  store ptr %738, ptr %737, align 8
  %739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %731, i32 0, i32 2
  %740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %732, i32 0, i32 2
  %741 = load ptr, ptr %739, align 8
  store ptr %741, ptr %740, align 8
  %742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %731, i32 0, i32 3
  %743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %732, i32 0, i32 3
  %744 = load i32, ptr %742, align 4
  store i32 %744, ptr %743, align 4
  call void @set_offset(ptr %732, ptr @Array)
  %745 = call ptr @llvm.invariant.start.p0(i64 24, ptr %732)
  %746 = alloca ptr, align 8
  store ptr @_functionliteral_onlghmgenm, ptr %746, align 8
  %747 = alloca { ptr, i160 }, align 8
  %748 = getelementptr { ptr, i160 }, ptr %747, i32 0, i32 1
  store i32 0, ptr %748, align 4
  store ptr @i32_typ, ptr %747, align 8
  call void @set_offset(ptr %747, ptr @Object)
  %749 = getelementptr { ptr, i160 }, ptr %747, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = insertvalue { ptr, i160 } undef, ptr %750, 0
  %752 = getelementptr { ptr, i160 }, ptr %747, i32 0, i32 1
  %753 = load i160, ptr %752, align 4
  %754 = insertvalue { ptr, i160 } %751, i160 %753, 1
  %755 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %755)
  %756 = load ptr, ptr %746, align 8
  call void @llvm.init.trampoline(ptr %755, ptr @gkbegulgzv, ptr %756)
  %757 = alloca ptr, align 8
  %758 = call ptr @llvm.adjust.trampoline(ptr %755)
  store ptr %758, ptr %757, align 8
  %759 = call ptr @llvm.invariant.start.p0(i64 16, ptr %755)
  %760 = call ptr @llvm.invariant.start.p0(i64 8, ptr %757)
  %761 = getelementptr { ptr }, ptr %757, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = insertvalue { ptr } undef, ptr %762, 0
  %764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8
  %766 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %765, 0
  %767 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = insertvalue { ptr, ptr, ptr, i32 } %766, ptr %768, 1
  %770 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8
  %772 = insertvalue { ptr, ptr, ptr, i32 } %769, ptr %771, 2
  %773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 3
  %774 = load i32, ptr %773, align 4
  %775 = insertvalue { ptr, ptr, ptr, i32 } %772, i32 %774, 3
  %776 = alloca [2 x ptr], align 8
  %777 = call ptr @llvm.invariant.start.p0(i64 16, ptr %776)
  %778 = getelementptr [2 x ptr], ptr %776, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %778, align 8
  %779 = getelementptr [2 x ptr], ptr %776, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %779, align 8
  %780 = call ptr @llvm.invariant.start.p0(i64 552, ptr %765)
  %781 = getelementptr ptr, ptr %765, i32 %774
  %782 = getelementptr ptr, ptr %781, i32 16
  %783 = load ptr, ptr %782, align 8
  %784 = alloca [2 x ptr], align 8
  %785 = getelementptr [2 x ptr], ptr %784, i32 0, i32 0
  store ptr %750, ptr %785, align 8
  %786 = getelementptr [2 x ptr], ptr %784, i32 0, i32 1
  store ptr @function_typ, ptr %786, align 8
  %787 = call ptr %783({ ptr, ptr, ptr, i32 } %775, ptr %784, { ptr, i160 } %754, { ptr } %763)
  %788 = call { ptr, i160 } %787({ ptr, ptr, ptr, i32 } %775, { ptr, ptr, ptr, i32 } %775, ptr %776, { ptr, i160 } %754, { ptr } %763)
  %789 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %788, ptr %789, align 8
  %790 = getelementptr { ptr, i160 }, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  %792 = alloca i160, align 8
  %793 = alloca ptr, align 8
  store i32 %791, ptr %792, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %793, align 4
  %794 = load ptr, ptr %793, align 8
  %795 = insertvalue { ptr, i160 } undef, ptr %794, 0
  %796 = load i160, ptr %792, align 4
  %797 = insertvalue { ptr, i160 } %795, i160 %796, 1
  %798 = alloca [1 x ptr], align 8
  %799 = call ptr @llvm.invariant.start.p0(i64 8, ptr %798)
  %800 = getelementptr [1 x ptr], ptr %798, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %800, align 8
  %801 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %802 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %803 = alloca [1 x ptr], align 8
  %804 = getelementptr [1 x ptr], ptr %803, i32 0, i32 0
  store ptr %794, ptr %804, align 8
  %805 = call ptr %802(ptr %803, { ptr, i160 } %797)
  call void %805(ptr %798, { ptr, i160 } %797)
  %806 = getelementptr { ptr }, ptr %746, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  %808 = insertvalue { ptr } undef, ptr %807, 0
  %809 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 4) to i64))
  %810 = alloca ptr, align 8
  store ptr %809, ptr %810, align 8
  %811 = alloca { ptr, ptr, ptr, i32 }, align 8
  %812 = getelementptr { ptr, ptr, ptr, i32 }, ptr %810, i32 0, i32 0
  %813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %811, i32 0, i32 0
  %814 = load ptr, ptr %812, align 8
  store ptr %814, ptr %813, align 8
  %815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %810, i32 0, i32 1
  %816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %811, i32 0, i32 1
  %817 = load ptr, ptr %815, align 8
  store ptr %817, ptr %816, align 8
  %818 = getelementptr { ptr, ptr, ptr, i32 }, ptr %810, i32 0, i32 2
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %811, i32 0, i32 2
  %820 = load ptr, ptr %818, align 8
  store ptr %820, ptr %819, align 8
  %821 = getelementptr { ptr, ptr, ptr, i32 }, ptr %810, i32 0, i32 3
  %822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %811, i32 0, i32 3
  %823 = load i32, ptr %821, align 4
  store i32 %823, ptr %822, align 4
  %824 = call ptr @llvm.invariant.start.p0(i64 16, ptr %811)
  %825 = load ptr, ptr %811, align 8
  %826 = getelementptr i8, ptr %825, i64 0
  store i32 5, ptr %826, align 4
  %827 = load ptr, ptr %811, align 8
  %828 = getelementptr i8, ptr %827, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %828, align 4
  %829 = load ptr, ptr %811, align 8
  %830 = getelementptr i8, ptr %829, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 7, ptr %830, align 4
  %831 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %832 = alloca { ptr, ptr, ptr, i32 }, align 8
  %833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 1
  %834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 3
  store ptr @IntArray, ptr %832, align 8
  store ptr %831, ptr %833, align 8
  store i32 7, ptr %834, align 4
  %835 = call ptr @llvm.invariant.start.p0(i64 16, ptr %832)
  %836 = getelementptr { ptr }, ptr %811, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = insertvalue { ptr } undef, ptr %837, 0
  %839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8
  %841 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %840, 0
  %842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = insertvalue { ptr, ptr, ptr, i32 } %841, ptr %843, 1
  %845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = insertvalue { ptr, ptr, ptr, i32 } %844, ptr %846, 2
  %848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 3
  %849 = load i32, ptr %848, align 4
  %850 = insertvalue { ptr, ptr, ptr, i32 } %847, i32 %849, 3
  %851 = alloca [3 x ptr], align 8
  %852 = call ptr @llvm.invariant.start.p0(i64 24, ptr %851)
  %853 = getelementptr [3 x ptr], ptr %851, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %853, align 8
  %854 = getelementptr [3 x ptr], ptr %851, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %854, align 8
  %855 = getelementptr [3 x ptr], ptr %851, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %855, align 8
  %856 = call ptr @llvm.invariant.start.p0(i64 616, ptr %840)
  %857 = getelementptr ptr, ptr %840, i32 %849
  %858 = getelementptr ptr, ptr %857, i32 5
  %859 = load ptr, ptr %858, align 8
  %860 = alloca [3 x ptr], align 8
  %861 = getelementptr [3 x ptr], ptr %860, i32 0, i32 0
  store ptr @buffer_typ, ptr %861, align 8
  %862 = getelementptr [3 x ptr], ptr %860, i32 0, i32 1
  store ptr @i32_typ, ptr %862, align 8
  %863 = getelementptr [3 x ptr], ptr %860, i32 0, i32 2
  store ptr @i32_typ, ptr %863, align 8
  %864 = call ptr %859({ ptr, ptr, ptr, i32 } %850, ptr %860, { ptr } %838, i32 3, i32 4)
  call void %864({ ptr, ptr, ptr, i32 } %850, { ptr, ptr, ptr, i32 } %850, ptr %851, { ptr } %838, i32 3, i32 4)
  %865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %866, 0
  %868 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = insertvalue { ptr, ptr, ptr, i32 } %867, ptr %869, 1
  %871 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = insertvalue { ptr, ptr, ptr, i32 } %870, ptr %872, 2
  %874 = getelementptr { ptr, ptr, ptr, i32 }, ptr %832, i32 0, i32 3
  %875 = load i32, ptr %874, align 4
  %876 = insertvalue { ptr, ptr, ptr, i32 } %873, i32 %875, 3
  %877 = alloca [2 x ptr], align 8
  %878 = call ptr @llvm.invariant.start.p0(i64 16, ptr %877)
  %879 = getelementptr [2 x ptr], ptr %877, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %879, align 8
  %880 = getelementptr [2 x ptr], ptr %877, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %880, align 8
  %881 = call ptr @llvm.invariant.start.p0(i64 616, ptr %866)
  %882 = getelementptr ptr, ptr %866, i32 %875
  %883 = getelementptr ptr, ptr %882, i32 15
  %884 = load ptr, ptr %883, align 8
  %885 = alloca [2 x ptr], align 8
  %886 = getelementptr [2 x ptr], ptr %885, i32 0, i32 0
  store ptr @i32_typ, ptr %886, align 8
  %887 = getelementptr [2 x ptr], ptr %885, i32 0, i32 1
  store ptr @function_typ, ptr %887, align 8
  %888 = call ptr %884({ ptr, ptr, ptr, i32 } %876, ptr %885, i32 0, { ptr } %808)
  %889 = call i32 %888({ ptr, ptr, ptr, i32 } %876, { ptr, ptr, ptr, i32 } %876, ptr %877, i32 0, { ptr } %808)
  %890 = alloca i160, align 8
  %891 = alloca ptr, align 8
  store i32 %889, ptr %890, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %891, align 4
  %892 = load ptr, ptr %891, align 8
  %893 = insertvalue { ptr, i160 } undef, ptr %892, 0
  %894 = load i160, ptr %890, align 4
  %895 = insertvalue { ptr, i160 } %893, i160 %894, 1
  %896 = alloca [1 x ptr], align 8
  %897 = call ptr @llvm.invariant.start.p0(i64 8, ptr %896)
  %898 = getelementptr [1 x ptr], ptr %896, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %898, align 8
  %899 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %900 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %901 = alloca [1 x ptr], align 8
  %902 = getelementptr [1 x ptr], ptr %901, i32 0, i32 0
  store ptr %892, ptr %902, align 8
  %903 = call ptr %900(ptr %901, { ptr, i160 } %895)
  call void %903(ptr %896, { ptr, i160 } %895)
  %904 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %904)
  call void @llvm.init.trampoline(ptr %904, ptr @xlehxftxfr, ptr @_functionliteral_awpycfuowp)
  %905 = alloca ptr, align 8
  %906 = call ptr @llvm.adjust.trampoline(ptr %904)
  store ptr %906, ptr %905, align 8
  %907 = call ptr @llvm.invariant.start.p0(i64 16, ptr %904)
  %908 = call ptr @llvm.invariant.start.p0(i64 8, ptr %905)
  %909 = getelementptr { ptr }, ptr %905, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = insertvalue { ptr } undef, ptr %910, 0
  %912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8
  %914 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %913, 0
  %915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8
  %917 = insertvalue { ptr, ptr, ptr, i32 } %914, ptr %916, 1
  %918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8
  %920 = insertvalue { ptr, ptr, ptr, i32 } %917, ptr %919, 2
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 3
  %922 = load i32, ptr %921, align 4
  %923 = insertvalue { ptr, ptr, ptr, i32 } %920, i32 %922, 3
  %924 = alloca [1 x ptr], align 8
  %925 = call ptr @llvm.invariant.start.p0(i64 8, ptr %924)
  %926 = getelementptr [1 x ptr], ptr %924, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %926, align 8
  %927 = call ptr @llvm.invariant.start.p0(i64 552, ptr %913)
  %928 = getelementptr ptr, ptr %913, i32 %922
  %929 = getelementptr ptr, ptr %928, i32 19
  %930 = load ptr, ptr %929, align 8
  %931 = alloca [1 x ptr], align 8
  %932 = getelementptr [1 x ptr], ptr %931, i32 0, i32 0
  store ptr @function_typ, ptr %932, align 8
  %933 = call ptr %930({ ptr, ptr, ptr, i32 } %923, ptr %931, { ptr } %911)
  %934 = call { ptr, ptr, ptr, i32 } %933({ ptr, ptr, ptr, i32 } %923, { ptr, ptr, ptr, i32 } %923, ptr %924, { ptr } %911)
  %935 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %934, ptr %935, align 8
  %936 = alloca { ptr, ptr, ptr, i32 }, align 8
  %937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %935, i32 0, i32 0
  %938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %936, i32 0, i32 0
  %939 = load ptr, ptr %937, align 8
  store ptr %939, ptr %938, align 8
  %940 = getelementptr { ptr, ptr, ptr, i32 }, ptr %935, i32 0, i32 1
  %941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %936, i32 0, i32 1
  %942 = load ptr, ptr %940, align 8
  store ptr %942, ptr %941, align 8
  %943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %935, i32 0, i32 2
  %944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %936, i32 0, i32 2
  %945 = load ptr, ptr %943, align 8
  store ptr %945, ptr %944, align 8
  %946 = getelementptr { ptr, ptr, ptr, i32 }, ptr %935, i32 0, i32 3
  %947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %936, i32 0, i32 3
  %948 = load i32, ptr %946, align 4
  store i32 %948, ptr %947, align 4
  call void @set_offset(ptr %936, ptr @Iterable2)
  %949 = call ptr @llvm.invariant.start.p0(i64 24, ptr %936)
  %950 = alloca { ptr, ptr, ptr, i32 }, align 8
  %951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %936, i32 0, i32 0
  %952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %950, i32 0, i32 0
  %953 = load ptr, ptr %951, align 8
  store ptr %953, ptr %952, align 8
  %954 = getelementptr { ptr, ptr, ptr, i32 }, ptr %936, i32 0, i32 1
  %955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %950, i32 0, i32 1
  %956 = load ptr, ptr %954, align 8
  store ptr %956, ptr %955, align 8
  %957 = getelementptr { ptr, ptr, ptr, i32 }, ptr %936, i32 0, i32 2
  %958 = getelementptr { ptr, ptr, ptr, i32 }, ptr %950, i32 0, i32 2
  %959 = load ptr, ptr %957, align 8
  store ptr %959, ptr %958, align 8
  %960 = getelementptr { ptr, ptr, ptr, i32 }, ptr %936, i32 0, i32 3
  %961 = getelementptr { ptr, ptr, ptr, i32 }, ptr %950, i32 0, i32 3
  %962 = load i32, ptr %960, align 4
  store i32 %962, ptr %961, align 4
  call void @set_offset(ptr %950, ptr @Iterable2)
  %963 = call ptr @llvm.invariant.start.p0(i64 24, ptr %950)
  %964 = alloca { ptr, ptr, ptr, i32 }, align 8
  %965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %950, i32 0, i32 0
  %966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 0
  %967 = load ptr, ptr %965, align 8
  store ptr %967, ptr %966, align 8
  %968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %950, i32 0, i32 1
  %969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 1
  %970 = load ptr, ptr %968, align 8
  store ptr %970, ptr %969, align 8
  %971 = getelementptr { ptr, ptr, ptr, i32 }, ptr %950, i32 0, i32 2
  %972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 2
  %973 = load ptr, ptr %971, align 8
  store ptr %973, ptr %972, align 8
  %974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %950, i32 0, i32 3
  %975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 3
  %976 = load i32, ptr %974, align 4
  store i32 %976, ptr %975, align 4
  %977 = call ptr @llvm.invariant.start.p0(i64 16, ptr %964)
  %978 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %978)
  call void @llvm.init.trampoline(ptr %978, ptr @ihxxmpqimn, ptr @_functionliteral_siuwqleadk)
  %979 = alloca ptr, align 8
  %980 = call ptr @llvm.adjust.trampoline(ptr %978)
  store ptr %980, ptr %979, align 8
  %981 = call ptr @llvm.invariant.start.p0(i64 16, ptr %978)
  %982 = call ptr @llvm.invariant.start.p0(i64 8, ptr %979)
  %983 = getelementptr { ptr }, ptr %979, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = insertvalue { ptr } undef, ptr %984, 0
  %986 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %986)
  call void @llvm.init.trampoline(ptr %986, ptr @kkurytmrpr, ptr @_functionliteral_tbjgznjmpx)
  %987 = alloca ptr, align 8
  %988 = call ptr @llvm.adjust.trampoline(ptr %986)
  store ptr %988, ptr %987, align 8
  %989 = call ptr @llvm.invariant.start.p0(i64 16, ptr %986)
  %990 = call ptr @llvm.invariant.start.p0(i64 8, ptr %987)
  %991 = getelementptr { ptr }, ptr %987, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = insertvalue { ptr } undef, ptr %992, 0
  %994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %995, 0
  %997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = insertvalue { ptr, ptr, ptr, i32 } %996, ptr %998, 1
  %1000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8
  %1002 = insertvalue { ptr, ptr, ptr, i32 } %999, ptr %1001, 2
  %1003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %964, i32 0, i32 3
  %1004 = load i32, ptr %1003, align 4
  %1005 = insertvalue { ptr, ptr, ptr, i32 } %1002, i32 %1004, 3
  %1006 = alloca [1 x ptr], align 8
  %1007 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1006)
  %1008 = getelementptr [1 x ptr], ptr %1006, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %1008, align 8
  %1009 = call ptr @llvm.invariant.start.p0(i64 184, ptr %995)
  %1010 = getelementptr ptr, ptr %995, i32 %1004
  %1011 = getelementptr ptr, ptr %1010, i32 6
  %1012 = load ptr, ptr %1011, align 8
  %1013 = alloca [1 x ptr], align 8
  %1014 = getelementptr [1 x ptr], ptr %1013, i32 0, i32 0
  store ptr @function_typ, ptr %1014, align 8
  %1015 = call ptr %1012({ ptr, ptr, ptr, i32 } %1005, ptr %1013, { ptr } %993)
  %1016 = call { ptr, ptr, ptr, i32 } %1015({ ptr, ptr, ptr, i32 } %1005, { ptr, ptr, ptr, i32 } %1005, ptr %1006, { ptr } %993)
  %1017 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1016, ptr %1017, align 8
  %1018 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1017, i32 0, i32 0
  %1020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1018, i32 0, i32 0
  %1021 = load ptr, ptr %1019, align 8
  store ptr %1021, ptr %1020, align 8
  %1022 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1017, i32 0, i32 1
  %1023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1018, i32 0, i32 1
  %1024 = load ptr, ptr %1022, align 8
  store ptr %1024, ptr %1023, align 8
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1017, i32 0, i32 2
  %1026 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1018, i32 0, i32 2
  %1027 = load ptr, ptr %1025, align 8
  store ptr %1027, ptr %1026, align 8
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1017, i32 0, i32 3
  %1029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1018, i32 0, i32 3
  %1030 = load i32, ptr %1028, align 4
  store i32 %1030, ptr %1029, align 4
  call void @set_offset(ptr %1018, ptr @Iterable2)
  %1031 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1018)
  %1032 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1018, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1033, 0
  %1035 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1018, i32 0, i32 1
  %1036 = load ptr, ptr %1035, align 8
  %1037 = insertvalue { ptr, ptr, ptr, i32 } %1034, ptr %1036, 1
  %1038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1018, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  %1040 = insertvalue { ptr, ptr, ptr, i32 } %1037, ptr %1039, 2
  %1041 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1018, i32 0, i32 3
  %1042 = load i32, ptr %1041, align 4
  %1043 = insertvalue { ptr, ptr, ptr, i32 } %1040, i32 %1042, 3
  %1044 = alloca [1 x ptr], align 8
  %1045 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1044)
  %1046 = getelementptr [1 x ptr], ptr %1044, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %1046, align 8
  %1047 = call ptr @llvm.invariant.start.p0(i64 184, ptr %1033)
  %1048 = getelementptr ptr, ptr %1033, i32 %1042
  %1049 = getelementptr ptr, ptr %1048, i32 6
  %1050 = load ptr, ptr %1049, align 8
  %1051 = alloca [1 x ptr], align 8
  %1052 = getelementptr [1 x ptr], ptr %1051, i32 0, i32 0
  store ptr @function_typ, ptr %1052, align 8
  %1053 = call ptr %1050({ ptr, ptr, ptr, i32 } %1043, ptr %1051, { ptr } %985)
  %1054 = call { ptr, ptr, ptr, i32 } %1053({ ptr, ptr, ptr, i32 } %1043, { ptr, ptr, ptr, i32 } %1043, ptr %1044, { ptr } %985)
  %1055 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1054, ptr %1055, align 8
  %1056 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1055, i32 0, i32 0
  %1058 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1056, i32 0, i32 0
  %1059 = load ptr, ptr %1057, align 8
  store ptr %1059, ptr %1058, align 8
  %1060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1055, i32 0, i32 1
  %1061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1056, i32 0, i32 1
  %1062 = load ptr, ptr %1060, align 8
  store ptr %1062, ptr %1061, align 8
  %1063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1055, i32 0, i32 2
  %1064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1056, i32 0, i32 2
  %1065 = load ptr, ptr %1063, align 8
  store ptr %1065, ptr %1064, align 8
  %1066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1055, i32 0, i32 3
  %1067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1056, i32 0, i32 3
  %1068 = load i32, ptr %1066, align 4
  store i32 %1068, ptr %1067, align 4
  call void @set_offset(ptr %1056, ptr @Iterable2)
  %1069 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1056)
  %1070 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1056, i32 0, i32 0
  %1072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1070, i32 0, i32 0
  %1073 = load ptr, ptr %1071, align 8
  store ptr %1073, ptr %1072, align 8
  %1074 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1056, i32 0, i32 1
  %1075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1070, i32 0, i32 1
  %1076 = load ptr, ptr %1074, align 8
  store ptr %1076, ptr %1075, align 8
  %1077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1056, i32 0, i32 2
  %1078 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1070, i32 0, i32 2
  %1079 = load ptr, ptr %1077, align 8
  store ptr %1079, ptr %1078, align 8
  %1080 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1056, i32 0, i32 3
  %1081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1070, i32 0, i32 3
  %1082 = load i32, ptr %1080, align 4
  store i32 %1082, ptr %1081, align 4
  call void @set_offset(ptr %1070, ptr @Iterable2)
  %1083 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1070)
  %1084 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1070, i32 0, i32 0
  %1086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 0
  %1087 = load ptr, ptr %1085, align 8
  store ptr %1087, ptr %1086, align 8
  %1088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1070, i32 0, i32 1
  %1089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 1
  %1090 = load ptr, ptr %1088, align 8
  store ptr %1090, ptr %1089, align 8
  %1091 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1070, i32 0, i32 2
  %1092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 2
  %1093 = load ptr, ptr %1091, align 8
  store ptr %1093, ptr %1092, align 8
  %1094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1070, i32 0, i32 3
  %1095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 3
  %1096 = load i32, ptr %1094, align 4
  store i32 %1096, ptr %1095, align 4
  %1097 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1084)
  %1098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1099, 0
  %1101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = insertvalue { ptr, ptr, ptr, i32 } %1100, ptr %1102, 1
  %1104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  %1106 = insertvalue { ptr, ptr, ptr, i32 } %1103, ptr %1105, 2
  %1107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 3
  %1108 = load i32, ptr %1107, align 4
  %1109 = insertvalue { ptr, ptr, ptr, i32 } %1106, i32 %1108, 3
  %1110 = alloca [0 x ptr], align 8
  %1111 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1110)
  %1112 = call ptr @llvm.invariant.start.p0(i64 184, ptr %1099)
  %1113 = getelementptr ptr, ptr %1099, i32 %1108
  %1114 = getelementptr ptr, ptr %1113, i32 1
  %1115 = load ptr, ptr %1114, align 8
  %1116 = alloca [0 x ptr], align 8
  %1117 = call ptr %1115({ ptr, ptr, ptr, i32 } %1109, ptr %1116)
  %1118 = call { ptr, ptr, ptr, i32 } %1117({ ptr, ptr, ptr, i32 } %1109, { ptr, ptr, ptr, i32 } %1109, ptr %1110)
  %1119 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1118, ptr %1119, align 8
  %1120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1119, i32 0, i32 0
  %1122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1120, i32 0, i32 0
  %1123 = load ptr, ptr %1121, align 8
  store ptr %1123, ptr %1122, align 8
  %1124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1119, i32 0, i32 1
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1120, i32 0, i32 1
  %1126 = load ptr, ptr %1124, align 8
  store ptr %1126, ptr %1125, align 8
  %1127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1119, i32 0, i32 2
  %1128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1120, i32 0, i32 2
  %1129 = load ptr, ptr %1127, align 8
  store ptr %1129, ptr %1128, align 8
  %1130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1119, i32 0, i32 3
  %1131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1120, i32 0, i32 3
  %1132 = load i32, ptr %1130, align 4
  store i32 %1132, ptr %1131, align 4
  call void @set_offset(ptr %1120, ptr @Iterator2)
  %1133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1120)
  %1134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1120, i32 0, i32 0
  %1136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1134, i32 0, i32 0
  %1137 = load ptr, ptr %1135, align 8
  store ptr %1137, ptr %1136, align 8
  %1138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1120, i32 0, i32 1
  %1139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1134, i32 0, i32 1
  %1140 = load ptr, ptr %1138, align 8
  store ptr %1140, ptr %1139, align 8
  %1141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1120, i32 0, i32 2
  %1142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1134, i32 0, i32 2
  %1143 = load ptr, ptr %1141, align 8
  store ptr %1143, ptr %1142, align 8
  %1144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1120, i32 0, i32 3
  %1145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1134, i32 0, i32 3
  %1146 = load i32, ptr %1144, align 4
  store i32 %1146, ptr %1145, align 4
  call void @set_offset(ptr %1134, ptr @Iterator2)
  %1147 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1134)
  %1148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1134, i32 0, i32 0
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 0
  %1151 = load ptr, ptr %1149, align 8
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1134, i32 0, i32 1
  %1153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 1
  %1154 = load ptr, ptr %1152, align 8
  store ptr %1154, ptr %1153, align 8
  %1155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1134, i32 0, i32 2
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 2
  %1157 = load ptr, ptr %1155, align 8
  store ptr %1157, ptr %1156, align 8
  %1158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1134, i32 0, i32 3
  %1159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 3
  %1160 = load i32, ptr %1158, align 4
  store i32 %1160, ptr %1159, align 4
  %1161 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1148)
  %1162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 0
  %1163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 1
  %1164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 2
  %1165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 3
  br label %1166

1166:                                             ; preds = %1238, %0
  %1167 = load ptr, ptr %1162, align 8
  %1168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1167, 0
  %1169 = load ptr, ptr %1163, align 8
  %1170 = insertvalue { ptr, ptr, ptr, i32 } %1168, ptr %1169, 1
  %1171 = load ptr, ptr %1164, align 8
  %1172 = insertvalue { ptr, ptr, ptr, i32 } %1170, ptr %1171, 2
  %1173 = load i32, ptr %1165, align 4
  %1174 = insertvalue { ptr, ptr, ptr, i32 } %1172, i32 %1173, 3
  %1175 = alloca [0 x ptr], align 8
  %1176 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1175)
  %1177 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1167)
  %1178 = getelementptr ptr, ptr %1167, i32 %1173
  %1179 = getelementptr ptr, ptr %1178, i32 1
  %1180 = load ptr, ptr %1179, align 8
  %1181 = alloca [0 x ptr], align 8
  %1182 = call ptr %1180({ ptr, ptr, ptr, i32 } %1174, ptr %1181)
  %1183 = call { ptr, i160 } %1182({ ptr, ptr, ptr, i32 } %1174, { ptr, ptr, ptr, i32 } %1174, ptr %1175)
  %1184 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1183, ptr %1184, align 8
  %1185 = alloca ptr, align 8
  %1186 = alloca i64, align 8
  %1187 = getelementptr { ptr, i64 }, ptr %1184, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8
  store ptr %1188, ptr %1185, align 8
  %1189 = getelementptr { ptr, i64 }, ptr %1184, i32 0, i32 1
  %1190 = load i64, ptr %1189, align 4
  store i64 %1190, ptr %1186, align 4
  %1191 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1191, align 4
  %1192 = load ptr, ptr %1185, align 8
  %1193 = ptrtoint ptr %1192 to i64
  %1194 = load ptr, ptr %1191, align 8
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = icmp ne i64 %1193, %1195
  %1197 = alloca i1, align 1
  store i1 %1196, ptr %1197, align 1
  %1198 = load i1, ptr %1197, align 1
  br i1 %1198, label %1199, label %1238

1199:                                             ; preds = %1166
  %1200 = alloca double, align 8
  %1201 = load double, ptr %1186, align 8
  store double %1201, ptr %1200, align 8
  %1202 = alloca i32, align 4
  store i32 55, ptr %1202, align 4
  %1203 = alloca i160, align 8
  %1204 = alloca ptr, align 8
  %1205 = load i32, ptr %1202, align 4
  store i32 %1205, ptr %1203, align 4
  %1206 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1206, align 4
  %1207 = load i64, ptr %1206, align 4
  store i64 %1207, ptr %1204, align 4
  %1208 = load ptr, ptr %1204, align 8
  %1209 = insertvalue { ptr, i160 } undef, ptr %1208, 0
  %1210 = load i160, ptr %1203, align 4
  %1211 = insertvalue { ptr, i160 } %1209, i160 %1210, 1
  %1212 = alloca [1 x ptr], align 8
  %1213 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1212)
  %1214 = getelementptr [1 x ptr], ptr %1212, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1214, align 8
  %1215 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1216 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1217 = alloca [1 x ptr], align 8
  %1218 = getelementptr [1 x ptr], ptr %1217, i32 0, i32 0
  store ptr %1208, ptr %1218, align 8
  %1219 = call ptr %1216(ptr %1217, { ptr, i160 } %1211)
  call void %1219(ptr %1212, { ptr, i160 } %1211)
  %1220 = alloca i160, align 8
  %1221 = alloca ptr, align 8
  %1222 = load double, ptr %1200, align 8
  store double %1222, ptr %1220, align 8
  %1223 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1223, align 4
  %1224 = load i64, ptr %1223, align 4
  store i64 %1224, ptr %1221, align 4
  %1225 = load ptr, ptr %1221, align 8
  %1226 = insertvalue { ptr, i160 } undef, ptr %1225, 0
  %1227 = load i160, ptr %1220, align 4
  %1228 = insertvalue { ptr, i160 } %1226, i160 %1227, 1
  %1229 = alloca [1 x ptr], align 8
  %1230 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1229)
  %1231 = getelementptr [1 x ptr], ptr %1229, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1231, align 8
  %1232 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1233 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1234 = alloca [1 x ptr], align 8
  %1235 = getelementptr [1 x ptr], ptr %1234, i32 0, i32 0
  store ptr %1225, ptr %1235, align 8
  %1236 = call ptr %1233(ptr %1234, { ptr, i160 } %1228)
  call void %1236(ptr %1229, { ptr, i160 } %1228)
  %1237 = load double, ptr %1200, align 8
  store double %1237, ptr %1185, align 8
  br label %1238

1238:                                             ; preds = %1199, %1166
  br i1 %1198, label %1166, label %1239

1239:                                             ; preds = %1238
  %1240 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 0
  %1242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1240, i32 0, i32 0
  %1243 = load ptr, ptr %1241, align 8
  store ptr %1243, ptr %1242, align 8
  %1244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 1
  %1245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1240, i32 0, i32 1
  %1246 = load ptr, ptr %1244, align 8
  store ptr %1246, ptr %1245, align 8
  %1247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 2
  %1248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1240, i32 0, i32 2
  %1249 = load ptr, ptr %1247, align 8
  store ptr %1249, ptr %1248, align 8
  %1250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1084, i32 0, i32 3
  %1251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1240, i32 0, i32 3
  %1252 = load i32, ptr %1250, align 4
  store i32 %1252, ptr %1251, align 4
  call void @set_offset(ptr %1240, ptr @Iterable2)
  %1253 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1240)
  %1254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1240, i32 0, i32 0
  %1255 = load ptr, ptr %1254, align 8
  %1256 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1255, 0
  %1257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1240, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8
  %1259 = insertvalue { ptr, ptr, ptr, i32 } %1256, ptr %1258, 1
  %1260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1240, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  %1262 = insertvalue { ptr, ptr, ptr, i32 } %1259, ptr %1261, 2
  %1263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1240, i32 0, i32 3
  %1264 = load i32, ptr %1263, align 4
  %1265 = insertvalue { ptr, ptr, ptr, i32 } %1262, i32 %1264, 3
  %1266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 0
  %1267 = load ptr, ptr %1266, align 8
  %1268 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1267, 0
  %1269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8
  %1271 = insertvalue { ptr, ptr, ptr, i32 } %1268, ptr %1270, 1
  %1272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8
  %1274 = insertvalue { ptr, ptr, ptr, i32 } %1271, ptr %1273, 2
  %1275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %548, i32 0, i32 3
  %1276 = load i32, ptr %1275, align 4
  %1277 = insertvalue { ptr, ptr, ptr, i32 } %1274, i32 %1276, 3
  %1278 = alloca [1 x ptr], align 8
  %1279 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1278)
  %1280 = getelementptr [1 x ptr], ptr %1278, i32 0, i32 0
  store ptr @_parameterization_Iterable2Ptrf64, ptr %1280, align 8
  %1281 = call ptr @llvm.invariant.start.p0(i64 552, ptr %1267)
  %1282 = getelementptr ptr, ptr %1267, i32 %1276
  %1283 = getelementptr ptr, ptr %1282, i32 23
  %1284 = load ptr, ptr %1283, align 8
  %1285 = alloca [1 x ptr], align 8
  %1286 = getelementptr [1 x ptr], ptr %1285, i32 0, i32 0
  store ptr %1255, ptr %1286, align 8
  %1287 = call ptr %1284({ ptr, ptr, ptr, i32 } %1277, ptr %1285, { ptr, ptr, ptr, i32 } %1265)
  %1288 = call { ptr, ptr, ptr, i32 } %1287({ ptr, ptr, ptr, i32 } %1277, { ptr, ptr, ptr, i32 } %1277, ptr %1278, { ptr, ptr, ptr, i32 } %1265)
  %1289 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1288, ptr %1289, align 8
  %1290 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1289, i32 0, i32 0
  %1292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 0
  %1293 = load ptr, ptr %1291, align 8
  store ptr %1293, ptr %1292, align 8
  %1294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1289, i32 0, i32 1
  %1295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 1
  %1296 = load ptr, ptr %1294, align 8
  store ptr %1296, ptr %1295, align 8
  %1297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1289, i32 0, i32 2
  %1298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 2
  %1299 = load ptr, ptr %1297, align 8
  store ptr %1299, ptr %1298, align 8
  %1300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1289, i32 0, i32 3
  %1301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 3
  %1302 = load i32, ptr %1300, align 4
  store i32 %1302, ptr %1301, align 4
  call void @set_offset(ptr %1290, ptr @ZipIterable2)
  %1303 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1290)
  %1304 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 0
  %1306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1304, i32 0, i32 0
  %1307 = load ptr, ptr %1305, align 8
  store ptr %1307, ptr %1306, align 8
  %1308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 1
  %1309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1304, i32 0, i32 1
  %1310 = load ptr, ptr %1308, align 8
  store ptr %1310, ptr %1309, align 8
  %1311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 2
  %1312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1304, i32 0, i32 2
  %1313 = load ptr, ptr %1311, align 8
  store ptr %1313, ptr %1312, align 8
  %1314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 3
  %1315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1304, i32 0, i32 3
  %1316 = load i32, ptr %1314, align 4
  store i32 %1316, ptr %1315, align 4
  call void @set_offset(ptr %1304, ptr @ZipIterable2)
  %1317 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1304)
  %1318 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1304, i32 0, i32 0
  %1320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 0
  %1321 = load ptr, ptr %1319, align 8
  store ptr %1321, ptr %1320, align 8
  %1322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1304, i32 0, i32 1
  %1323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 1
  %1324 = load ptr, ptr %1322, align 8
  store ptr %1324, ptr %1323, align 8
  %1325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1304, i32 0, i32 2
  %1326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 2
  %1327 = load ptr, ptr %1325, align 8
  store ptr %1327, ptr %1326, align 8
  %1328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1304, i32 0, i32 3
  %1329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 3
  %1330 = load i32, ptr %1328, align 4
  store i32 %1330, ptr %1329, align 4
  %1331 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1318)
  %1332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 0
  %1333 = load ptr, ptr %1332, align 8
  %1334 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1333, 0
  %1335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 1
  %1336 = load ptr, ptr %1335, align 8
  %1337 = insertvalue { ptr, ptr, ptr, i32 } %1334, ptr %1336, 1
  %1338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 2
  %1339 = load ptr, ptr %1338, align 8
  %1340 = insertvalue { ptr, ptr, ptr, i32 } %1337, ptr %1339, 2
  %1341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1318, i32 0, i32 3
  %1342 = load i32, ptr %1341, align 4
  %1343 = insertvalue { ptr, ptr, ptr, i32 } %1340, i32 %1342, 3
  %1344 = alloca [0 x ptr], align 8
  %1345 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1344)
  %1346 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1333)
  %1347 = getelementptr ptr, ptr %1333, i32 %1342
  %1348 = getelementptr ptr, ptr %1347, i32 6
  %1349 = load ptr, ptr %1348, align 8
  %1350 = alloca [0 x ptr], align 8
  %1351 = call ptr %1349({ ptr, ptr, ptr, i32 } %1343, ptr %1350)
  %1352 = call { ptr, ptr, ptr, i32 } %1351({ ptr, ptr, ptr, i32 } %1343, { ptr, ptr, ptr, i32 } %1343, ptr %1344)
  %1353 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1352, ptr %1353, align 8
  %1354 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1353, i32 0, i32 0
  %1356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1354, i32 0, i32 0
  %1357 = load ptr, ptr %1355, align 8
  store ptr %1357, ptr %1356, align 8
  %1358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1353, i32 0, i32 1
  %1359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1354, i32 0, i32 1
  %1360 = load ptr, ptr %1358, align 8
  store ptr %1360, ptr %1359, align 8
  %1361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1353, i32 0, i32 2
  %1362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1354, i32 0, i32 2
  %1363 = load ptr, ptr %1361, align 8
  store ptr %1363, ptr %1362, align 8
  %1364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1353, i32 0, i32 3
  %1365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1354, i32 0, i32 3
  %1366 = load i32, ptr %1364, align 4
  store i32 %1366, ptr %1365, align 4
  call void @set_offset(ptr %1354, ptr @Iterator2)
  %1367 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1354)
  %1368 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1354, i32 0, i32 0
  %1370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1368, i32 0, i32 0
  %1371 = load ptr, ptr %1369, align 8
  store ptr %1371, ptr %1370, align 8
  %1372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1354, i32 0, i32 1
  %1373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1368, i32 0, i32 1
  %1374 = load ptr, ptr %1372, align 8
  store ptr %1374, ptr %1373, align 8
  %1375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1354, i32 0, i32 2
  %1376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1368, i32 0, i32 2
  %1377 = load ptr, ptr %1375, align 8
  store ptr %1377, ptr %1376, align 8
  %1378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1354, i32 0, i32 3
  %1379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1368, i32 0, i32 3
  %1380 = load i32, ptr %1378, align 4
  store i32 %1380, ptr %1379, align 4
  call void @set_offset(ptr %1368, ptr @Iterator2)
  %1381 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1368)
  %1382 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1368, i32 0, i32 0
  %1384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1382, i32 0, i32 0
  %1385 = load ptr, ptr %1383, align 8
  store ptr %1385, ptr %1384, align 8
  %1386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1368, i32 0, i32 1
  %1387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1382, i32 0, i32 1
  %1388 = load ptr, ptr %1386, align 8
  store ptr %1388, ptr %1387, align 8
  %1389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1368, i32 0, i32 2
  %1390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1382, i32 0, i32 2
  %1391 = load ptr, ptr %1389, align 8
  store ptr %1391, ptr %1390, align 8
  %1392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1368, i32 0, i32 3
  %1393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1382, i32 0, i32 3
  %1394 = load i32, ptr %1392, align 4
  store i32 %1394, ptr %1393, align 4
  %1395 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1382)
  %1396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1382, i32 0, i32 0
  %1397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1382, i32 0, i32 1
  %1398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1382, i32 0, i32 2
  %1399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1382, i32 0, i32 3
  br label %1400

1400:                                             ; preds = %1553, %1239
  %1401 = load ptr, ptr %1396, align 8
  %1402 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1401, 0
  %1403 = load ptr, ptr %1397, align 8
  %1404 = insertvalue { ptr, ptr, ptr, i32 } %1402, ptr %1403, 1
  %1405 = load ptr, ptr %1398, align 8
  %1406 = insertvalue { ptr, ptr, ptr, i32 } %1404, ptr %1405, 2
  %1407 = load i32, ptr %1399, align 4
  %1408 = insertvalue { ptr, ptr, ptr, i32 } %1406, i32 %1407, 3
  %1409 = alloca [0 x ptr], align 8
  %1410 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1409)
  %1411 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1401)
  %1412 = getelementptr ptr, ptr %1401, i32 %1407
  %1413 = getelementptr ptr, ptr %1412, i32 1
  %1414 = load ptr, ptr %1413, align 8
  %1415 = alloca [0 x ptr], align 8
  %1416 = call ptr %1414({ ptr, ptr, ptr, i32 } %1408, ptr %1415)
  %1417 = call { ptr, i160 } %1416({ ptr, ptr, ptr, i32 } %1408, { ptr, ptr, ptr, i32 } %1408, ptr %1409)
  %1418 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1417, ptr %1418, align 8
  %1419 = getelementptr { ptr, i160 }, ptr %1418, i32 0, i32 0
  %1420 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1420, align 4
  %1421 = load ptr, ptr %1419, align 8
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = load ptr, ptr %1420, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = icmp ne i64 %1422, %1424
  %1426 = alloca i1, align 1
  store i1 %1425, ptr %1426, align 1
  %1427 = load i1, ptr %1426, align 1
  br i1 %1427, label %1428, label %1553

1428:                                             ; preds = %1400
  %1429 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1418, i32 0, i32 0
  %1431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 0
  %1432 = load ptr, ptr %1430, align 8
  store ptr %1432, ptr %1431, align 8
  %1433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1418, i32 0, i32 1
  %1434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 1
  %1435 = load ptr, ptr %1433, align 8
  store ptr %1435, ptr %1434, align 8
  %1436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1418, i32 0, i32 2
  %1437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 2
  %1438 = load ptr, ptr %1436, align 8
  store ptr %1438, ptr %1437, align 8
  %1439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1418, i32 0, i32 3
  %1440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 3
  %1441 = load i32, ptr %1439, align 4
  store i32 %1441, ptr %1440, align 4
  call void @set_offset(ptr %1429, ptr @Pair)
  %1442 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1429)
  %1443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 0
  %1444 = load ptr, ptr %1443, align 8
  %1445 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1444, 0
  %1446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 1
  %1447 = load ptr, ptr %1446, align 8
  %1448 = insertvalue { ptr, ptr, ptr, i32 } %1445, ptr %1447, 1
  %1449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 2
  %1450 = load ptr, ptr %1449, align 8
  %1451 = insertvalue { ptr, ptr, ptr, i32 } %1448, ptr %1450, 2
  %1452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 3
  %1453 = load i32, ptr %1452, align 4
  %1454 = insertvalue { ptr, ptr, ptr, i32 } %1451, i32 %1453, 3
  %1455 = alloca [0 x ptr], align 8
  %1456 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1455)
  %1457 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1444)
  %1458 = getelementptr ptr, ptr %1444, i32 %1453
  %1459 = getelementptr ptr, ptr %1458, i32 5
  %1460 = load ptr, ptr %1459, align 8
  %1461 = alloca [0 x ptr], align 8
  %1462 = call ptr %1460({ ptr, ptr, ptr, i32 } %1454, ptr %1461)
  %1463 = call { ptr, i160 } %1462({ ptr, ptr, ptr, i32 } %1454, { ptr, ptr, ptr, i32 } %1454, ptr %1455)
  %1464 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1463, ptr %1464, align 8
  %1465 = alloca i32, align 4
  %1466 = getelementptr { ptr, i160 }, ptr %1464, i32 0, i32 1
  %1467 = load i32, ptr %1466, align 4
  store i32 %1467, ptr %1465, align 4
  %1468 = alloca i160, align 8
  %1469 = alloca ptr, align 8
  %1470 = load i32, ptr %1465, align 4
  store i32 %1470, ptr %1468, align 4
  %1471 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1471, align 4
  %1472 = load i64, ptr %1471, align 4
  store i64 %1472, ptr %1469, align 4
  %1473 = load ptr, ptr %1469, align 8
  %1474 = insertvalue { ptr, i160 } undef, ptr %1473, 0
  %1475 = load i160, ptr %1468, align 4
  %1476 = insertvalue { ptr, i160 } %1474, i160 %1475, 1
  %1477 = alloca [1 x ptr], align 8
  %1478 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1477)
  %1479 = getelementptr [1 x ptr], ptr %1477, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1479, align 8
  %1480 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1481 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1482 = alloca [1 x ptr], align 8
  %1483 = getelementptr [1 x ptr], ptr %1482, i32 0, i32 0
  store ptr %1473, ptr %1483, align 8
  %1484 = call ptr %1481(ptr %1482, { ptr, i160 } %1476)
  call void %1484(ptr %1477, { ptr, i160 } %1476)
  %1485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 0
  %1486 = load ptr, ptr %1485, align 8
  %1487 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1486, 0
  %1488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8
  %1490 = insertvalue { ptr, ptr, ptr, i32 } %1487, ptr %1489, 1
  %1491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  %1493 = insertvalue { ptr, ptr, ptr, i32 } %1490, ptr %1492, 2
  %1494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 3
  %1495 = load i32, ptr %1494, align 4
  %1496 = insertvalue { ptr, ptr, ptr, i32 } %1493, i32 %1495, 3
  %1497 = alloca [0 x ptr], align 8
  %1498 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1497)
  %1499 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1486)
  %1500 = getelementptr ptr, ptr %1486, i32 %1495
  %1501 = getelementptr ptr, ptr %1500, i32 6
  %1502 = load ptr, ptr %1501, align 8
  %1503 = alloca [0 x ptr], align 8
  %1504 = call ptr %1502({ ptr, ptr, ptr, i32 } %1496, ptr %1503)
  %1505 = call { ptr, i160 } %1504({ ptr, ptr, ptr, i32 } %1496, { ptr, ptr, ptr, i32 } %1496, ptr %1497)
  %1506 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1505, ptr %1506, align 8
  %1507 = alloca double, align 8
  %1508 = getelementptr { ptr, i160 }, ptr %1506, i32 0, i32 1
  %1509 = load double, ptr %1508, align 8
  store double %1509, ptr %1507, align 8
  %1510 = alloca i160, align 8
  %1511 = alloca ptr, align 8
  %1512 = load double, ptr %1507, align 8
  store double %1512, ptr %1510, align 8
  %1513 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1513, align 4
  %1514 = load i64, ptr %1513, align 4
  store i64 %1514, ptr %1511, align 4
  %1515 = load ptr, ptr %1511, align 8
  %1516 = insertvalue { ptr, i160 } undef, ptr %1515, 0
  %1517 = load i160, ptr %1510, align 4
  %1518 = insertvalue { ptr, i160 } %1516, i160 %1517, 1
  %1519 = alloca [1 x ptr], align 8
  %1520 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1519)
  %1521 = getelementptr [1 x ptr], ptr %1519, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1521, align 8
  %1522 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1523 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1524 = alloca [1 x ptr], align 8
  %1525 = getelementptr [1 x ptr], ptr %1524, i32 0, i32 0
  store ptr %1515, ptr %1525, align 8
  %1526 = call ptr %1523(ptr %1524, { ptr, i160 } %1518)
  call void %1526(ptr %1519, { ptr, i160 } %1518)
  %1527 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 0
  %1529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 0
  %1530 = load ptr, ptr %1528, align 8
  store ptr %1530, ptr %1529, align 8
  %1531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 1
  %1532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 1
  %1533 = load ptr, ptr %1531, align 8
  store ptr %1533, ptr %1532, align 8
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 2
  %1535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 2
  %1536 = load ptr, ptr %1534, align 8
  store ptr %1536, ptr %1535, align 8
  %1537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1429, i32 0, i32 3
  %1538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 3
  %1539 = load i32, ptr %1537, align 4
  store i32 %1539, ptr %1538, align 4
  call void @set_offset(ptr %1527, ptr @Pair)
  %1540 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1527)
  %1541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 0
  %1542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1418, i32 0, i32 0
  %1543 = load ptr, ptr %1541, align 8
  store ptr %1543, ptr %1542, align 8
  %1544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 1
  %1545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1418, i32 0, i32 1
  %1546 = load ptr, ptr %1544, align 8
  store ptr %1546, ptr %1545, align 8
  %1547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 2
  %1548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1418, i32 0, i32 2
  %1549 = load ptr, ptr %1547, align 8
  store ptr %1549, ptr %1548, align 8
  %1550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 3
  %1551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1418, i32 0, i32 3
  %1552 = load i32, ptr %1550, align 4
  store i32 %1552, ptr %1551, align 4
  br label %1553

1553:                                             ; preds = %1428, %1400
  br i1 %1427, label %1400, label %1554

1554:                                             ; preds = %1553
  %1555 = alloca i32, align 4
  store i32 5, ptr %1555, align 4
  %1556 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1557 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 1
  %1559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 3
  store ptr @Int32, ptr %1557, align 8
  store ptr %1556, ptr %1558, align 8
  store i32 7, ptr %1559, align 4
  %1560 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1557)
  %1561 = alloca i32, align 4
  store i32 5, ptr %1561, align 4
  %1562 = load i32, ptr %1561, align 4
  %1563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 0
  %1564 = load ptr, ptr %1563, align 8
  %1565 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1564, 0
  %1566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8
  %1568 = insertvalue { ptr, ptr, ptr, i32 } %1565, ptr %1567, 1
  %1569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 2
  %1570 = load ptr, ptr %1569, align 8
  %1571 = insertvalue { ptr, ptr, ptr, i32 } %1568, ptr %1570, 2
  %1572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 3
  %1573 = load i32, ptr %1572, align 4
  %1574 = insertvalue { ptr, ptr, ptr, i32 } %1571, i32 %1573, 3
  %1575 = alloca [1 x ptr], align 8
  %1576 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1575)
  %1577 = getelementptr [1 x ptr], ptr %1575, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1577, align 8
  %1578 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1564)
  %1579 = getelementptr ptr, ptr %1564, i32 %1573
  %1580 = getelementptr ptr, ptr %1579, i32 2
  %1581 = load ptr, ptr %1580, align 8
  %1582 = alloca [1 x ptr], align 8
  %1583 = getelementptr [1 x ptr], ptr %1582, i32 0, i32 0
  store ptr @i32_typ, ptr %1583, align 8
  %1584 = call ptr %1581({ ptr, ptr, ptr, i32 } %1574, ptr %1582, i32 %1562)
  call void %1584({ ptr, ptr, ptr, i32 } %1574, { ptr, ptr, ptr, i32 } %1574, ptr %1575, i32 %1562)
  %1585 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 0
  %1587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1585, i32 0, i32 0
  %1588 = load ptr, ptr %1586, align 8
  store ptr %1588, ptr %1587, align 8
  %1589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 1
  %1590 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1585, i32 0, i32 1
  %1591 = load ptr, ptr %1589, align 8
  store ptr %1591, ptr %1590, align 8
  %1592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 2
  %1593 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1585, i32 0, i32 2
  %1594 = load ptr, ptr %1592, align 8
  store ptr %1594, ptr %1593, align 8
  %1595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1557, i32 0, i32 3
  %1596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1585, i32 0, i32 3
  %1597 = load i32, ptr %1595, align 4
  store i32 %1597, ptr %1596, align 4
  call void @set_offset(ptr %1585, ptr @Int32)
  %1598 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1585)
  %1599 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1585, i32 0, i32 0
  %1601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1599, i32 0, i32 0
  %1602 = load ptr, ptr %1600, align 8
  store ptr %1602, ptr %1601, align 8
  %1603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1585, i32 0, i32 1
  %1604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1599, i32 0, i32 1
  %1605 = load ptr, ptr %1603, align 8
  store ptr %1605, ptr %1604, align 8
  %1606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1585, i32 0, i32 2
  %1607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1599, i32 0, i32 2
  %1608 = load ptr, ptr %1606, align 8
  store ptr %1608, ptr %1607, align 8
  %1609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1585, i32 0, i32 3
  %1610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1599, i32 0, i32 3
  %1611 = load i32, ptr %1609, align 4
  store i32 %1611, ptr %1610, align 4
  %1612 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1599)
  %1613 = alloca i32, align 4
  store i32 7, ptr %1613, align 4
  %1614 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1615 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 1
  %1617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 3
  store ptr @Int32, ptr %1615, align 8
  store ptr %1614, ptr %1616, align 8
  store i32 7, ptr %1617, align 4
  %1618 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1615)
  %1619 = alloca i32, align 4
  store i32 7, ptr %1619, align 4
  %1620 = load i32, ptr %1619, align 4
  %1621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 0
  %1622 = load ptr, ptr %1621, align 8
  %1623 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1622, 0
  %1624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  %1626 = insertvalue { ptr, ptr, ptr, i32 } %1623, ptr %1625, 1
  %1627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 2
  %1628 = load ptr, ptr %1627, align 8
  %1629 = insertvalue { ptr, ptr, ptr, i32 } %1626, ptr %1628, 2
  %1630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 3
  %1631 = load i32, ptr %1630, align 4
  %1632 = insertvalue { ptr, ptr, ptr, i32 } %1629, i32 %1631, 3
  %1633 = alloca [1 x ptr], align 8
  %1634 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1633)
  %1635 = getelementptr [1 x ptr], ptr %1633, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1635, align 8
  %1636 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1622)
  %1637 = getelementptr ptr, ptr %1622, i32 %1631
  %1638 = getelementptr ptr, ptr %1637, i32 2
  %1639 = load ptr, ptr %1638, align 8
  %1640 = alloca [1 x ptr], align 8
  %1641 = getelementptr [1 x ptr], ptr %1640, i32 0, i32 0
  store ptr @i32_typ, ptr %1641, align 8
  %1642 = call ptr %1639({ ptr, ptr, ptr, i32 } %1632, ptr %1640, i32 %1620)
  call void %1642({ ptr, ptr, ptr, i32 } %1632, { ptr, ptr, ptr, i32 } %1632, ptr %1633, i32 %1620)
  %1643 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 0
  %1645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 0
  %1646 = load ptr, ptr %1644, align 8
  store ptr %1646, ptr %1645, align 8
  %1647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 1
  %1648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 1
  %1649 = load ptr, ptr %1647, align 8
  store ptr %1649, ptr %1648, align 8
  %1650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 2
  %1651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 2
  %1652 = load ptr, ptr %1650, align 8
  store ptr %1652, ptr %1651, align 8
  %1653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1615, i32 0, i32 3
  %1654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 3
  %1655 = load i32, ptr %1653, align 4
  store i32 %1655, ptr %1654, align 4
  call void @set_offset(ptr %1643, ptr @Int32)
  %1656 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1643)
  %1657 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 0
  %1659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1657, i32 0, i32 0
  %1660 = load ptr, ptr %1658, align 8
  store ptr %1660, ptr %1659, align 8
  %1661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 1
  %1662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1657, i32 0, i32 1
  %1663 = load ptr, ptr %1661, align 8
  store ptr %1663, ptr %1662, align 8
  %1664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 2
  %1665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1657, i32 0, i32 2
  %1666 = load ptr, ptr %1664, align 8
  store ptr %1666, ptr %1665, align 8
  %1667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 3
  %1668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1657, i32 0, i32 3
  %1669 = load i32, ptr %1667, align 4
  store i32 %1669, ptr %1668, align 4
  %1670 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1657)
  %1671 = getelementptr { ptr, i160 }, ptr %1657, i32 0, i32 0
  %1672 = load ptr, ptr %1671, align 8
  %1673 = insertvalue { ptr, i160 } undef, ptr %1672, 0
  %1674 = getelementptr { ptr, i160 }, ptr %1657, i32 0, i32 1
  %1675 = load i160, ptr %1674, align 4
  %1676 = insertvalue { ptr, i160 } %1673, i160 %1675, 1
  %1677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1599, i32 0, i32 0
  %1678 = load ptr, ptr %1677, align 8
  %1679 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1678, 0
  %1680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1599, i32 0, i32 1
  %1681 = load ptr, ptr %1680, align 8
  %1682 = insertvalue { ptr, ptr, ptr, i32 } %1679, ptr %1681, 1
  %1683 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1599, i32 0, i32 2
  %1684 = load ptr, ptr %1683, align 8
  %1685 = insertvalue { ptr, ptr, ptr, i32 } %1682, ptr %1684, 2
  %1686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1599, i32 0, i32 3
  %1687 = load i32, ptr %1686, align 4
  %1688 = insertvalue { ptr, ptr, ptr, i32 } %1685, i32 %1687, 3
  %1689 = alloca [1 x ptr], align 8
  %1690 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1689)
  %1691 = getelementptr [1 x ptr], ptr %1689, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1691, align 8
  %1692 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1678)
  %1693 = getelementptr ptr, ptr %1678, i32 %1687
  %1694 = getelementptr ptr, ptr %1693, i32 4
  %1695 = load ptr, ptr %1694, align 8
  %1696 = alloca [1 x ptr], align 8
  %1697 = getelementptr [1 x ptr], ptr %1696, i32 0, i32 0
  store ptr %1672, ptr %1697, align 8
  %1698 = call ptr %1695({ ptr, ptr, ptr, i32 } %1688, ptr %1696, { ptr, i160 } %1676)
  %1699 = call { ptr, i160 } %1698({ ptr, ptr, ptr, i32 } %1688, { ptr, ptr, ptr, i32 } %1688, ptr %1689, { ptr, i160 } %1676)
  %1700 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1699, ptr %1700, align 8
  %1701 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1700, i32 0, i32 0
  %1703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1701, i32 0, i32 0
  %1704 = load ptr, ptr %1702, align 8
  store ptr %1704, ptr %1703, align 8
  %1705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1700, i32 0, i32 1
  %1706 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1701, i32 0, i32 1
  %1707 = load ptr, ptr %1705, align 8
  store ptr %1707, ptr %1706, align 8
  %1708 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1700, i32 0, i32 2
  %1709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1701, i32 0, i32 2
  %1710 = load ptr, ptr %1708, align 8
  store ptr %1710, ptr %1709, align 8
  %1711 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1700, i32 0, i32 3
  %1712 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1701, i32 0, i32 3
  %1713 = load i32, ptr %1711, align 4
  store i32 %1713, ptr %1712, align 4
  call void @set_offset(ptr %1701, ptr @Int32)
  %1714 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1701)
  %1715 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1716 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1701, i32 0, i32 0
  %1717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1715, i32 0, i32 0
  %1718 = load ptr, ptr %1716, align 8
  store ptr %1718, ptr %1717, align 8
  %1719 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1701, i32 0, i32 1
  %1720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1715, i32 0, i32 1
  %1721 = load ptr, ptr %1719, align 8
  store ptr %1721, ptr %1720, align 8
  %1722 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1701, i32 0, i32 2
  %1723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1715, i32 0, i32 2
  %1724 = load ptr, ptr %1722, align 8
  store ptr %1724, ptr %1723, align 8
  %1725 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1701, i32 0, i32 3
  %1726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1715, i32 0, i32 3
  %1727 = load i32, ptr %1725, align 4
  store i32 %1727, ptr %1726, align 4
  call void @set_offset(ptr %1715, ptr @Int32)
  %1728 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1715)
  %1729 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1715, i32 0, i32 0
  %1731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1729, i32 0, i32 0
  %1732 = load ptr, ptr %1730, align 8
  store ptr %1732, ptr %1731, align 8
  %1733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1715, i32 0, i32 1
  %1734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1729, i32 0, i32 1
  %1735 = load ptr, ptr %1733, align 8
  store ptr %1735, ptr %1734, align 8
  %1736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1715, i32 0, i32 2
  %1737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1729, i32 0, i32 2
  %1738 = load ptr, ptr %1736, align 8
  store ptr %1738, ptr %1737, align 8
  %1739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1715, i32 0, i32 3
  %1740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1729, i32 0, i32 3
  %1741 = load i32, ptr %1739, align 4
  store i32 %1741, ptr %1740, align 4
  %1742 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1729)
  %1743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1729, i32 0, i32 0
  %1744 = load ptr, ptr %1743, align 8
  %1745 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1744, 0
  %1746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1729, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = insertvalue { ptr, ptr, ptr, i32 } %1745, ptr %1747, 1
  %1749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1729, i32 0, i32 2
  %1750 = load ptr, ptr %1749, align 8
  %1751 = insertvalue { ptr, ptr, ptr, i32 } %1748, ptr %1750, 2
  %1752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1729, i32 0, i32 3
  %1753 = load i32, ptr %1752, align 4
  %1754 = insertvalue { ptr, ptr, ptr, i32 } %1751, i32 %1753, 3
  %1755 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1754)
  %1756 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1755, ptr %1756, align 8
  %1757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1756, i32 0, i32 0
  %1758 = load ptr, ptr %1757, align 8
  %1759 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1758, 0
  %1760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1756, i32 0, i32 1
  %1761 = load ptr, ptr %1760, align 8
  %1762 = insertvalue { ptr, ptr, ptr, i32 } %1759, ptr %1761, 1
  %1763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1756, i32 0, i32 2
  %1764 = load ptr, ptr %1763, align 8
  %1765 = insertvalue { ptr, ptr, ptr, i32 } %1762, ptr %1764, 2
  %1766 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1756, i32 0, i32 3
  %1767 = load i32, ptr %1766, align 4
  %1768 = insertvalue { ptr, ptr, ptr, i32 } %1765, i32 %1767, 3
  %1769 = alloca [0 x ptr], align 8
  %1770 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1769)
  %1771 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1758)
  %1772 = getelementptr ptr, ptr %1758, i32 %1767
  %1773 = getelementptr ptr, ptr %1772, i32 4
  %1774 = load ptr, ptr %1773, align 8
  %1775 = alloca [0 x ptr], align 8
  %1776 = call ptr %1774({ ptr, ptr, ptr, i32 } %1768, ptr %1775)
  %1777 = call double %1776({ ptr, ptr, ptr, i32 } %1768, { ptr, ptr, ptr, i32 } %1768, ptr %1769)
  %1778 = alloca double, align 8
  store double %1777, ptr %1778, align 8
  %1779 = alloca i160, align 8
  %1780 = alloca ptr, align 8
  %1781 = load double, ptr %1778, align 8
  store double %1781, ptr %1779, align 8
  %1782 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1782, align 4
  %1783 = load i64, ptr %1782, align 4
  store i64 %1783, ptr %1780, align 4
  %1784 = load ptr, ptr %1780, align 8
  %1785 = insertvalue { ptr, i160 } undef, ptr %1784, 0
  %1786 = load i160, ptr %1779, align 4
  %1787 = insertvalue { ptr, i160 } %1785, i160 %1786, 1
  %1788 = alloca [1 x ptr], align 8
  %1789 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1788)
  %1790 = getelementptr [1 x ptr], ptr %1788, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1790, align 8
  %1791 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1792 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1793 = alloca [1 x ptr], align 8
  %1794 = getelementptr [1 x ptr], ptr %1793, i32 0, i32 0
  store ptr %1784, ptr %1794, align 8
  %1795 = call ptr %1792(ptr %1793, { ptr, i160 } %1787)
  call void %1795(ptr %1788, { ptr, i160 } %1787)
  %1796 = alloca i32, align 4
  store i32 6, ptr %1796, align 4
  %1797 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1798 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1799 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1798, i32 0, i32 1
  %1800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1798, i32 0, i32 3
  store ptr @Int32, ptr %1798, align 8
  store ptr %1797, ptr %1799, align 8
  store i32 7, ptr %1800, align 4
  %1801 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1798)
  %1802 = alloca i32, align 4
  store i32 6, ptr %1802, align 4
  %1803 = load i32, ptr %1802, align 4
  %1804 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1798, i32 0, i32 0
  %1805 = load ptr, ptr %1804, align 8
  %1806 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1805, 0
  %1807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1798, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8
  %1809 = insertvalue { ptr, ptr, ptr, i32 } %1806, ptr %1808, 1
  %1810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1798, i32 0, i32 2
  %1811 = load ptr, ptr %1810, align 8
  %1812 = insertvalue { ptr, ptr, ptr, i32 } %1809, ptr %1811, 2
  %1813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1798, i32 0, i32 3
  %1814 = load i32, ptr %1813, align 4
  %1815 = insertvalue { ptr, ptr, ptr, i32 } %1812, i32 %1814, 3
  %1816 = alloca [1 x ptr], align 8
  %1817 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1816)
  %1818 = getelementptr [1 x ptr], ptr %1816, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1818, align 8
  %1819 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1805)
  %1820 = getelementptr ptr, ptr %1805, i32 %1814
  %1821 = getelementptr ptr, ptr %1820, i32 2
  %1822 = load ptr, ptr %1821, align 8
  %1823 = alloca [1 x ptr], align 8
  %1824 = getelementptr [1 x ptr], ptr %1823, i32 0, i32 0
  store ptr @i32_typ, ptr %1824, align 8
  %1825 = call ptr %1822({ ptr, ptr, ptr, i32 } %1815, ptr %1823, i32 %1803)
  call void %1825({ ptr, ptr, ptr, i32 } %1815, { ptr, ptr, ptr, i32 } %1815, ptr %1816, i32 %1803)
  %1826 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1) to i64))
  %1827 = getelementptr { { ptr, i160 }, ptr }, ptr %1826, i32 0, i32 1
  store ptr @_parameterization_Int32, ptr %1827, align 8
  %1828 = getelementptr { { ptr, i160 }, ptr }, ptr %1826, i32 0, i32 1
  %1829 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1828)
  %1830 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 1
  %1832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 3
  store ptr @Holder, ptr %1830, align 8
  store ptr %1826, ptr %1831, align 8
  store i32 7, ptr %1832, align 4
  %1833 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1830)
  %1834 = alloca i32, align 4
  store i32 6, ptr %1834, align 4
  %1835 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1836 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 1
  %1838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 3
  store ptr @Int32, ptr %1836, align 8
  store ptr %1835, ptr %1837, align 8
  store i32 7, ptr %1838, align 4
  %1839 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1836)
  %1840 = alloca i32, align 4
  store i32 6, ptr %1840, align 4
  %1841 = load i32, ptr %1840, align 4
  %1842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 0
  %1843 = load ptr, ptr %1842, align 8
  %1844 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1843, 0
  %1845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8
  %1847 = insertvalue { ptr, ptr, ptr, i32 } %1844, ptr %1846, 1
  %1848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = insertvalue { ptr, ptr, ptr, i32 } %1847, ptr %1849, 2
  %1851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 3
  %1852 = load i32, ptr %1851, align 4
  %1853 = insertvalue { ptr, ptr, ptr, i32 } %1850, i32 %1852, 3
  %1854 = alloca [1 x ptr], align 8
  %1855 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1854)
  %1856 = getelementptr [1 x ptr], ptr %1854, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1856, align 8
  %1857 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1843)
  %1858 = getelementptr ptr, ptr %1843, i32 %1852
  %1859 = getelementptr ptr, ptr %1858, i32 2
  %1860 = load ptr, ptr %1859, align 8
  %1861 = alloca [1 x ptr], align 8
  %1862 = getelementptr [1 x ptr], ptr %1861, i32 0, i32 0
  store ptr @i32_typ, ptr %1862, align 8
  %1863 = call ptr %1860({ ptr, ptr, ptr, i32 } %1853, ptr %1861, i32 %1841)
  call void %1863({ ptr, ptr, ptr, i32 } %1853, { ptr, ptr, ptr, i32 } %1853, ptr %1854, i32 %1841)
  %1864 = alloca { ptr, i160 }, align 8
  %1865 = getelementptr { ptr, i160 }, ptr %1836, i32 0, i32 0
  %1866 = getelementptr { ptr, i160 }, ptr %1864, i32 0, i32 0
  %1867 = load ptr, ptr %1865, align 8
  store ptr %1867, ptr %1866, align 8
  %1868 = getelementptr { ptr, i160 }, ptr %1836, i32 0, i32 1
  %1869 = getelementptr { ptr, i160 }, ptr %1864, i32 0, i32 1
  %1870 = load i160, ptr %1868, align 4
  store i160 %1870, ptr %1869, align 4
  call void @set_offset(ptr %1864, ptr @Addable)
  %1871 = getelementptr { ptr, i160 }, ptr %1864, i32 0, i32 0
  %1872 = load ptr, ptr %1871, align 8
  %1873 = insertvalue { ptr, i160 } undef, ptr %1872, 0
  %1874 = getelementptr { ptr, i160 }, ptr %1864, i32 0, i32 1
  %1875 = load i160, ptr %1874, align 4
  %1876 = insertvalue { ptr, i160 } %1873, i160 %1875, 1
  %1877 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8
  %1879 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1878, 0
  %1880 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 1
  %1881 = load ptr, ptr %1880, align 8
  %1882 = insertvalue { ptr, ptr, ptr, i32 } %1879, ptr %1881, 1
  %1883 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 2
  %1884 = load ptr, ptr %1883, align 8
  %1885 = insertvalue { ptr, ptr, ptr, i32 } %1882, ptr %1884, 2
  %1886 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 3
  %1887 = load i32, ptr %1886, align 4
  %1888 = insertvalue { ptr, ptr, ptr, i32 } %1885, i32 %1887, 3
  %1889 = alloca [1 x ptr], align 8
  %1890 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1889)
  %1891 = getelementptr [1 x ptr], ptr %1889, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1891, align 8
  %1892 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1878)
  %1893 = getelementptr ptr, ptr %1878, i32 %1887
  %1894 = getelementptr ptr, ptr %1893, i32 2
  %1895 = load ptr, ptr %1894, align 8
  %1896 = alloca [1 x ptr], align 8
  %1897 = getelementptr [1 x ptr], ptr %1896, i32 0, i32 0
  store ptr %1872, ptr %1897, align 8
  %1898 = call ptr %1895({ ptr, ptr, ptr, i32 } %1888, ptr %1896, { ptr, i160 } %1876)
  call void %1898({ ptr, ptr, ptr, i32 } %1888, { ptr, ptr, ptr, i32 } %1888, ptr %1889, { ptr, i160 } %1876)
  %1899 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1900 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 0
  %1901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1899, i32 0, i32 0
  %1902 = load ptr, ptr %1900, align 8
  store ptr %1902, ptr %1901, align 8
  %1903 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 1
  %1904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1899, i32 0, i32 1
  %1905 = load ptr, ptr %1903, align 8
  store ptr %1905, ptr %1904, align 8
  %1906 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 2
  %1907 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1899, i32 0, i32 2
  %1908 = load ptr, ptr %1906, align 8
  store ptr %1908, ptr %1907, align 8
  %1909 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1830, i32 0, i32 3
  %1910 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1899, i32 0, i32 3
  %1911 = load i32, ptr %1909, align 4
  store i32 %1911, ptr %1910, align 4
  call void @set_offset(ptr %1899, ptr @Holder)
  %1912 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1899)
  %1913 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1899, i32 0, i32 0
  %1915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1913, i32 0, i32 0
  %1916 = load ptr, ptr %1914, align 8
  store ptr %1916, ptr %1915, align 8
  %1917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1899, i32 0, i32 1
  %1918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1913, i32 0, i32 1
  %1919 = load ptr, ptr %1917, align 8
  store ptr %1919, ptr %1918, align 8
  %1920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1899, i32 0, i32 2
  %1921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1913, i32 0, i32 2
  %1922 = load ptr, ptr %1920, align 8
  store ptr %1922, ptr %1921, align 8
  %1923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1899, i32 0, i32 3
  %1924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1913, i32 0, i32 3
  %1925 = load i32, ptr %1923, align 4
  store i32 %1925, ptr %1924, align 4
  %1926 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1913)
  %1927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1913, i32 0, i32 0
  %1928 = load ptr, ptr %1927, align 8
  %1929 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1928, 0
  %1930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1913, i32 0, i32 1
  %1931 = load ptr, ptr %1930, align 8
  %1932 = insertvalue { ptr, ptr, ptr, i32 } %1929, ptr %1931, 1
  %1933 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1913, i32 0, i32 2
  %1934 = load ptr, ptr %1933, align 8
  %1935 = insertvalue { ptr, ptr, ptr, i32 } %1932, ptr %1934, 2
  %1936 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1913, i32 0, i32 3
  %1937 = load i32, ptr %1936, align 4
  %1938 = insertvalue { ptr, ptr, ptr, i32 } %1935, i32 %1937, 3
  %1939 = alloca [0 x ptr], align 8
  %1940 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1939)
  %1941 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1928)
  %1942 = getelementptr ptr, ptr %1928, i32 %1937
  %1943 = getelementptr ptr, ptr %1942, i32 3
  %1944 = load ptr, ptr %1943, align 8
  %1945 = alloca [0 x ptr], align 8
  %1946 = call ptr %1944({ ptr, ptr, ptr, i32 } %1938, ptr %1945)
  %1947 = call { ptr, ptr, ptr, i32 } %1946({ ptr, ptr, ptr, i32 } %1938, { ptr, ptr, ptr, i32 } %1938, ptr %1939)
  %1948 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1947, ptr %1948, align 8
  %1949 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1950 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1948, i32 0, i32 0
  %1951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1949, i32 0, i32 0
  %1952 = load ptr, ptr %1950, align 8
  store ptr %1952, ptr %1951, align 8
  %1953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1948, i32 0, i32 1
  %1954 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1949, i32 0, i32 1
  %1955 = load ptr, ptr %1953, align 8
  store ptr %1955, ptr %1954, align 8
  %1956 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1948, i32 0, i32 2
  %1957 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1949, i32 0, i32 2
  %1958 = load ptr, ptr %1956, align 8
  store ptr %1958, ptr %1957, align 8
  %1959 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1948, i32 0, i32 3
  %1960 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1949, i32 0, i32 3
  %1961 = load i32, ptr %1959, align 4
  store i32 %1961, ptr %1960, align 4
  call void @set_offset(ptr %1949, ptr @Float64)
  %1962 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1949)
  %1963 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1949, i32 0, i32 0
  %1964 = load ptr, ptr %1963, align 8
  %1965 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1964, 0
  %1966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1949, i32 0, i32 1
  %1967 = load ptr, ptr %1966, align 8
  %1968 = insertvalue { ptr, ptr, ptr, i32 } %1965, ptr %1967, 1
  %1969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1949, i32 0, i32 2
  %1970 = load ptr, ptr %1969, align 8
  %1971 = insertvalue { ptr, ptr, ptr, i32 } %1968, ptr %1970, 2
  %1972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1949, i32 0, i32 3
  %1973 = load i32, ptr %1972, align 4
  %1974 = insertvalue { ptr, ptr, ptr, i32 } %1971, i32 %1973, 3
  %1975 = alloca [0 x ptr], align 8
  %1976 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1975)
  %1977 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1964)
  %1978 = getelementptr ptr, ptr %1964, i32 %1973
  %1979 = getelementptr ptr, ptr %1978, i32 4
  %1980 = load ptr, ptr %1979, align 8
  %1981 = alloca [0 x ptr], align 8
  %1982 = call ptr %1980({ ptr, ptr, ptr, i32 } %1974, ptr %1981)
  %1983 = call double %1982({ ptr, ptr, ptr, i32 } %1974, { ptr, ptr, ptr, i32 } %1974, ptr %1975)
  %1984 = alloca double, align 8
  store double %1983, ptr %1984, align 8
  %1985 = alloca i160, align 8
  %1986 = alloca ptr, align 8
  %1987 = load double, ptr %1984, align 8
  store double %1987, ptr %1985, align 8
  %1988 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1988, align 4
  %1989 = load i64, ptr %1988, align 4
  store i64 %1989, ptr %1986, align 4
  %1990 = load ptr, ptr %1986, align 8
  %1991 = insertvalue { ptr, i160 } undef, ptr %1990, 0
  %1992 = load i160, ptr %1985, align 4
  %1993 = insertvalue { ptr, i160 } %1991, i160 %1992, 1
  %1994 = alloca [1 x ptr], align 8
  %1995 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1994)
  %1996 = getelementptr [1 x ptr], ptr %1994, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1996, align 8
  %1997 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1998 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1999 = alloca [1 x ptr], align 8
  %2000 = getelementptr [1 x ptr], ptr %1999, i32 0, i32 0
  store ptr %1990, ptr %2000, align 8
  %2001 = call ptr %1998(ptr %1999, { ptr, i160 } %1993)
  call void %2001(ptr %1994, { ptr, i160 } %1993)
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
