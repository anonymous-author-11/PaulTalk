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
@fxlzl_genericmini = internal constant [12 x i8] c"generic.mini"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
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
@i128_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 7, i32 0]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 7, i32 0, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 7]
@any_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [4 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1)], [0 x ptr] undef }
@nothing_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@nothing_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 7, i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
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
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IO = external constant { [3 x i64], [4 x ptr], [10 x ptr] }
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

define { ptr, i160 } @uoldsshlin(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  call void @set_offset(ptr %7, ptr @any_typ)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @pisncfxsba(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call double %0(i32 %5)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store ptr @f64_typ, ptr %7, align 8
  store double %6, ptr %8, align 8
  call void @set_offset(ptr %7, ptr @any_typ)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @dtwbbdkkjz(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call i32 %0(i32 %5)
  %7 = alloca { ptr, i160 }, align 8
  %8 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  store ptr @i32_typ, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  call void @set_offset(ptr %7, ptr @any_typ)
  %9 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, i160 } undef, ptr %10, 0
  %12 = getelementptr { ptr, i160 }, ptr %7, i32 0, i32 1
  %13 = load i160, ptr %12, align 4
  %14 = insertvalue { ptr, i160 } %11, i160 %13, 1
  ret { ptr, i160 } %14
}

define { ptr, i160 } @cygcfnpzan(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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
  call void @set_offset(ptr %11, ptr @any_typ)
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

declare ptr @adjust_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare void @assume_offset(ptr, ptr)

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
  call void @set_offset(ptr %22, ptr @any_typ)
  %29 = alloca { ptr, i160 }, align 8
  %30 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %31 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %34 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %35 = load i160, ptr %33, align 4
  store i160 %35, ptr %34, align 4
  call void @set_offset(ptr %29, ptr @any_typ)
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
  call void @set_offset(ptr %53, ptr @any_typ)
  %60 = alloca { ptr, i160 }, align 8
  %61 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %62 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %65 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %66 = load i160, ptr %64, align 4
  store i160 %66, ptr %65, align 4
  call void @set_offset(ptr %60, ptr @any_typ)
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

define ptr @Pair_B_init_firstT_secondU({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [10 x ptr], ptr %22, i32 0, i32 7
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @any_typ)
  %31 = alloca { ptr, i160 }, align 8
  %32 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %33 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = load i160, ptr %35, align 4
  store i160 %37, ptr %36, align 4
  call void @set_offset(ptr %31, ptr @any_typ)
  %38 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, i160 } undef, ptr %39, 0
  %41 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %42 = load i160, ptr %41, align 4
  %43 = insertvalue { ptr, i160 } %40, i160 %42, 1
  ret { ptr, i160 } %43
}

define ptr @Pair_B_first_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [10 x ptr], ptr %2, i32 0, i32 8
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @assume_offset(ptr %31, ptr @any_typ)
  %32 = alloca { ptr, i160 }, align 8
  %33 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %34 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %37 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %38 = load i160, ptr %36, align 4
  store i160 %38, ptr %37, align 4
  call void @set_offset(ptr %32, ptr @any_typ)
  %39 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, i160 } undef, ptr %40, 0
  %42 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %43 = load i160, ptr %42, align 4
  %44 = insertvalue { ptr, i160 } %41, i160 %43, 1
  ret { ptr, i160 } %44
}

define ptr @Pair_B_second_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [10 x ptr], ptr %2, i32 0, i32 9
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define { ptr, i160 } @FancyPair_getter_first(ptr %0) {
  %2 = getelementptr { { double, double, double, double }, double }, ptr %0, i32 0, i32 0
  %3 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %4 = alloca { ptr, i160 }, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = getelementptr { double, double, double, double }, ptr %2, i32 0, i32 0
  %7 = getelementptr { double, double, double, double }, ptr %3, i32 0, i32 0
  %8 = load double, ptr %6, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr { double, double, double, double }, ptr %2, i32 0, i32 1
  %10 = getelementptr { double, double, double, double }, ptr %3, i32 0, i32 1
  %11 = load double, ptr %9, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr { double, double, double, double }, ptr %2, i32 0, i32 2
  %13 = getelementptr { double, double, double, double }, ptr %3, i32 0, i32 2
  %14 = load double, ptr %12, align 8
  store double %14, ptr %13, align 8
  %15 = getelementptr { double, double, double, double }, ptr %2, i32 0, i32 3
  %16 = getelementptr { double, double, double, double }, ptr %3, i32 0, i32 3
  %17 = load double, ptr %15, align 8
  store double %17, ptr %16, align 8
  store ptr @tuple_typ, ptr %4, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3)
  store ptr %3, ptr %5, align 8
  call void @set_offset(ptr %4, ptr @any_typ)
  %19 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, i160 } undef, ptr %20, 0
  %22 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %23 = load i160, ptr %22, align 4
  %24 = insertvalue { ptr, i160 } %21, i160 %23, 1
  ret { ptr, i160 } %24
}

define void @FancyPair_setter_first(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { double, double, double, double }, double }, ptr %0, i32 0, i32 0
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr { double, double, double, double }, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %8, align 8
  %13 = getelementptr { double, double, double, double }, ptr %10, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %7, align 8
  %15 = getelementptr { double, double, double, double }, ptr %10, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  store double %16, ptr %6, align 8
  %17 = getelementptr { double, double, double, double }, ptr %10, i32 0, i32 3
  %18 = load double, ptr %17, align 8
  store double %18, ptr %5, align 8
  %19 = getelementptr { double, double, double, double }, ptr %3, i32 0, i32 0
  %20 = load double, ptr %8, align 8
  store double %20, ptr %19, align 8
  %21 = getelementptr { double, double, double, double }, ptr %3, i32 0, i32 1
  %22 = load double, ptr %7, align 8
  store double %22, ptr %21, align 8
  %23 = getelementptr { double, double, double, double }, ptr %3, i32 0, i32 2
  %24 = load double, ptr %6, align 8
  store double %24, ptr %23, align 8
  %25 = getelementptr { double, double, double, double }, ptr %3, i32 0, i32 3
  %26 = load double, ptr %5, align 8
  store double %26, ptr %25, align 8
  ret void
}

define { ptr, i160 } @FancyPair_getter_second(ptr %0) {
  %2 = getelementptr { { double, double, double, double }, double }, ptr %0, i32 0, i32 1
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @f64_typ, ptr %3, align 8
  %5 = load double, ptr %2, align 8
  store double %5, ptr %4, align 8
  call void @set_offset(ptr %3, ptr @any_typ)
  %6 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, i160 } undef, ptr %7, 0
  %9 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %10 = load i160, ptr %9, align 4
  %11 = insertvalue { ptr, i160 } %8, i160 %10, 1
  ret { ptr, i160 } %11
}

define void @FancyPair_setter_second(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { double, double, double, double }, double }, ptr %0, i32 0, i32 1
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  store double %6, ptr %3, align 8
  ret void
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
  %36 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %37 = alloca { ptr, i160 }, align 8
  %38 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %39 = getelementptr { double, double, double, double }, ptr %36, i32 0, i32 0
  %40 = load double, ptr %25, align 8
  store double %40, ptr %39, align 8
  %41 = getelementptr { double, double, double, double }, ptr %36, i32 0, i32 1
  %42 = load double, ptr %24, align 8
  store double %42, ptr %41, align 8
  %43 = getelementptr { double, double, double, double }, ptr %36, i32 0, i32 2
  %44 = load double, ptr %23, align 8
  store double %44, ptr %43, align 8
  %45 = getelementptr { double, double, double, double }, ptr %36, i32 0, i32 3
  %46 = load double, ptr %22, align 8
  store double %46, ptr %45, align 8
  store ptr @tuple_typ, ptr %37, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 1, ptr %36)
  store ptr %36, ptr %38, align 8
  call void @set_offset(ptr %37, ptr @any_typ)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 160, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, i160 } undef, ptr %59, 0
  %61 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %62 = load i160, ptr %61, align 4
  %63 = insertvalue { ptr, i160 } %60, i160 %62, 1
  call void %57(ptr %49, { ptr, i160 } %63)
  %64 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %64, align 8
  %65 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = alloca { ptr, i160 }, align 8
  %68 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  store ptr @f64_typ, ptr %67, align 8
  store double %66, ptr %68, align 8
  call void @set_offset(ptr %67, ptr @any_typ)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 160, ptr %71)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr ptr, ptr %71, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, i160 } undef, ptr %81, 0
  %83 = getelementptr { ptr, i160 }, ptr %67, i32 0, i32 1
  %84 = load i160, ptr %83, align 4
  %85 = insertvalue { ptr, i160 } %82, i160 %84, 1
  call void %79(ptr %70, { ptr, i160 } %85)
  ret void
}

define ptr @FancyPair_B_init_firstTuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64__secondPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 3422634369532007740, i64 ptrtoint (ptr @tuple_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [20 x ptr], ptr %22, i32 0, i32 7
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define ptr @FancyPair_B_first_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [20 x ptr], ptr %2, i32 0, i32 8
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 160, ptr %21)
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
  call void @assume_offset(ptr %31, ptr @any_typ)
  %32 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = alloca { ptr, i160 }, align 8
  %35 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  store ptr @f64_typ, ptr %34, align 8
  store double %33, ptr %35, align 8
  call void @set_offset(ptr %34, ptr @any_typ)
  %36 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, i160 } undef, ptr %37, 0
  %39 = getelementptr { ptr, i160 }, ptr %34, i32 0, i32 1
  %40 = load i160, ptr %39, align 4
  %41 = insertvalue { ptr, i160 } %38, i160 %40, 1
  ret { ptr, i160 } %41
}

define ptr @FancyPair_B_second_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [20 x ptr], ptr %2, i32 0, i32 9
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @Iterator2_field_Iterator2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Iterator2_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [3 x ptr], ptr %2, i32 0, i32 2
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @Iterable2_field_Iterable2_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Iterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [23 x ptr], ptr %2, i32 0, i32 12
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %32)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %42)
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
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %98

98:                                               ; preds = %170, %4
  %99 = load ptr, ptr %92, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = load ptr, ptr %93, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 1
  %103 = load ptr, ptr %94, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 2
  %105 = load i32, ptr %95, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %105, 3
  %107 = load ptr, ptr %96, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 184, ptr %108)
  %110 = load i32, ptr %97, align 4
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %112(ptr %107)
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %99)
  %117 = getelementptr ptr, ptr %99, i32 %105
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119({ ptr, ptr, ptr, i32 } %106)
  %121 = call { ptr, i160 } %120({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %114)
  %122 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %121, ptr %122, align 8
  %123 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %124 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %124, align 4
  %125 = load ptr, ptr %123, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %126, %128
  %130 = icmp eq i64 %126, 0
  %131 = or i1 %129, %130
  %132 = icmp eq i1 %131, false
  %133 = alloca i1, align 1
  store i1 %132, ptr %133, align 1
  %134 = load i1, ptr %133, align 1
  br i1 %134, label %135, label %170

135:                                              ; preds = %98
  %136 = alloca { ptr, i160 }, align 8
  %137 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %138 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %141 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %142 = load i160, ptr %140, align 4
  store i160 %142, ptr %141, align 4
  call void @set_offset(ptr %136, ptr @any_typ)
  %143 = alloca { ptr, i160 }, align 8
  %144 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %145 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %148 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %149 = load i160, ptr %147, align 4
  store i160 %149, ptr %148, align 4
  call void @set_offset(ptr %143, ptr @any_typ)
  %150 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, i160 } undef, ptr %151, 0
  %153 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %154 = load i160, ptr %153, align 4
  %155 = insertvalue { ptr, i160 } %152, i160 %154, 1
  %156 = load ptr, ptr %20, align 8
  call void %156({ ptr, i160 } %155)
  %157 = alloca { ptr, i160 }, align 8
  %158 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %159 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %162 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 1
  %163 = load i160, ptr %161, align 4
  store i160 %163, ptr %162, align 4
  call void @set_offset(ptr %157, ptr @any_typ)
  %164 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %165 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 1
  %168 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %169 = load i160, ptr %167, align 4
  store i160 %169, ptr %168, align 4
  br label %170

170:                                              ; preds = %135, %98
  br i1 %134, label %98, label %171

171:                                              ; preds = %170
  ret void
}

define ptr @Iterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 13
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  call void @set_offset(ptr %22, ptr @any_typ)
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
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %41)
  %58 = call { ptr, ptr, ptr, i32 } %57({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %51)
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
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  br label %107

107:                                              ; preds = %207, %5
  %108 = load ptr, ptr %101, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %108, 0
  %110 = load ptr, ptr %102, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %110, 1
  %112 = load ptr, ptr %103, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %112, 2
  %114 = load i32, ptr %104, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %114, 3
  %116 = load ptr, ptr %105, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 184, ptr %117)
  %119 = load i32, ptr %106, align 4
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %121(ptr %116)
  %123 = alloca [0 x ptr], align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 0, ptr %123)
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %108)
  %126 = getelementptr ptr, ptr %108, i32 %114
  %127 = getelementptr ptr, ptr %126, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr %128({ ptr, ptr, ptr, i32 } %115)
  %130 = call { ptr, i160 } %129({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %123)
  %131 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %130, ptr %131, align 8
  %132 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 0
  %133 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %133, align 4
  %134 = load ptr, ptr %132, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %135, %137
  %139 = icmp eq i64 %135, 0
  %140 = or i1 %138, %139
  %141 = icmp eq i1 %140, false
  %142 = alloca i1, align 1
  store i1 %141, ptr %142, align 1
  %143 = load i1, ptr %142, align 1
  br i1 %143, label %144, label %207

144:                                              ; preds = %107
  %145 = alloca { ptr, i160 }, align 8
  %146 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 0
  %147 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 1
  %150 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %151 = load i160, ptr %149, align 4
  store i160 %151, ptr %150, align 4
  call void @set_offset(ptr %145, ptr @any_typ)
  %152 = alloca { ptr, i160 }, align 8
  %153 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %154 = getelementptr { ptr, i160 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %157 = getelementptr { ptr, i160 }, ptr %152, i32 0, i32 1
  %158 = load i160, ptr %156, align 4
  store i160 %158, ptr %157, align 4
  call void @set_offset(ptr %152, ptr @any_typ)
  %159 = getelementptr { ptr, i160 }, ptr %152, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, i160 } undef, ptr %160, 0
  %162 = getelementptr { ptr, i160 }, ptr %152, i32 0, i32 1
  %163 = load i160, ptr %162, align 4
  %164 = insertvalue { ptr, i160 } %161, i160 %163, 1
  %165 = alloca { ptr, i160 }, align 8
  %166 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %167 = getelementptr { ptr, i160 }, ptr %165, i32 0, i32 0
  %168 = load ptr, ptr %166, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %170 = getelementptr { ptr, i160 }, ptr %165, i32 0, i32 1
  %171 = load i160, ptr %169, align 4
  store i160 %171, ptr %170, align 4
  call void @set_offset(ptr %165, ptr @any_typ)
  %172 = getelementptr { ptr, i160 }, ptr %165, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, i160 } undef, ptr %173, 0
  %175 = getelementptr { ptr, i160 }, ptr %165, i32 0, i32 1
  %176 = load i160, ptr %175, align 4
  %177 = insertvalue { ptr, i160 } %174, i160 %176, 1
  %178 = load ptr, ptr %29, align 8
  %179 = call { ptr, i160 } %178({ ptr, i160 } %164, { ptr, i160 } %177)
  %180 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %179, ptr %180, align 8
  %181 = alloca { ptr, i160 }, align 8
  %182 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 0
  %183 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 0
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  %186 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 1
  %187 = load i160, ptr %185, align 4
  store i160 %187, ptr %186, align 4
  call void @set_offset(ptr %181, ptr @any_typ)
  %188 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 0
  %189 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 1
  %192 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %193 = load i160, ptr %191, align 4
  store i160 %193, ptr %192, align 4
  %194 = alloca { ptr, i160 }, align 8
  %195 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %196 = getelementptr { ptr, i160 }, ptr %194, i32 0, i32 0
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %199 = getelementptr { ptr, i160 }, ptr %194, i32 0, i32 1
  %200 = load i160, ptr %198, align 4
  store i160 %200, ptr %199, align 4
  call void @set_offset(ptr %194, ptr @any_typ)
  %201 = getelementptr { ptr, i160 }, ptr %194, i32 0, i32 0
  %202 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 0
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, i160 }, ptr %194, i32 0, i32 1
  %205 = getelementptr { ptr, i160 }, ptr %131, i32 0, i32 1
  %206 = load i160, ptr %204, align 4
  store i160 %206, ptr %205, align 4
  br label %207

207:                                              ; preds = %144, %107
  br i1 %143, label %107, label %208

208:                                              ; preds = %207
  %209 = alloca { ptr, i160 }, align 8
  %210 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %211 = getelementptr { ptr, i160 }, ptr %209, i32 0, i32 0
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %214 = getelementptr { ptr, i160 }, ptr %209, i32 0, i32 1
  %215 = load i160, ptr %213, align 4
  store i160 %215, ptr %214, align 4
  call void @set_offset(ptr %209, ptr @any_typ)
  %216 = getelementptr { ptr, i160 }, ptr %209, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, i160 } undef, ptr %217, 0
  %219 = getelementptr { ptr, i160 }, ptr %209, i32 0, i32 1
  %220 = load i160, ptr %219, align 4
  %221 = insertvalue { ptr, i160 } %218, i160 %220, 1
  ret { ptr, i160 } %221
}

define ptr @Iterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [23 x ptr], ptr %22, i32 0, i32 14
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %32)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %42)
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
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %98

98:                                               ; preds = %189, %4
  %99 = load ptr, ptr %92, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = load ptr, ptr %93, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 1
  %103 = load ptr, ptr %94, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 2
  %105 = load i32, ptr %95, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %105, 3
  %107 = load ptr, ptr %96, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 184, ptr %108)
  %110 = load i32, ptr %97, align 4
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %112(ptr %107)
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %99)
  %117 = getelementptr ptr, ptr %99, i32 %105
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119({ ptr, ptr, ptr, i32 } %106)
  %121 = call { ptr, i160 } %120({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %114)
  %122 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %121, ptr %122, align 8
  %123 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %124 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %124, align 4
  %125 = load ptr, ptr %123, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %126, %128
  %130 = icmp eq i64 %126, 0
  %131 = or i1 %129, %130
  %132 = icmp eq i1 %131, false
  %133 = alloca i1, align 1
  store i1 %132, ptr %133, align 1
  %134 = load i1, ptr %133, align 1
  %135 = xor i1 %134, true
  br i1 %134, label %136, label %184

136:                                              ; preds = %98
  %137 = alloca { ptr, i160 }, align 8
  %138 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %139 = getelementptr { ptr, i160 }, ptr %137, i32 0, i32 0
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %142 = getelementptr { ptr, i160 }, ptr %137, i32 0, i32 1
  %143 = load i160, ptr %141, align 4
  store i160 %143, ptr %142, align 4
  call void @set_offset(ptr %137, ptr @any_typ)
  %144 = alloca i1, align 1
  store i1 false, ptr %144, align 1
  %145 = alloca { ptr, i160 }, align 8
  %146 = getelementptr { ptr, i160 }, ptr %137, i32 0, i32 0
  %147 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 0
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, i160 }, ptr %137, i32 0, i32 1
  %150 = getelementptr { ptr, i160 }, ptr %145, i32 0, i32 1
  %151 = load i160, ptr %149, align 4
  store i160 %151, ptr %150, align 4
  call void @set_offset(ptr %145, ptr @any_typ)
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
  %161 = load i1, ptr %144, align 1
  %162 = load i1, ptr %160, align 1
  %163 = icmp eq i1 %161, %162
  %164 = alloca i1, align 1
  store i1 %163, ptr %164, align 1
  %165 = load i1, ptr %164, align 1
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  br i1 %165, label %168, label %169

168:                                              ; preds = %136
  br label %183

169:                                              ; preds = %136
  %170 = alloca { ptr, i160 }, align 8
  %171 = getelementptr { ptr, i160 }, ptr %137, i32 0, i32 0
  %172 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, i160 }, ptr %137, i32 0, i32 1
  %175 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %176 = load i160, ptr %174, align 4
  store i160 %176, ptr %175, align 4
  call void @set_offset(ptr %170, ptr @any_typ)
  %177 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %178 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %181 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %182 = load i160, ptr %180, align 4
  store i160 %182, ptr %181, align 4
  br label %183

183:                                              ; preds = %168, %169
  br label %185

184:                                              ; preds = %98
  br label %185

185:                                              ; preds = %183, %184
  %186 = phi i32 [ 0, %184 ], [ %167, %183 ]
  br label %187

187:                                              ; preds = %185
  %188 = trunc i32 %186 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = phi i1 [ %135, %187 ]
  br label %98

191:                                              ; preds = %187
  %192 = alloca i1, align 1
  store i1 %135, ptr %192, align 1
  %193 = load i1, ptr %192, align 1
  ret i1 %193
}

define ptr @Iterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 15
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %48 = call ptr %47({ ptr, ptr, ptr, i32 } %32)
  %49 = call { ptr, ptr, ptr, i32 } %48({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %42)
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
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  br label %98

98:                                               ; preds = %183, %4
  %99 = load ptr, ptr %92, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = load ptr, ptr %93, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %101, 1
  %103 = load ptr, ptr %94, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %103, 2
  %105 = load i32, ptr %95, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %105, 3
  %107 = load ptr, ptr %96, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 184, ptr %108)
  %110 = load i32, ptr %97, align 4
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr %112(ptr %107)
  %114 = alloca [0 x ptr], align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 0, ptr %114)
  %116 = call ptr @llvm.invariant.start.p0(i64 24, ptr %99)
  %117 = getelementptr ptr, ptr %99, i32 %105
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119({ ptr, ptr, ptr, i32 } %106)
  %121 = call { ptr, i160 } %120({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %114)
  %122 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %121, ptr %122, align 8
  %123 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %124 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %124, align 4
  %125 = load ptr, ptr %123, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = icmp eq i64 %126, %128
  %130 = icmp eq i64 %126, 0
  %131 = or i1 %129, %130
  %132 = icmp eq i1 %131, false
  %133 = alloca i1, align 1
  store i1 %132, ptr %133, align 1
  %134 = load i1, ptr %133, align 1
  br i1 %134, label %135, label %178

135:                                              ; preds = %98
  %136 = alloca { ptr, i160 }, align 8
  %137 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %138 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %141 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %142 = load i160, ptr %140, align 4
  store i160 %142, ptr %141, align 4
  call void @set_offset(ptr %136, ptr @any_typ)
  %143 = alloca { ptr, i160 }, align 8
  %144 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %145 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %148 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %149 = load i160, ptr %147, align 4
  store i160 %149, ptr %148, align 4
  call void @set_offset(ptr %143, ptr @any_typ)
  %150 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, i160 } undef, ptr %151, 0
  %153 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %154 = load i160, ptr %153, align 4
  %155 = insertvalue { ptr, i160 } %152, i160 %154, 1
  %156 = load ptr, ptr %20, align 8
  %157 = call i1 %156({ ptr, i160 } %155)
  %158 = alloca i1, align 1
  store i1 %157, ptr %158, align 1
  %159 = load i1, ptr %158, align 1
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  br i1 %159, label %162, label %163

162:                                              ; preds = %135
  br label %177

163:                                              ; preds = %135
  %164 = alloca { ptr, i160 }, align 8
  %165 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %166 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 0
  %167 = load ptr, ptr %165, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %169 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 1
  %170 = load i160, ptr %168, align 4
  store i160 %170, ptr %169, align 4
  call void @set_offset(ptr %164, ptr @any_typ)
  %171 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 0
  %172 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %173 = load ptr, ptr %171, align 8
  store ptr %173, ptr %172, align 8
  %174 = getelementptr { ptr, i160 }, ptr %164, i32 0, i32 1
  %175 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %176 = load i160, ptr %174, align 4
  store i160 %176, ptr %175, align 4
  br label %177

177:                                              ; preds = %162, %163
  br label %179

178:                                              ; preds = %98
  br label %179

179:                                              ; preds = %177, %178
  %180 = phi i32 [ 0, %178 ], [ %161, %177 ]
  br label %181

181:                                              ; preds = %179
  %182 = trunc i32 %180 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = phi i1 [ %134, %181 ]
  br label %98

185:                                              ; preds = %181
  %186 = alloca i1, align 1
  store i1 %134, ptr %186, align 1
  %187 = load i1, ptr %186, align 1
  ret i1 %187
}

define ptr @Iterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 16
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %110 = call ptr %109({ ptr, ptr, ptr, i32 } %81, ptr %57, ptr @function_typ)
  call void %110({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %102, { ptr, ptr, ptr, i32 } %67, { ptr } %69)
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = load i32, ptr %121, align 4
  store i32 %123, ptr %122, align 4
  call void @set_offset(ptr %111, ptr @MapIterable2)
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
  ret { ptr, ptr, ptr, i32 } %135
}

define ptr @Iterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 17
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %101 = call ptr %100({ ptr, ptr, ptr, i32 } %76, ptr %52, ptr @function_typ)
  call void %101({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %93, { ptr, ptr, ptr, i32 } %62, { ptr } %64)
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %108 = load ptr, ptr %106, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %114 = load i32, ptr %112, align 4
  store i32 %114, ptr %113, align 4
  call void @set_offset(ptr %102, ptr @FilterIterable2)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %116, 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, ptr, ptr, i32 } %117, ptr %119, 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %120, ptr %122, 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, i32 %125, 3
  ret { ptr, ptr, ptr, i32 } %126
}

define ptr @Iterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 18
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %137 = call ptr %136({ ptr, ptr, ptr, i32 } %113, ptr %66, ptr %91)
  call void %137({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %129, { ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %101)
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %150 = load i32, ptr %148, align 4
  store i32 %150, ptr %149, align 4
  call void @set_offset(ptr %138, ptr @ChainIterable2)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %161, 3
  ret { ptr, ptr, ptr, i32 } %162
}

define ptr @Iterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 19
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %137 = call ptr %136({ ptr, ptr, ptr, i32 } %113, ptr %66, ptr %91)
  call void %137({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %129, { ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %101)
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %150 = load i32, ptr %148, align 4
  store i32 %150, ptr %149, align 4
  call void @set_offset(ptr %138, ptr @InterleaveIterable2)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %161, 3
  ret { ptr, ptr, ptr, i32 } %162
}

define ptr @Iterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 20
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %151 = call ptr %150({ ptr, ptr, ptr, i32 } %123, ptr %76, ptr %101)
  call void %151({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %143, { ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %111)
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %152, ptr @ZipIterable2)
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
  ret { ptr, ptr, ptr, i32 } %176
}

define ptr @Iterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 21
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %151 = call ptr %150({ ptr, ptr, ptr, i32 } %123, ptr %76, ptr %101)
  call void %151({ ptr, ptr, ptr, i32 } %123, { ptr, ptr, ptr, i32 } %123, ptr %143, { ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %111)
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %152, ptr @ProductIterable2)
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
  ret { ptr, ptr, ptr, i32 } %176
}

define ptr @Iterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [23 x ptr], ptr %12, i32 0, i32 22
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  store ptr @any_typ, ptr %18, align 8
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
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %39)
  call void %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
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
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %85)
  %93 = call { ptr, ptr, ptr, i32 } %92({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86)
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %93, ptr %94, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %94)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %94, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @Iterator2)
  %109 = alloca { ptr, ptr, ptr, i32 }, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %121 = load i32, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  call void @set_offset(ptr %109, ptr @Iterator2)
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %133, align 4
  %135 = call ptr @llvm.invariant.start.p0(i64 16, ptr %122)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  br label %140

140:                                              ; preds = %242, %2
  %141 = load ptr, ptr %136, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = load ptr, ptr %137, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 1
  %145 = load ptr, ptr %138, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %145, 2
  %147 = load i32, ptr %139, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %147, 3
  %149 = alloca [0 x ptr], align 8
  %150 = call ptr @llvm.invariant.start.p0(i64 0, ptr %149)
  %151 = call ptr @llvm.invariant.start.p0(i64 24, ptr %141)
  %152 = getelementptr ptr, ptr %141, i32 %147
  %153 = getelementptr ptr, ptr %152, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr %154({ ptr, ptr, ptr, i32 } %148)
  %156 = call { ptr, i160 } %155({ ptr, ptr, ptr, i32 } %148, { ptr, ptr, ptr, i32 } %148, ptr %149)
  %157 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %156, ptr %157, align 8
  %158 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %159 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %159, align 4
  %160 = load ptr, ptr %158, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load ptr, ptr %159, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = icmp eq i64 %161, %163
  %165 = icmp eq i64 %161, 0
  %166 = or i1 %164, %165
  %167 = icmp eq i1 %166, false
  %168 = alloca i1, align 1
  store i1 %167, ptr %168, align 1
  %169 = load i1, ptr %168, align 1
  br i1 %169, label %170, label %242

170:                                              ; preds = %140
  %171 = alloca { ptr, i160 }, align 8
  %172 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %173 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 1
  %176 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %177 = load i160, ptr %175, align 4
  store i160 %177, ptr %176, align 4
  call void @set_offset(ptr %171, ptr @any_typ)
  %178 = alloca { ptr, i160 }, align 8
  %179 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %180 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %183 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %184 = load i160, ptr %182, align 4
  store i160 %184, ptr %183, align 4
  call void @set_offset(ptr %178, ptr @any_typ)
  %185 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, i160 } undef, ptr %186, 0
  %188 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %189 = load i160, ptr %188, align 4
  %190 = insertvalue { ptr, i160 } %187, i160 %189, 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %192, 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %201, 3
  %203 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([1 x ptr], ptr null, i32 1) to i64))
  %204 = call ptr @llvm.invariant.start.p0(i64 8, ptr %203)
  store ptr @any_typ, ptr %203, align 8
  %205 = alloca [1 x ptr], align 8
  %206 = getelementptr [1 x ptr], ptr %205, i32 0, i32 0
  store ptr %203, ptr %206, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 1, ptr %205)
  %208 = call ptr @llvm.invariant.start.p0(i64 552, ptr %192)
  %209 = getelementptr ptr, ptr %192, i32 %201
  %210 = getelementptr ptr, ptr %209, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr %211({ ptr, ptr, ptr, i32 } %202, ptr %186)
  %213 = call { ptr, ptr, ptr, i32 } %212({ ptr, ptr, ptr, i32 } %202, { ptr, ptr, ptr, i32 } %202, ptr %205, { ptr, i160 } %190)
  %214 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %213, ptr %214, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 16, ptr %214)
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %219 = load ptr, ptr %217, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %222 = load ptr, ptr %220, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %225 = load ptr, ptr %223, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %228 = load i32, ptr %226, align 4
  store i32 %228, ptr %227, align 4
  call void @set_offset(ptr %216, ptr @Array)
  %229 = alloca { ptr, i160 }, align 8
  %230 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %231 = getelementptr { ptr, i160 }, ptr %229, i32 0, i32 0
  %232 = load ptr, ptr %230, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %234 = getelementptr { ptr, i160 }, ptr %229, i32 0, i32 1
  %235 = load i160, ptr %233, align 4
  store i160 %235, ptr %234, align 4
  call void @set_offset(ptr %229, ptr @any_typ)
  %236 = getelementptr { ptr, i160 }, ptr %229, i32 0, i32 0
  %237 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, i160 }, ptr %229, i32 0, i32 1
  %240 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 1
  %241 = load i160, ptr %239, align 4
  store i160 %241, ptr %240, align 4
  br label %242

242:                                              ; preds = %170, %140
  br i1 %169, label %140, label %243

243:                                              ; preds = %242
  %244 = alloca { ptr, ptr, ptr, i32 }, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %247 = load ptr, ptr %245, align 8
  store ptr %247, ptr %246, align 8
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %250 = load ptr, ptr %248, align 8
  store ptr %250, ptr %249, align 8
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %253 = load ptr, ptr %251, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %256 = load i32, ptr %254, align 4
  store i32 %256, ptr %255, align 4
  call void @set_offset(ptr %244, ptr @Array)
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %258, 0
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } %259, ptr %261, 1
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %264, 2
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = insertvalue { ptr, ptr, ptr, i32 } %265, i32 %267, 3
  ret { ptr, ptr, ptr, i32 } %268
}

define ptr @Array_B__Self_from_iterable_iterableIterable2T(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = getelementptr ptr, ptr %0, i32 2
  %4 = getelementptr ptr, ptr %0, i32 3
  %5 = getelementptr ptr, ptr %0, i32 4
  %6 = load i64, ptr %2, align 4
  %7 = load i64, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i1 @subtype_test_wrapper(ptr %8, i64 %7, i64 %6, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %9)
  %11 = load ptr, ptr getelementptr (ptr, ptr getelementptr ([69 x ptr], ptr @Array, i32 0, i32 25), i32 7), align 8
  ret ptr %11
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

define ptr @Array_B_init_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [69 x ptr], ptr %2, i32 0, i32 26
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

define ptr @Array_B_init_capacityPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 27
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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

define ptr @Array_B_length_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [69 x ptr], ptr %2, i32 0, i32 28
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

define ptr @Array_B_capacity_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [69 x ptr], ptr %2, i32 0, i32 29
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @set_offset(ptr %21, ptr @any_typ)
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
  br i1 %52, label %53, label %83

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
  %82 = call ptr %81({ ptr, ptr, ptr, i32 } %65)
  call void %82({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %76)
  br label %83

83:                                               ; preds = %53, %4
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 552, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr, ptr }, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr } %93(ptr %85)
  %95 = alloca ptr, align 8
  store { ptr } %94, ptr %95, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @llvm.invariant.start.p0(i64 552, ptr %98)
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr ptr, ptr %98, i32 %101
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr { ptr, ptr }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr %97)
  %108 = alloca i32, align 4
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %95, align 8
  %110 = load i32, ptr %108, align 4
  %111 = getelementptr { ptr, i160 }, ptr null, i32 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = alloca { ptr, i160 }, align 8
  %115 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %116 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 0
  %117 = load ptr, ptr %115, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %119 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 1
  %120 = load i160, ptr %118, align 4
  store i160 %120, ptr %119, align 4
  call void @set_offset(ptr %114, ptr @any_typ)
  %121 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 0
  %122 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 1
  %125 = getelementptr { ptr, i160 }, ptr %113, i32 0, i32 1
  %126 = load i160, ptr %124, align 4
  store i160 %126, ptr %125, align 4
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 552, ptr %129)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr ptr, ptr %129, i32 %132
  %134 = getelementptr ptr, ptr %133, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr, ptr }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %137(ptr %128)
  %139 = alloca i32, align 4
  store i32 %138, ptr %139, align 4
  %140 = alloca i32, align 4
  store i32 1, ptr %140, align 4
  %141 = load i32, ptr %139, align 4
  %142 = load i32, ptr %140, align 4
  %143 = add i32 %141, %142
  %144 = alloca i32, align 4
  store i32 %143, ptr %144, align 4
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 552, ptr %147)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr ptr, ptr %147, i32 %150
  %152 = getelementptr ptr, ptr %151, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr { ptr, ptr }, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %144, align 4
  call void %155(ptr %146, i32 %156)
  %157 = alloca { ptr, ptr, ptr, i32 }, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %163 = load ptr, ptr %161, align 8
  store ptr %163, ptr %162, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %169 = load i32, ptr %167, align 4
  store i32 %169, ptr %168, align 4
  call void @set_offset(ptr %157, ptr @Array)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %180, 3
  ret { ptr, ptr, ptr, i32 } %181
}

define ptr @Array_B_append_xT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 30
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  call void @set_offset(ptr %128, ptr @any_typ)
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

define ptr @Array_B_grow_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [69 x ptr], ptr %2, i32 0, i32 31
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br i1 %48, label %49, label %80

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
  %79 = call ptr %78({ ptr, ptr, ptr, i32 } %61, ptr @i32_typ)
  call void %79({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %72, i32 %3)
  br label %80

80:                                               ; preds = %49, %4
  %81 = alloca i32, align 4
  store i32 0, ptr %81, align 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %3, %82
  %84 = alloca i1, align 1
  store i1 %83, ptr %84, align 1
  %85 = load i1, ptr %84, align 1
  br i1 %85, label %86, label %104

86:                                               ; preds = %80
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 552, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr %88)
  %99 = alloca i32, align 4
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %3
  %102 = alloca i32, align 4
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %102, align 4
  br label %105

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %86, %104
  %106 = phi i32 [ %3, %104 ], [ %103, %86 ]
  br label %107

107:                                              ; preds = %105
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %109, 0
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 2
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, i32 %118, 3
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @llvm.invariant.start.p0(i64 552, ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr ptr, ptr %122, i32 %125
  %127 = getelementptr ptr, ptr %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr %128(ptr %121)
  %130 = alloca [1 x ptr], align 8
  %131 = getelementptr [1 x ptr], ptr %130, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %131, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 1, ptr %130)
  %133 = call ptr @llvm.invariant.start.p0(i64 552, ptr %109)
  %134 = getelementptr ptr, ptr %109, i32 %118
  %135 = getelementptr ptr, ptr %134, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr %136({ ptr, ptr, ptr, i32 } %119, ptr @i32_typ)
  %138 = call { ptr, i160 } %137({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr %130, i32 %106)
  %139 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %138, ptr %139, align 8
  %140 = alloca { ptr, i160 }, align 8
  %141 = getelementptr { ptr, i160 }, ptr %139, i32 0, i32 0
  %142 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, i160 }, ptr %139, i32 0, i32 1
  %145 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %146 = load i160, ptr %144, align 4
  store i160 %146, ptr %145, align 4
  call void @set_offset(ptr %140, ptr @any_typ)
  %147 = alloca { ptr, i160 }, align 8
  %148 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 0
  %149 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, i160 }, ptr %140, i32 0, i32 1
  %152 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 1
  %153 = load i160, ptr %151, align 4
  store i160 %153, ptr %152, align 4
  call void @set_offset(ptr %147, ptr @any_typ)
  %154 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, i160 } undef, ptr %155, 0
  %157 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 1
  %158 = load i160, ptr %157, align 4
  %159 = insertvalue { ptr, i160 } %156, i160 %158, 1
  ret { ptr, i160 } %159
}

define ptr @Array_B__index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 32
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 552, ptr %39)
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr ptr, ptr %39, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr %45(ptr %38)
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 0, ptr %47)
  %49 = call ptr @llvm.invariant.start.p0(i64 104, ptr %26)
  %50 = getelementptr ptr, ptr %26, i32 %35
  %51 = getelementptr ptr, ptr %50, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %36)
  call void %53({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %47)
  %54 = alloca ptr, align 8
  %55 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  store ptr %55, ptr %54, align 8
  %56 = alloca { ptr }, align 8
  %57 = getelementptr { ptr }, ptr %54, i32 0, i32 0
  %58 = getelementptr { ptr }, ptr %56, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr i8, ptr %61, i64 0
  %63 = load i96, ptr @fxlzl_genericmini, align 4
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
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 552, ptr %86)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr ptr, ptr %86, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92(ptr %85)
  %94 = alloca [3 x ptr], align 8
  %95 = getelementptr [3 x ptr], ptr %94, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %95, align 8
  %96 = getelementptr [3 x ptr], ptr %94, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %96, align 8
  %97 = getelementptr [3 x ptr], ptr %94, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %97, align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 9, ptr %94)
  %99 = call ptr @llvm.invariant.start.p0(i64 280, ptr %73)
  %100 = getelementptr ptr, ptr %73, i32 %82
  %101 = getelementptr ptr, ptr %100, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr %102({ ptr, ptr, ptr, i32 } %83, ptr @buffer_typ, ptr @i32_typ, ptr @i32_typ)
  call void %103({ ptr, ptr, ptr, i32 } %83, { ptr, ptr, ptr, i32 } %83, ptr %94, { ptr } %71, i32 12, i32 13)
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %107 = load ptr, ptr %105, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %110 = load ptr, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %115, align 4
  call void @set_offset(ptr %104, ptr @String)
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
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %139, 3
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 552, ptr %143)
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr ptr, ptr %143, i32 %146
  %148 = getelementptr ptr, ptr %147, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr %149(ptr %142)
  %151 = alloca [2 x ptr], align 8
  %152 = getelementptr [2 x ptr], ptr %151, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %152, align 8
  %153 = getelementptr [2 x ptr], ptr %151, i32 0, i32 1
  store ptr @_parameterization_String, ptr %153, align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 4, ptr %151)
  %155 = call ptr @llvm.invariant.start.p0(i64 104, ptr %130)
  %156 = getelementptr ptr, ptr %130, i32 %139
  %157 = getelementptr ptr, ptr %156, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158({ ptr, ptr, ptr, i32 } %140, ptr @i32_typ, ptr %118)
  call void %159({ ptr, ptr, ptr, i32 } %140, { ptr, ptr, ptr, i32 } %140, ptr %151, i32 163, { ptr, ptr, ptr, i32 } %128)
  %160 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, i160 } undef, ptr %161, 0
  %163 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %164 = load i160, ptr %163, align 4
  %165 = insertvalue { ptr, i160 } %162, i160 %164, 1
  %166 = call ptr @get_current_coroutine()
  %167 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %166, i32 0, i32 4
  store { ptr, i160 } %165, ptr %167, align 8
  call void @coroutine_yield(ptr %166)
  ret void
}

define ptr @Array_B_throw_oob_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 33
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  call void @set_offset(ptr %36, ptr @any_typ)
  %43 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, i160 } undef, ptr %44, 0
  %46 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %47 = load i160, ptr %46, align 4
  %48 = insertvalue { ptr, i160 } %45, i160 %47, 1
  ret { ptr, i160 } %48
}

define ptr @Array_B_unsafe_index_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 34
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %94 = call ptr %93({ ptr, ptr, ptr, i32 } %73, ptr %51)
  call void %94({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %87, { ptr, ptr, ptr, i32 } %61)
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %107 = load i32, ptr %105, align 4
  store i32 %107, ptr %106, align 4
  call void @set_offset(ptr %95, ptr @Iterator2)
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

define ptr @Array_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [69 x ptr], ptr %2, i32 0, i32 35
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @Array_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 36
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @Array_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [69 x ptr], ptr %22, i32 0, i32 37
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define ptr @Array_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 38
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @Array_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 39
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @Array_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 40
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @Array_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 41
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @Array_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 42
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @Array_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 43
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @Array_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 44
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @Array_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [69 x ptr], ptr %12, i32 0, i32 45
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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

define ptr @ArrayIterator_B_init_arrayArrayT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -5261542750394134544, i64 ptrtoint (ptr @Array to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [10 x ptr], ptr %12, i32 0, i32 5
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  call void @assume_offset(ptr %42, ptr @Array)
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 80, ptr %58)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr ptr, ptr %58, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr %57)
  %66 = alloca [0 x ptr], align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 0, ptr %66)
  %68 = call ptr @llvm.invariant.start.p0(i64 552, ptr %45)
  %69 = getelementptr ptr, ptr %45, i32 %54
  %70 = getelementptr ptr, ptr %69, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71({ ptr, ptr, ptr, i32 } %55)
  %73 = call i32 %72({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %66)
  %74 = icmp sge i32 %30, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %3
  %76 = alloca [0 x i8], align 1
  %77 = alloca i160, align 8
  %78 = alloca ptr, align 8
  %79 = load [0 x i8], ptr %76, align 1
  store [0 x i8] %79, ptr %77, align 1
  %80 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %80, align 4
  %81 = load i64, ptr %80, align 4
  store i64 %81, ptr %78, align 4
  %82 = load ptr, ptr %78, align 8
  %83 = insertvalue { ptr, i160 } undef, ptr %82, 0
  %84 = load i160, ptr %77, align 4
  %85 = insertvalue { ptr, i160 } %83, i160 %84, 1
  br label %194

86:                                               ; preds = %3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 80, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr %88)
  %99 = alloca i32, align 4
  store i32 %98, ptr %99, align 4
  %100 = alloca i32, align 4
  store i32 1, ptr %100, align 4
  %101 = load i32, ptr %99, align 4
  %102 = load i32, ptr %100, align 4
  %103 = add i32 %101, %102
  %104 = alloca i32, align 4
  store i32 %103, ptr %104, align 4
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 80, ptr %107)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr ptr, ptr %107, i32 %110
  %112 = getelementptr ptr, ptr %111, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr { ptr, ptr }, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %104, align 4
  call void %115(ptr %106, i32 %116)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 80, ptr %119)
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr ptr, ptr %119, i32 %122
  %124 = getelementptr ptr, ptr %123, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr %118)
  %129 = alloca i32, align 4
  store i32 %128, ptr %129, align 4
  %130 = alloca i32, align 4
  store i32 1, ptr %130, align 4
  %131 = load i32, ptr %129, align 4
  %132 = load i32, ptr %130, align 4
  %133 = sub i32 %131, %132
  %134 = alloca i32, align 4
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 80, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr { ptr, ptr }, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, ptr, ptr, i32 } %145(ptr %137)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %146, ptr %147, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  call void @assume_offset(ptr %147, ptr @Array)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %159, 3
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 80, ptr %163)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr ptr, ptr %163, i32 %166
  %168 = getelementptr ptr, ptr %167, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr %169(ptr %162)
  %171 = alloca [1 x ptr], align 8
  %172 = getelementptr [1 x ptr], ptr %171, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %172, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 1, ptr %171)
  %174 = call ptr @llvm.invariant.start.p0(i64 552, ptr %150)
  %175 = getelementptr ptr, ptr %150, i32 %159
  %176 = getelementptr ptr, ptr %175, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr %177({ ptr, ptr, ptr, i32 } %160, ptr @i32_typ)
  %179 = call { ptr, i160 } %178({ ptr, ptr, ptr, i32 } %160, { ptr, ptr, ptr, i32 } %160, ptr %171, i32 %135)
  %180 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %179, ptr %180, align 8
  %181 = alloca { ptr, i160 }, align 8
  %182 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 0
  %183 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 0
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  %186 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 1
  %187 = load i160, ptr %185, align 4
  store i160 %187, ptr %186, align 4
  call void @set_offset(ptr %181, ptr @any_typ)
  %188 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, i160 } undef, ptr %189, 0
  %191 = getelementptr { ptr, i160 }, ptr %181, i32 0, i32 1
  %192 = load i160, ptr %191, align 4
  %193 = insertvalue { ptr, i160 } %190, i160 %192, 1
  br label %194

194:                                              ; preds = %75, %86
  %195 = phi { ptr, i160 } [ %193, %86 ], [ %85, %75 ]
  br label %196

196:                                              ; preds = %194
  ret { ptr, i160 } %195
}

define ptr @ArrayIterator_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [10 x ptr], ptr %2, i32 0, i32 6
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

define ptr @MapIterable2_B_init_iterableIterable2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [51 x ptr], ptr %22, i32 0, i32 16
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 408, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 408, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %67 = getelementptr ptr, ptr %33, i32 %42
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %43)
  %71 = call { ptr, ptr, ptr, i32 } %70({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %64)
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %71, ptr %72, align 8
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
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 408, ptr %89)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr ptr, ptr %89, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr { ptr, ptr }, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call { ptr } %97(ptr %88)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 408, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %100)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 408, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %117(ptr %110)
  %119 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr null, i32 1) to i64))
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  store ptr @MapIterator2, ptr %120, align 8
  store ptr %119, ptr %121, align 8
  store i32 7, ptr %122, align 4
  %123 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %124 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr, ptr }, ptr %119, i32 0, i32 2
  %125 = getelementptr [2 x ptr], ptr %124, i32 0, i32 0
  store ptr %108, ptr %125, align 8
  %126 = getelementptr [2 x ptr], ptr %124, i32 0, i32 1
  store ptr %118, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 4, ptr %124)
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 408, ptr %130)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr ptr, ptr %130, i32 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr { ptr, ptr }, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call { ptr, ptr, ptr, i32 } %137(ptr %129)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %138, ptr %139, align 8
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  call void @assume_offset(ptr %139, ptr @Iterable2)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 408, ptr %155)
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr ptr, ptr %155, i32 %158
  %160 = getelementptr ptr, ptr %159, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr %161(ptr %154)
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 408, ptr %165)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr ptr, ptr %165, i32 %168
  %170 = getelementptr ptr, ptr %169, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr %171(ptr %164)
  %173 = alloca [0 x ptr], align 8
  %174 = call ptr @llvm.invariant.start.p0(i64 0, ptr %173)
  %175 = call ptr @llvm.invariant.start.p0(i64 184, ptr %142)
  %176 = getelementptr ptr, ptr %142, i32 %151
  %177 = getelementptr ptr, ptr %176, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr %178({ ptr, ptr, ptr, i32 } %152)
  %180 = call { ptr, ptr, ptr, i32 } %179({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %173)
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
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 408, ptr %198)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr ptr, ptr %198, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr { ptr, ptr }, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call { ptr } %206(ptr %197)
  %208 = alloca ptr, align 8
  store { ptr } %207, ptr %208, align 8
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 0
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %212 = load ptr, ptr %210, align 8
  store ptr %212, ptr %211, align 8
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 1
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 2
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %183, i32 0, i32 3
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %221 = load i32, ptr %219, align 4
  store i32 %221, ptr %220, align 4
  call void @set_offset(ptr %209, ptr @Iterator2)
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %223, 0
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %226, 1
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = insertvalue { ptr, ptr, ptr, i32 } %227, ptr %229, 2
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = insertvalue { ptr, ptr, ptr, i32 } %230, i32 %232, 3
  %234 = load ptr, ptr %208, align 8
  %235 = insertvalue { ptr } undef, ptr %234, 0
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %237, 0
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, ptr %240, 1
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %243, 2
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = insertvalue { ptr, ptr, ptr, i32 } %244, i32 %246, 3
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = call ptr @llvm.invariant.start.p0(i64 408, ptr %250)
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr ptr, ptr %250, i32 %253
  %255 = getelementptr ptr, ptr %254, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr %256(ptr %249)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call ptr @llvm.invariant.start.p0(i64 408, ptr %260)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr ptr, ptr %260, i32 %263
  %265 = getelementptr ptr, ptr %264, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr %266(ptr %259)
  %268 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %269 = call ptr @llvm.invariant.start.p0(i64 16, ptr %268)
  %270 = getelementptr [2 x ptr], ptr %268, i32 0, i32 1
  store ptr %257, ptr %270, align 8
  store ptr @Iterator2, ptr %268, align 8
  %271 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %272 = call ptr @llvm.invariant.start.p0(i64 24, ptr %271)
  %273 = getelementptr [3 x ptr], ptr %271, i32 0, i32 2
  store ptr %257, ptr %273, align 8
  %274 = getelementptr [3 x ptr], ptr %271, i32 0, i32 1
  store ptr %267, ptr %274, align 8
  store ptr @function_typ, ptr %271, align 8
  %275 = alloca [2 x ptr], align 8
  %276 = getelementptr [2 x ptr], ptr %275, i32 0, i32 0
  store ptr %268, ptr %276, align 8
  %277 = getelementptr [2 x ptr], ptr %275, i32 0, i32 1
  store ptr %271, ptr %277, align 8
  %278 = call ptr @llvm.invariant.start.p0(i64 4, ptr %275)
  %279 = call ptr @llvm.invariant.start.p0(i64 88, ptr %237)
  %280 = getelementptr ptr, ptr %237, i32 %246
  %281 = getelementptr ptr, ptr %280, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr %282({ ptr, ptr, ptr, i32 } %247, ptr %223, ptr @function_typ)
  call void %283({ ptr, ptr, ptr, i32 } %247, { ptr, ptr, ptr, i32 } %247, ptr %275, { ptr, ptr, ptr, i32 } %233, { ptr } %235)
  %284 = alloca { ptr, ptr, ptr, i32 }, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 0
  %287 = load ptr, ptr %285, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 1
  %290 = load ptr, ptr %288, align 8
  store ptr %290, ptr %289, align 8
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 2
  %293 = load ptr, ptr %291, align 8
  store ptr %293, ptr %292, align 8
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 3
  %296 = load i32, ptr %294, align 4
  store i32 %296, ptr %295, align 4
  call void @set_offset(ptr %284, ptr @Iterator2)
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %298, 0
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %299, ptr %301, 1
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = insertvalue { ptr, ptr, ptr, i32 } %302, ptr %304, 2
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %284, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = insertvalue { ptr, ptr, ptr, i32 } %305, i32 %307, 3
  ret { ptr, ptr, ptr, i32 } %308
}

define ptr @MapIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [51 x ptr], ptr %2, i32 0, i32 17
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @MapIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 18
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @MapIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [51 x ptr], ptr %22, i32 0, i32 19
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define ptr @MapIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 20
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @MapIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 21
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @MapIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 22
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @MapIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 23
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @MapIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 24
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @MapIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 25
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @MapIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 26
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @MapIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [51 x ptr], ptr %12, i32 0, i32 27
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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

define ptr @MapIterator2_B_init_iteratorIterator2T_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [11 x ptr], ptr %22, i32 0, i32 6
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterator2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 88, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 88, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %33)
  %67 = getelementptr ptr, ptr %33, i32 %42
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %43)
  %71 = call { ptr, i160 } %70({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %64)
  %72 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %71, ptr %72, align 8
  %73 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, ptrtoint (ptr @nil_typ to i64)
  %77 = icmp eq i64 %75, 0
  %78 = or i1 %76, %77
  %79 = icmp eq i1 %78, false
  br i1 %79, label %80, label %123

80:                                               ; preds = %3
  %81 = alloca { ptr, i160 }, align 8
  %82 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %83 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %86 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 1
  %87 = load i160, ptr %85, align 4
  store i160 %87, ptr %86, align 4
  call void @set_offset(ptr %81, ptr @any_typ)
  %88 = alloca { ptr, i160 }, align 8
  %89 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 0
  %90 = getelementptr { ptr, i160 }, ptr %88, i32 0, i32 0
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, i160 }, ptr %81, i32 0, i32 1
  %93 = getelementptr { ptr, i160 }, ptr %88, i32 0, i32 1
  %94 = load i160, ptr %92, align 4
  store i160 %94, ptr %93, align 4
  call void @set_offset(ptr %88, ptr @any_typ)
  %95 = getelementptr { ptr, i160 }, ptr %88, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, i160 } undef, ptr %96, 0
  %98 = getelementptr { ptr, i160 }, ptr %88, i32 0, i32 1
  %99 = load i160, ptr %98, align 4
  %100 = insertvalue { ptr, i160 } %97, i160 %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 88, ptr %103)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr ptr, ptr %103, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call { ptr } %111(ptr %102)
  %113 = alloca ptr, align 8
  store { ptr } %112, ptr %113, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, i160 } %114({ ptr, i160 } %100)
  %116 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %115, ptr %116, align 8
  %117 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, i160 } undef, ptr %118, 0
  %120 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 1
  %121 = load i160, ptr %120, align 4
  %122 = insertvalue { ptr, i160 } %119, i160 %121, 1
  br label %134

123:                                              ; preds = %3
  %124 = alloca [0 x i8], align 1
  %125 = alloca i160, align 8
  %126 = alloca ptr, align 8
  %127 = load [0 x i8], ptr %124, align 1
  store [0 x i8] %127, ptr %125, align 1
  %128 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %128, align 4
  %129 = load i64, ptr %128, align 4
  store i64 %129, ptr %126, align 4
  %130 = load ptr, ptr %126, align 8
  %131 = insertvalue { ptr, i160 } undef, ptr %130, 0
  %132 = load i160, ptr %125, align 4
  %133 = insertvalue { ptr, i160 } %131, i160 %132, 1
  br label %134

134:                                              ; preds = %80, %123
  %135 = phi { ptr, i160 } [ %133, %123 ], [ %122, %80 ]
  br label %136

136:                                              ; preds = %134
  ret { ptr, i160 } %135
}

define ptr @MapIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [11 x ptr], ptr %2, i32 0, i32 7
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

define ptr @FilterIterable2_B_init_iterableIterable2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [50 x ptr], ptr %22, i32 0, i32 15
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %57 = getelementptr ptr, ptr %33, i32 %42
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %43)
  %61 = call { ptr, ptr, ptr, i32 } %60({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %54)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %61, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  call void @set_offset(ptr %64, ptr @Iterator2)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 400, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr } %87(ptr %78)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 400, ptr %91)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr ptr, ptr %91, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr %97(ptr %90)
  %99 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr null, i32 1) to i64))
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  store ptr @FilterIterator2, ptr %100, align 8
  store ptr %99, ptr %101, align 8
  store i32 7, ptr %102, align 4
  %103 = call ptr @llvm.invariant.start.p0(i64 16, ptr %100)
  %104 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr }, ptr }, ptr %99, i32 0, i32 2
  %105 = getelementptr [1 x ptr], ptr %104, i32 0, i32 0
  store ptr %98, ptr %105, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 1, ptr %104)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 400, ptr %109)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr ptr, ptr %109, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call { ptr, ptr, ptr, i32 } %116(ptr %108)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %117, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  call void @assume_offset(ptr %118, ptr @Iterable2)
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, ptr %124, 1
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 2
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, i32 %130, 3
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 400, ptr %134)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr ptr, ptr %134, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140(ptr %133)
  %142 = alloca [0 x ptr], align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 0, ptr %142)
  %144 = call ptr @llvm.invariant.start.p0(i64 184, ptr %121)
  %145 = getelementptr ptr, ptr %121, i32 %130
  %146 = getelementptr ptr, ptr %145, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr %147({ ptr, ptr, ptr, i32 } %131)
  %149 = call { ptr, ptr, ptr, i32 } %148({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %142)
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
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 400, ptr %167)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr ptr, ptr %167, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr { ptr, ptr }, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call { ptr } %175(ptr %166)
  %177 = alloca ptr, align 8
  store { ptr } %176, ptr %177, align 8
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %190 = load i32, ptr %188, align 4
  store i32 %190, ptr %189, align 4
  call void @set_offset(ptr %178, ptr @Iterator2)
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %192, 0
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, ptr %195, 1
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %196, ptr %198, 2
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %201, 3
  %203 = load ptr, ptr %177, align 8
  %204 = insertvalue { ptr } undef, ptr %203, 0
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %206, 0
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %207, ptr %209, 1
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %212, 2
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = insertvalue { ptr, ptr, ptr, i32 } %213, i32 %215, 3
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 400, ptr %219)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr ptr, ptr %219, i32 %222
  %224 = getelementptr ptr, ptr %223, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr %225(ptr %218)
  %227 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %228 = call ptr @llvm.invariant.start.p0(i64 16, ptr %227)
  %229 = getelementptr [2 x ptr], ptr %227, i32 0, i32 1
  store ptr %226, ptr %229, align 8
  store ptr @Iterator2, ptr %227, align 8
  %230 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %231 = call ptr @llvm.invariant.start.p0(i64 24, ptr %230)
  %232 = getelementptr [3 x ptr], ptr %230, i32 0, i32 2
  store ptr %226, ptr %232, align 8
  %233 = getelementptr [3 x ptr], ptr %230, i32 0, i32 1
  store ptr @_parameterization_Ptri1, ptr %233, align 8
  store ptr @function_typ, ptr %230, align 8
  %234 = alloca [2 x ptr], align 8
  %235 = getelementptr [2 x ptr], ptr %234, i32 0, i32 0
  store ptr %227, ptr %235, align 8
  %236 = getelementptr [2 x ptr], ptr %234, i32 0, i32 1
  store ptr %230, ptr %236, align 8
  %237 = call ptr @llvm.invariant.start.p0(i64 4, ptr %234)
  %238 = call ptr @llvm.invariant.start.p0(i64 80, ptr %206)
  %239 = getelementptr ptr, ptr %206, i32 %215
  %240 = getelementptr ptr, ptr %239, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr %241({ ptr, ptr, ptr, i32 } %216, ptr %192, ptr @function_typ)
  call void %242({ ptr, ptr, ptr, i32 } %216, { ptr, ptr, ptr, i32 } %216, ptr %234, { ptr, ptr, ptr, i32 } %202, { ptr } %204)
  %243 = alloca { ptr, ptr, ptr, i32 }, align 8
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %246 = load ptr, ptr %244, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %249 = load ptr, ptr %247, align 8
  store ptr %249, ptr %248, align 8
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %252 = load ptr, ptr %250, align 8
  store ptr %252, ptr %251, align 8
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %255 = load i32, ptr %253, align 4
  store i32 %255, ptr %254, align 4
  call void @set_offset(ptr %243, ptr @Iterator2)
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %257, 0
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } %258, ptr %260, 1
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %263, 2
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, i32 %266, 3
  ret { ptr, ptr, ptr, i32 } %267
}

define ptr @FilterIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [50 x ptr], ptr %2, i32 0, i32 16
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @FilterIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 17
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @FilterIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [50 x ptr], ptr %22, i32 0, i32 18
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define ptr @FilterIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 19
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @FilterIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 20
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @FilterIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 21
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @FilterIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 22
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @FilterIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 23
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @FilterIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 24
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @FilterIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 25
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @FilterIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 26
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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

define ptr @FilterIterator2_B_init_iteratorIterator2T_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [10 x ptr], ptr %22, i32 0, i32 5
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterator2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 80, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 24, ptr %33)
  %57 = getelementptr ptr, ptr %33, i32 %42
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %43)
  %61 = call { ptr, i160 } %60({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %54)
  %62 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %61, ptr %62, align 8
  %63 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  br label %64

64:                                               ; preds = %177, %3
  %65 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %65, align 4
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %67, %69
  %71 = icmp eq i64 %67, 0
  %72 = or i1 %70, %71
  %73 = icmp eq i1 %72, false
  %74 = alloca i1, align 1
  store i1 %73, ptr %74, align 1
  %75 = load i1, ptr %74, align 1
  br i1 %75, label %76, label %170

76:                                               ; preds = %64
  %77 = alloca { ptr, i160 }, align 8
  %78 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  %79 = getelementptr { ptr, i160 }, ptr %77, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %82 = getelementptr { ptr, i160 }, ptr %77, i32 0, i32 1
  %83 = load i160, ptr %81, align 4
  store i160 %83, ptr %82, align 4
  call void @set_offset(ptr %77, ptr @any_typ)
  %84 = alloca { ptr, i160 }, align 8
  %85 = getelementptr { ptr, i160 }, ptr %77, i32 0, i32 0
  %86 = getelementptr { ptr, i160 }, ptr %84, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, i160 }, ptr %77, i32 0, i32 1
  %89 = getelementptr { ptr, i160 }, ptr %84, i32 0, i32 1
  %90 = load i160, ptr %88, align 4
  store i160 %90, ptr %89, align 4
  call void @set_offset(ptr %84, ptr @any_typ)
  %91 = getelementptr { ptr, i160 }, ptr %84, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, i160 } undef, ptr %92, 0
  %94 = getelementptr { ptr, i160 }, ptr %84, i32 0, i32 1
  %95 = load i160, ptr %94, align 4
  %96 = insertvalue { ptr, i160 } %93, i160 %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 80, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call { ptr } %107(ptr %98)
  %109 = alloca ptr, align 8
  store { ptr } %108, ptr %109, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i1 %110({ ptr, i160 } %96)
  %112 = alloca i1, align 1
  store i1 %111, ptr %112, align 1
  %113 = load i1, ptr %112, align 1
  %114 = zext i1 %113 to i32
  %115 = xor i1 %113, true
  %116 = zext i1 %115 to i32
  br i1 %113, label %117, label %118

117:                                              ; preds = %76
  br label %169

118:                                              ; preds = %76
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 80, ptr %121)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr ptr, ptr %121, i32 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call { ptr, ptr, ptr, i32 } %128(ptr %120)
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %129, ptr %130, align 8
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %130)
  call void @assume_offset(ptr %130, ptr @Iterator2)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 80, ptr %146)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr ptr, ptr %146, i32 %149
  %151 = getelementptr ptr, ptr %150, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr %152(ptr %145)
  %154 = alloca [0 x ptr], align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr %154)
  %156 = call ptr @llvm.invariant.start.p0(i64 24, ptr %133)
  %157 = getelementptr ptr, ptr %133, i32 %142
  %158 = getelementptr ptr, ptr %157, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr %159({ ptr, ptr, ptr, i32 } %143)
  %161 = call { ptr, i160 } %160({ ptr, ptr, ptr, i32 } %143, { ptr, ptr, ptr, i32 } %143, ptr %154)
  %162 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %161, ptr %162, align 8
  %163 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %164 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  %165 = load ptr, ptr %163, align 8
  store ptr %165, ptr %164, align 8
  %166 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %167 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %168 = load i160, ptr %166, align 4
  store i160 %168, ptr %167, align 4
  br label %169

169:                                              ; preds = %117, %118
  br label %171

170:                                              ; preds = %64
  br label %171

171:                                              ; preds = %169, %170
  %172 = phi i32 [ 2, %170 ], [ %114, %169 ]
  %173 = phi i32 [ 0, %170 ], [ %116, %169 ]
  %174 = phi ptr [ poison, %170 ], [ %77, %169 ]
  br label %175

175:                                              ; preds = %171
  %176 = trunc i32 %173 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = phi ptr [ %174, %175 ]
  %179 = phi i32 [ %172, %175 ]
  br label %64

180:                                              ; preds = %175
  %181 = zext i32 %172 to i64
  %182 = trunc i64 %181 to i32
  switch i32 %182, label %190 [
    i32 1, label %183
  ]

183:                                              ; preds = %180
  %184 = getelementptr { ptr, i160 }, ptr %174, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, i160 } undef, ptr %185, 0
  %187 = getelementptr { ptr, i160 }, ptr %174, i32 0, i32 1
  %188 = load i160, ptr %187, align 4
  %189 = insertvalue { ptr, i160 } %186, i160 %188, 1
  br label %201

190:                                              ; preds = %180
  %191 = alloca [0 x i8], align 1
  %192 = alloca i160, align 8
  %193 = alloca ptr, align 8
  %194 = load [0 x i8], ptr %191, align 1
  store [0 x i8] %194, ptr %192, align 1
  %195 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %195, align 4
  %196 = load i64, ptr %195, align 4
  store i64 %196, ptr %193, align 4
  %197 = load ptr, ptr %193, align 8
  %198 = insertvalue { ptr, i160 } undef, ptr %197, 0
  %199 = load i160, ptr %192, align 4
  %200 = insertvalue { ptr, i160 } %198, i160 %199, 1
  br label %201

201:                                              ; preds = %190, %183
  %202 = phi { ptr, i160 } [ %200, %190 ], [ %189, %183 ]
  ret { ptr, i160 } %202
}

define ptr @FilterIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [10 x ptr], ptr %2, i32 0, i32 6
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

define ptr @ChainIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [50 x ptr], ptr %22, i32 0, i32 15
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %57 = getelementptr ptr, ptr %33, i32 %42
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %43)
  %61 = call { ptr, ptr, ptr, i32 } %60({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %54)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %61, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  call void @set_offset(ptr %64, ptr @Iterator2)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 400, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr, ptr, ptr, i32 } %87(ptr %78)
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %88, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 16, ptr %89)
  call void @assume_offset(ptr %89, ptr @Iterable2)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %101, 3
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
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %115 = call ptr @llvm.invariant.start.p0(i64 184, ptr %92)
  %116 = getelementptr ptr, ptr %92, i32 %101
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118({ ptr, ptr, ptr, i32 } %102)
  %120 = call { ptr, ptr, ptr, i32 } %119({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %113)
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %120, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 16, ptr %121)
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %123, ptr @Iterator2)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 400, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr %137)
  %146 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  store ptr @ChainIterator2, ptr %147, align 8
  store ptr %146, ptr %148, align 8
  store i32 7, ptr %149, align 4
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  %151 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %146, i32 0, i32 3
  %152 = getelementptr [1 x ptr], ptr %151, i32 0, i32 0
  store ptr %145, ptr %152, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 1, ptr %151)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 400, ptr %156)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr ptr, ptr %156, i32 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr { ptr, ptr }, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call { ptr, ptr, ptr, i32 } %163(ptr %155)
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %164, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %165)
  call void @assume_offset(ptr %165, ptr @Iterable2)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 400, ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr ptr, ptr %181, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr %187(ptr %180)
  %189 = alloca [0 x ptr], align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 0, ptr %189)
  %191 = call ptr @llvm.invariant.start.p0(i64 184, ptr %168)
  %192 = getelementptr ptr, ptr %168, i32 %177
  %193 = getelementptr ptr, ptr %192, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr %194({ ptr, ptr, ptr, i32 } %178)
  %196 = call { ptr, ptr, ptr, i32 } %195({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr %189)
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %196, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr %197)
  %199 = alloca { ptr, ptr, ptr, i32 }, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %211 = load i32, ptr %209, align 4
  store i32 %211, ptr %210, align 4
  call void @set_offset(ptr %199, ptr @Iterator2)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 400, ptr %214)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr ptr, ptr %214, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr { ptr, ptr }, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call { ptr, ptr, ptr, i32 } %222(ptr %213)
  %224 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %223, ptr %224, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  call void @assume_offset(ptr %224, ptr @Iterable2)
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 400, ptr %240)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr ptr, ptr %240, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr %246(ptr %239)
  %248 = alloca [0 x ptr], align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 0, ptr %248)
  %250 = call ptr @llvm.invariant.start.p0(i64 184, ptr %227)
  %251 = getelementptr ptr, ptr %227, i32 %236
  %252 = getelementptr ptr, ptr %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr %253({ ptr, ptr, ptr, i32 } %237)
  %255 = call { ptr, ptr, ptr, i32 } %254({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %248)
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %255, ptr %256, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 16, ptr %256)
  %258 = alloca { ptr, ptr, ptr, i32 }, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 0
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 1
  %264 = load ptr, ptr %262, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 2
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 3
  %270 = load i32, ptr %268, align 4
  store i32 %270, ptr %269, align 4
  call void @set_offset(ptr %258, ptr @Iterator2)
  %271 = alloca { ptr, ptr, ptr, i32 }, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %283 = load i32, ptr %281, align 4
  store i32 %283, ptr %282, align 4
  call void @set_offset(ptr %271, ptr @Iterator2)
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %285, 0
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 1
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, ptr %291, 2
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = insertvalue { ptr, ptr, ptr, i32 } %292, i32 %294, 3
  %296 = alloca { ptr, ptr, ptr, i32 }, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 0
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 0
  %299 = load ptr, ptr %297, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 1
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 1
  %302 = load ptr, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 2
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 2
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 3
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 3
  %308 = load i32, ptr %306, align 4
  store i32 %308, ptr %307, align 4
  call void @set_offset(ptr %296, ptr @Iterator2)
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %310, 0
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 1
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } %314, ptr %316, 2
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, i32 %319, 3
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %322, 0
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %325, 1
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } %326, ptr %328, 2
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, i32 %331, 3
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = call ptr @llvm.invariant.start.p0(i64 400, ptr %335)
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr ptr, ptr %335, i32 %338
  %340 = getelementptr ptr, ptr %339, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr %341(ptr %334)
  %343 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %344 = call ptr @llvm.invariant.start.p0(i64 16, ptr %343)
  %345 = getelementptr [2 x ptr], ptr %343, i32 0, i32 1
  store ptr %342, ptr %345, align 8
  store ptr @Iterator2, ptr %343, align 8
  %346 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %347 = call ptr @llvm.invariant.start.p0(i64 16, ptr %346)
  %348 = getelementptr [2 x ptr], ptr %346, i32 0, i32 1
  store ptr %342, ptr %348, align 8
  store ptr @Iterator2, ptr %346, align 8
  %349 = alloca [2 x ptr], align 8
  %350 = getelementptr [2 x ptr], ptr %349, i32 0, i32 0
  store ptr %343, ptr %350, align 8
  %351 = getelementptr [2 x ptr], ptr %349, i32 0, i32 1
  store ptr %346, ptr %351, align 8
  %352 = call ptr @llvm.invariant.start.p0(i64 4, ptr %349)
  %353 = call ptr @llvm.invariant.start.p0(i64 88, ptr %322)
  %354 = getelementptr ptr, ptr %322, i32 %331
  %355 = getelementptr ptr, ptr %354, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr %356({ ptr, ptr, ptr, i32 } %332, ptr %285, ptr %310)
  call void %357({ ptr, ptr, ptr, i32 } %332, { ptr, ptr, ptr, i32 } %332, ptr %349, { ptr, ptr, ptr, i32 } %295, { ptr, ptr, ptr, i32 } %320)
  %358 = alloca { ptr, ptr, ptr, i32 }, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %364 = load ptr, ptr %362, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %367 = load ptr, ptr %365, align 8
  store ptr %367, ptr %366, align 8
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %370 = load i32, ptr %368, align 4
  store i32 %370, ptr %369, align 4
  call void @set_offset(ptr %358, ptr @Iterator2)
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %372, 0
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, ptr %375, 1
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %378, 2
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, i32 %381, 3
  ret { ptr, ptr, ptr, i32 } %382
}

define ptr @ChainIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [50 x ptr], ptr %2, i32 0, i32 16
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @ChainIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 17
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ChainIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [50 x ptr], ptr %22, i32 0, i32 18
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define ptr @ChainIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 19
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ChainIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 20
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ChainIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 21
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ChainIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 22
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ChainIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 23
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ChainIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 24
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ChainIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 25
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ChainIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 26
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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

define ptr @ChainIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [11 x ptr], ptr %22, i32 0, i32 6
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  %31 = icmp eq i1 %30, false
  br i1 %31, label %32, label %84

32:                                               ; preds = %3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 88, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call { ptr, ptr, ptr, i32 } %43(ptr %34)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %44, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %45)
  call void @assume_offset(ptr %45, ptr @Iterator2)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 1
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 2
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %57, 3
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 88, ptr %61)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr ptr, ptr %61, i32 %64
  %66 = getelementptr ptr, ptr %65, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67(ptr %60)
  %69 = alloca [0 x ptr], align 8
  %70 = call ptr @llvm.invariant.start.p0(i64 0, ptr %69)
  %71 = call ptr @llvm.invariant.start.p0(i64 24, ptr %48)
  %72 = getelementptr ptr, ptr %48, i32 %57
  %73 = getelementptr ptr, ptr %72, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74({ ptr, ptr, ptr, i32 } %58)
  %76 = call { ptr, i160 } %75({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %69)
  %77 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %76, ptr %77, align 8
  %78 = getelementptr { ptr, i160 }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, i160 } undef, ptr %79, 0
  %81 = getelementptr { ptr, i160 }, ptr %77, i32 0, i32 1
  %82 = load i160, ptr %81, align 4
  %83 = insertvalue { ptr, i160 } %80, i160 %82, 1
  br label %176

84:                                               ; preds = %3
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 88, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call { ptr, ptr, ptr, i32 } %94(ptr %86)
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %95, ptr %96, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  call void @assume_offset(ptr %96, ptr @Iterator2)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %108, 3
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 88, ptr %112)
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr ptr, ptr %112, i32 %115
  %117 = getelementptr ptr, ptr %116, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118(ptr %111)
  %120 = alloca [0 x ptr], align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 0, ptr %120)
  %122 = call ptr @llvm.invariant.start.p0(i64 24, ptr %99)
  %123 = getelementptr ptr, ptr %99, i32 %108
  %124 = getelementptr ptr, ptr %123, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr %125({ ptr, ptr, ptr, i32 } %109)
  %127 = call { ptr, i160 } %126({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr %120)
  %128 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %127, ptr %128, align 8
  %129 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %130 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %130, align 4
  %131 = load ptr, ptr %129, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load ptr, ptr %130, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %132, %134
  %136 = icmp eq i64 %132, 0
  %137 = or i1 %135, %136
  %138 = icmp eq i1 %137, false
  %139 = alloca i1, align 1
  store i1 %138, ptr %139, align 1
  %140 = load i1, ptr %139, align 1
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  br i1 %140, label %143, label %157

143:                                              ; preds = %84
  %144 = alloca { ptr, i160 }, align 8
  %145 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %146 = getelementptr { ptr, i160 }, ptr %144, i32 0, i32 0
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 1
  %149 = getelementptr { ptr, i160 }, ptr %144, i32 0, i32 1
  %150 = load i160, ptr %148, align 4
  store i160 %150, ptr %149, align 4
  call void @set_offset(ptr %144, ptr @any_typ)
  %151 = getelementptr { ptr, i160 }, ptr %144, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, i160 } undef, ptr %152, 0
  %154 = getelementptr { ptr, i160 }, ptr %144, i32 0, i32 1
  %155 = load i160, ptr %154, align 4
  %156 = insertvalue { ptr, i160 } %153, i160 %155, 1
  br label %173

157:                                              ; preds = %84
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  br label %160

160:                                              ; preds = %160, %157
  %161 = alloca i1, align 1
  store i1 false, ptr %161, align 1
  %162 = load ptr, ptr %158, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 88, ptr %163)
  %165 = load i32, ptr %159, align 4
  %166 = getelementptr ptr, ptr %163, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr { ptr, ptr }, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i1, ptr %161, align 1
  call void %170(ptr %162, i1 %171)
  br i1 true, label %160, label %172

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %143, %172
  %174 = phi { ptr, i160 } [ poison, %172 ], [ %156, %143 ]
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %32, %175
  %177 = phi { ptr, i160 } [ %174, %175 ], [ %83, %32 ]
  %178 = phi i32 [ %142, %175 ], [ 0, %32 ]
  br label %179

179:                                              ; preds = %176
  %180 = zext i32 %178 to i64
  %181 = trunc i64 %180 to i32
  switch i32 %181, label %183 [
    i32 0, label %182
  ]

182:                                              ; preds = %179
  br label %184

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %182
  %185 = phi { ptr, i160 } [ poison, %183 ], [ %177, %182 ]
  ret { ptr, i160 } %185
}

define ptr @ChainIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [11 x ptr], ptr %2, i32 0, i32 7
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

define ptr @InterleaveIterable2_B_init_firstIterable2T_secondIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [50 x ptr], ptr %22, i32 0, i32 15
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 400, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %57 = getelementptr ptr, ptr %33, i32 %42
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59({ ptr, ptr, ptr, i32 } %43)
  %61 = call { ptr, ptr, ptr, i32 } %60({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %54)
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %61, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 0
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 1
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 2
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %64, i32 0, i32 3
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %75, align 4
  call void @set_offset(ptr %64, ptr @Iterator2)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @llvm.invariant.start.p0(i64 400, ptr %79)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr ptr, ptr %79, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr { ptr, ptr }, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call { ptr, ptr, ptr, i32 } %87(ptr %78)
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %88, ptr %89, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 16, ptr %89)
  call void @assume_offset(ptr %89, ptr @Iterable2)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %95, 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %101, 3
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
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %115 = call ptr @llvm.invariant.start.p0(i64 184, ptr %92)
  %116 = getelementptr ptr, ptr %92, i32 %101
  %117 = getelementptr ptr, ptr %116, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118({ ptr, ptr, ptr, i32 } %102)
  %120 = call { ptr, ptr, ptr, i32 } %119({ ptr, ptr, ptr, i32 } %102, { ptr, ptr, ptr, i32 } %102, ptr %113)
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %120, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 16, ptr %121)
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %123, ptr @Iterator2)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 400, ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr ptr, ptr %138, i32 %141
  %143 = getelementptr ptr, ptr %142, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr %144(ptr %137)
  %146 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr null, i32 1) to i64))
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  store ptr @InterleaveIterator2, ptr %147, align 8
  store ptr %146, ptr %148, align 8
  store i32 7, ptr %149, align 4
  %150 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  %151 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1, ptr }, ptr %146, i32 0, i32 3
  %152 = getelementptr [1 x ptr], ptr %151, i32 0, i32 0
  store ptr %145, ptr %152, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 1, ptr %151)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 400, ptr %156)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr ptr, ptr %156, i32 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr { ptr, ptr }, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call { ptr, ptr, ptr, i32 } %163(ptr %155)
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %164, ptr %165, align 8
  %166 = call ptr @llvm.invariant.start.p0(i64 16, ptr %165)
  call void @assume_offset(ptr %165, ptr @Iterable2)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 400, ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr ptr, ptr %181, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr %187(ptr %180)
  %189 = alloca [0 x ptr], align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 0, ptr %189)
  %191 = call ptr @llvm.invariant.start.p0(i64 184, ptr %168)
  %192 = getelementptr ptr, ptr %168, i32 %177
  %193 = getelementptr ptr, ptr %192, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr %194({ ptr, ptr, ptr, i32 } %178)
  %196 = call { ptr, ptr, ptr, i32 } %195({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr %189)
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %196, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr %197)
  %199 = alloca { ptr, ptr, ptr, i32 }, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %211 = load i32, ptr %209, align 4
  store i32 %211, ptr %210, align 4
  call void @set_offset(ptr %199, ptr @Iterator2)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @llvm.invariant.start.p0(i64 400, ptr %214)
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr ptr, ptr %214, i32 %217
  %219 = getelementptr ptr, ptr %218, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr { ptr, ptr }, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call { ptr, ptr, ptr, i32 } %222(ptr %213)
  %224 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %223, ptr %224, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 16, ptr %224)
  call void @assume_offset(ptr %224, ptr @Iterable2)
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %227, 0
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 1
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %233, 2
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %234, i32 %236, 3
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 400, ptr %240)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr ptr, ptr %240, i32 %243
  %245 = getelementptr ptr, ptr %244, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr %246(ptr %239)
  %248 = alloca [0 x ptr], align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 0, ptr %248)
  %250 = call ptr @llvm.invariant.start.p0(i64 184, ptr %227)
  %251 = getelementptr ptr, ptr %227, i32 %236
  %252 = getelementptr ptr, ptr %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr %253({ ptr, ptr, ptr, i32 } %237)
  %255 = call { ptr, ptr, ptr, i32 } %254({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %248)
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %255, ptr %256, align 8
  %257 = call ptr @llvm.invariant.start.p0(i64 16, ptr %256)
  %258 = alloca { ptr, ptr, ptr, i32 }, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 0
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 1
  %264 = load ptr, ptr %262, align 8
  store ptr %264, ptr %263, align 8
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 2
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 3
  %270 = load i32, ptr %268, align 4
  store i32 %270, ptr %269, align 4
  call void @set_offset(ptr %258, ptr @Iterator2)
  %271 = alloca { ptr, ptr, ptr, i32 }, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %277 = load ptr, ptr %275, align 8
  store ptr %277, ptr %276, align 8
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %283 = load i32, ptr %281, align 4
  store i32 %283, ptr %282, align 4
  call void @set_offset(ptr %271, ptr @Iterator2)
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %285, 0
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %288, 1
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } %289, ptr %291, 2
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = insertvalue { ptr, ptr, ptr, i32 } %292, i32 %294, 3
  %296 = alloca { ptr, ptr, ptr, i32 }, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 0
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 0
  %299 = load ptr, ptr %297, align 8
  store ptr %299, ptr %298, align 8
  %300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 1
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 1
  %302 = load ptr, ptr %300, align 8
  store ptr %302, ptr %301, align 8
  %303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 2
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 2
  %305 = load ptr, ptr %303, align 8
  store ptr %305, ptr %304, align 8
  %306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %258, i32 0, i32 3
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 3
  %308 = load i32, ptr %306, align 4
  store i32 %308, ptr %307, align 4
  call void @set_offset(ptr %296, ptr @Iterator2)
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %310, 0
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 1
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } %314, ptr %316, 2
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = insertvalue { ptr, ptr, ptr, i32 } %317, i32 %319, 3
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %322, 0
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %325, 1
  %327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } %326, ptr %328, 2
  %330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = insertvalue { ptr, ptr, ptr, i32 } %329, i32 %331, 3
  %333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = call ptr @llvm.invariant.start.p0(i64 400, ptr %335)
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr ptr, ptr %335, i32 %338
  %340 = getelementptr ptr, ptr %339, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr %341(ptr %334)
  %343 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %344 = call ptr @llvm.invariant.start.p0(i64 16, ptr %343)
  %345 = getelementptr [2 x ptr], ptr %343, i32 0, i32 1
  store ptr %342, ptr %345, align 8
  store ptr @Iterator2, ptr %343, align 8
  %346 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %347 = call ptr @llvm.invariant.start.p0(i64 16, ptr %346)
  %348 = getelementptr [2 x ptr], ptr %346, i32 0, i32 1
  store ptr %342, ptr %348, align 8
  store ptr @Iterator2, ptr %346, align 8
  %349 = alloca [2 x ptr], align 8
  %350 = getelementptr [2 x ptr], ptr %349, i32 0, i32 0
  store ptr %343, ptr %350, align 8
  %351 = getelementptr [2 x ptr], ptr %349, i32 0, i32 1
  store ptr %346, ptr %351, align 8
  %352 = call ptr @llvm.invariant.start.p0(i64 4, ptr %349)
  %353 = call ptr @llvm.invariant.start.p0(i64 88, ptr %322)
  %354 = getelementptr ptr, ptr %322, i32 %331
  %355 = getelementptr ptr, ptr %354, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr %356({ ptr, ptr, ptr, i32 } %332, ptr %285, ptr %310)
  call void %357({ ptr, ptr, ptr, i32 } %332, { ptr, ptr, ptr, i32 } %332, ptr %349, { ptr, ptr, ptr, i32 } %295, { ptr, ptr, ptr, i32 } %320)
  %358 = alloca { ptr, ptr, ptr, i32 }, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %361 = load ptr, ptr %359, align 8
  store ptr %361, ptr %360, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %364 = load ptr, ptr %362, align 8
  store ptr %364, ptr %363, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %367 = load ptr, ptr %365, align 8
  store ptr %367, ptr %366, align 8
  %368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %370 = load i32, ptr %368, align 4
  store i32 %370, ptr %369, align 4
  call void @set_offset(ptr %358, ptr @Iterator2)
  %371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %372, 0
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } %373, ptr %375, 1
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %378, 2
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, i32 %381, 3
  ret { ptr, ptr, ptr, i32 } %382
}

define ptr @InterleaveIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [50 x ptr], ptr %2, i32 0, i32 16
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @InterleaveIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 17
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @InterleaveIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [50 x ptr], ptr %22, i32 0, i32 18
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define ptr @InterleaveIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 19
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @InterleaveIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 20
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @InterleaveIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 21
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @InterleaveIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 22
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @InterleaveIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 23
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @InterleaveIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 24
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @InterleaveIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 25
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @InterleaveIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [50 x ptr], ptr %12, i32 0, i32 26
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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

define ptr @InterleaveIterator2_B_init_firstIterator2T_secondIterator2T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [11 x ptr], ptr %22, i32 0, i32 6
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  br i1 %30, label %31, label %95

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
  call void @assume_offset(ptr %56, ptr @Iterator2)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
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
  %86 = call ptr %85({ ptr, ptr, ptr, i32 } %69)
  %87 = call { ptr, i160 } %86({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %80)
  %88 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %87, ptr %88, align 8
  %89 = getelementptr { ptr, i160 }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, i160 } undef, ptr %90, 0
  %92 = getelementptr { ptr, i160 }, ptr %88, i32 0, i32 1
  %93 = load i160, ptr %92, align 4
  %94 = insertvalue { ptr, i160 } %91, i160 %93, 1
  br label %160

95:                                               ; preds = %3
  %96 = alloca i1, align 1
  store i1 true, ptr %96, align 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 88, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr { ptr, ptr }, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i1, ptr %96, align 1
  call void %107(ptr %98, i1 %108)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 88, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr { ptr, ptr }, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call { ptr, ptr, ptr, i32 } %119(ptr %110)
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %120, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 16, ptr %121)
  call void @assume_offset(ptr %121, ptr @Iterator2)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 88, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = getelementptr ptr, ptr %141, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr %143(ptr %136)
  %145 = alloca [0 x ptr], align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 0, ptr %145)
  %147 = call ptr @llvm.invariant.start.p0(i64 24, ptr %124)
  %148 = getelementptr ptr, ptr %124, i32 %133
  %149 = getelementptr ptr, ptr %148, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr %150({ ptr, ptr, ptr, i32 } %134)
  %152 = call { ptr, i160 } %151({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr %145)
  %153 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %152, ptr %153, align 8
  %154 = getelementptr { ptr, i160 }, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, i160 } undef, ptr %155, 0
  %157 = getelementptr { ptr, i160 }, ptr %153, i32 0, i32 1
  %158 = load i160, ptr %157, align 4
  %159 = insertvalue { ptr, i160 } %156, i160 %158, 1
  br label %160

160:                                              ; preds = %31, %95
  %161 = phi { ptr, i160 } [ %159, %95 ], [ %94, %31 ]
  br label %162

162:                                              ; preds = %160
  ret { ptr, i160 } %161
}

define ptr @InterleaveIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [11 x ptr], ptr %2, i32 0, i32 7
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

define ptr @ZipIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [52 x ptr], ptr %22, i32 0, i32 17
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 416, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %67 = getelementptr ptr, ptr %33, i32 %42
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %43)
  %71 = call { ptr, ptr, ptr, i32 } %70({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %64)
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %71, ptr %72, align 8
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
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 416, ptr %89)
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
  call void @assume_offset(ptr %99, ptr @Iterable2)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %102, 0
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 1
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 2
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, i32 %111, 3
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 416, ptr %115)
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr ptr, ptr %115, i32 %118
  %120 = getelementptr ptr, ptr %119, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %121(ptr %114)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @llvm.invariant.start.p0(i64 416, ptr %125)
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr ptr, ptr %125, i32 %128
  %130 = getelementptr ptr, ptr %129, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131(ptr %124)
  %133 = alloca [0 x ptr], align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 0, ptr %133)
  %135 = call ptr @llvm.invariant.start.p0(i64 184, ptr %102)
  %136 = getelementptr ptr, ptr %102, i32 %111
  %137 = getelementptr ptr, ptr %136, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr %138({ ptr, ptr, ptr, i32 } %112)
  %140 = call { ptr, ptr, ptr, i32 } %139({ ptr, ptr, ptr, i32 } %112, { ptr, ptr, ptr, i32 } %112, ptr %133)
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %140, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %141)
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %144, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %148, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %155 = load i32, ptr %153, align 4
  store i32 %155, ptr %154, align 4
  call void @set_offset(ptr %143, ptr @Iterator2)
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 416, ptr %158)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr ptr, ptr %158, i32 %161
  %163 = getelementptr ptr, ptr %162, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr %164(ptr %157)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 416, ptr %168)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr ptr, ptr %168, i32 %171
  %173 = getelementptr ptr, ptr %172, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr %174(ptr %167)
  %176 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %177 = call ptr @llvm.invariant.start.p0(i64 24, ptr %176)
  %178 = getelementptr [3 x ptr], ptr %176, i32 0, i32 2
  store ptr %175, ptr %178, align 8
  %179 = getelementptr [3 x ptr], ptr %176, i32 0, i32 1
  store ptr %165, ptr %179, align 8
  store ptr @Pair, ptr %176, align 8
  %180 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %181 = alloca { ptr, ptr, ptr, i32 }, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  store ptr @ZipIterator2, ptr %181, align 8
  store ptr %180, ptr %182, align 8
  store i32 7, ptr %183, align 4
  %184 = call ptr @llvm.invariant.start.p0(i64 16, ptr %181)
  %185 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, ptr, ptr, ptr }, ptr %180, i32 0, i32 2
  %186 = getelementptr [3 x ptr], ptr %185, i32 0, i32 0
  store ptr %165, ptr %186, align 8
  %187 = getelementptr [3 x ptr], ptr %185, i32 0, i32 1
  store ptr %175, ptr %187, align 8
  %188 = getelementptr [3 x ptr], ptr %185, i32 0, i32 2
  store ptr %176, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 9, ptr %185)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 416, ptr %192)
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr ptr, ptr %192, i32 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call { ptr, ptr, ptr, i32 } %199(ptr %191)
  %201 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %200, ptr %201, align 8
  %202 = call ptr @llvm.invariant.start.p0(i64 16, ptr %201)
  call void @assume_offset(ptr %201, ptr @Iterable2)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %204, 0
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 1
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 2
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, i32 %213, 3
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 416, ptr %217)
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr ptr, ptr %217, i32 %220
  %222 = getelementptr ptr, ptr %221, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr %223(ptr %216)
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 416, ptr %227)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr ptr, ptr %227, i32 %230
  %232 = getelementptr ptr, ptr %231, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr %233(ptr %226)
  %235 = alloca [0 x ptr], align 8
  %236 = call ptr @llvm.invariant.start.p0(i64 0, ptr %235)
  %237 = call ptr @llvm.invariant.start.p0(i64 184, ptr %204)
  %238 = getelementptr ptr, ptr %204, i32 %213
  %239 = getelementptr ptr, ptr %238, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr %240({ ptr, ptr, ptr, i32 } %214)
  %242 = call { ptr, ptr, ptr, i32 } %241({ ptr, ptr, ptr, i32 } %214, { ptr, ptr, ptr, i32 } %214, ptr %235)
  %243 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %242, ptr %243, align 8
  %244 = call ptr @llvm.invariant.start.p0(i64 16, ptr %243)
  %245 = alloca { ptr, ptr, ptr, i32 }, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %248 = load ptr, ptr %246, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
  %257 = load i32, ptr %255, align 4
  store i32 %257, ptr %256, align 4
  call void @set_offset(ptr %245, ptr @Iterator2)
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = call ptr @llvm.invariant.start.p0(i64 416, ptr %260)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr ptr, ptr %260, i32 %263
  %265 = getelementptr ptr, ptr %264, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr { ptr, ptr }, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call { ptr, ptr, ptr, i32 } %268(ptr %259)
  %270 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %269, ptr %270, align 8
  %271 = call ptr @llvm.invariant.start.p0(i64 16, ptr %270)
  call void @assume_offset(ptr %270, ptr @Iterable2)
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %273, 0
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %276, 1
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %279, 2
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = insertvalue { ptr, ptr, ptr, i32 } %280, i32 %282, 3
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = call ptr @llvm.invariant.start.p0(i64 416, ptr %286)
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr ptr, ptr %286, i32 %289
  %291 = getelementptr ptr, ptr %290, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr %292(ptr %285)
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = call ptr @llvm.invariant.start.p0(i64 416, ptr %296)
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr ptr, ptr %296, i32 %299
  %301 = getelementptr ptr, ptr %300, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = call ptr %302(ptr %295)
  %304 = alloca [0 x ptr], align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 0, ptr %304)
  %306 = call ptr @llvm.invariant.start.p0(i64 184, ptr %273)
  %307 = getelementptr ptr, ptr %273, i32 %282
  %308 = getelementptr ptr, ptr %307, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr %309({ ptr, ptr, ptr, i32 } %283)
  %311 = call { ptr, ptr, ptr, i32 } %310({ ptr, ptr, ptr, i32 } %283, { ptr, ptr, ptr, i32 } %283, ptr %304)
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
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %330 = load ptr, ptr %328, align 8
  store ptr %330, ptr %329, align 8
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %333 = load ptr, ptr %331, align 8
  store ptr %333, ptr %332, align 8
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %336 = load ptr, ptr %334, align 8
  store ptr %336, ptr %335, align 8
  %337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
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
  %377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %378, 0
  %380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %381, 1
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %382, ptr %384, 2
  %386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = insertvalue { ptr, ptr, ptr, i32 } %385, i32 %387, 3
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = call ptr @llvm.invariant.start.p0(i64 416, ptr %391)
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr ptr, ptr %391, i32 %394
  %396 = getelementptr ptr, ptr %395, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr %397(ptr %390)
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = call ptr @llvm.invariant.start.p0(i64 416, ptr %401)
  %403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr ptr, ptr %401, i32 %404
  %406 = getelementptr ptr, ptr %405, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = call ptr %407(ptr %400)
  %409 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %410 = call ptr @llvm.invariant.start.p0(i64 16, ptr %409)
  %411 = getelementptr [2 x ptr], ptr %409, i32 0, i32 1
  store ptr %398, ptr %411, align 8
  store ptr @Iterator2, ptr %409, align 8
  %412 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %413 = call ptr @llvm.invariant.start.p0(i64 16, ptr %412)
  %414 = getelementptr [2 x ptr], ptr %412, i32 0, i32 1
  store ptr %408, ptr %414, align 8
  store ptr @Iterator2, ptr %412, align 8
  %415 = alloca [2 x ptr], align 8
  %416 = getelementptr [2 x ptr], ptr %415, i32 0, i32 0
  store ptr %409, ptr %416, align 8
  %417 = getelementptr [2 x ptr], ptr %415, i32 0, i32 1
  store ptr %412, ptr %417, align 8
  %418 = call ptr @llvm.invariant.start.p0(i64 4, ptr %415)
  %419 = call ptr @llvm.invariant.start.p0(i64 96, ptr %378)
  %420 = getelementptr ptr, ptr %378, i32 %387
  %421 = getelementptr ptr, ptr %420, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr %422({ ptr, ptr, ptr, i32 } %388, ptr %341, ptr %366)
  call void %423({ ptr, ptr, ptr, i32 } %388, { ptr, ptr, ptr, i32 } %388, ptr %415, { ptr, ptr, ptr, i32 } %351, { ptr, ptr, ptr, i32 } %376)
  %424 = alloca { ptr, ptr, ptr, i32 }, align 8
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %424, i32 0, i32 0
  %427 = load ptr, ptr %425, align 8
  store ptr %427, ptr %426, align 8
  %428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %424, i32 0, i32 1
  %430 = load ptr, ptr %428, align 8
  store ptr %430, ptr %429, align 8
  %431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %424, i32 0, i32 2
  %433 = load ptr, ptr %431, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %424, i32 0, i32 3
  %436 = load i32, ptr %434, align 4
  store i32 %436, ptr %435, align 4
  call void @set_offset(ptr %424, ptr @Iterator2)
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %424, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %438, 0
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %424, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = insertvalue { ptr, ptr, ptr, i32 } %439, ptr %441, 1
  %443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %424, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  %445 = insertvalue { ptr, ptr, ptr, i32 } %442, ptr %444, 2
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %424, i32 0, i32 3
  %447 = load i32, ptr %446, align 4
  %448 = insertvalue { ptr, ptr, ptr, i32 } %445, i32 %447, 3
  ret { ptr, ptr, ptr, i32 } %448
}

define ptr @ZipIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [52 x ptr], ptr %2, i32 0, i32 18
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @ZipIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 19
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ZipIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [52 x ptr], ptr %22, i32 0, i32 20
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define ptr @ZipIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 21
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ZipIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 22
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ZipIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 23
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ZipIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 24
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ZipIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 25
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ZipIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 26
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ZipIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 27
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ZipIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 28
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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

define ptr @ZipIterator2_B_init_firstIterator2T_secondIterator2U({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [12 x ptr], ptr %22, i32 0, i32 7
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterator2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 96, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 96, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 24, ptr %33)
  %67 = getelementptr ptr, ptr %33, i32 %42
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %43)
  %71 = call { ptr, i160 } %70({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %64)
  %72 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %71, ptr %72, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 96, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, ptr, ptr, i32 } %83(ptr %74)
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %84, ptr %85, align 8
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %85)
  call void @assume_offset(ptr %85, ptr @Iterator2)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 96, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %100)
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 96, ptr %111)
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr ptr, ptr %111, i32 %114
  %116 = getelementptr ptr, ptr %115, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr %117(ptr %110)
  %119 = alloca [0 x ptr], align 8
  %120 = call ptr @llvm.invariant.start.p0(i64 0, ptr %119)
  %121 = call ptr @llvm.invariant.start.p0(i64 24, ptr %88)
  %122 = getelementptr ptr, ptr %88, i32 %97
  %123 = getelementptr ptr, ptr %122, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %124({ ptr, ptr, ptr, i32 } %98)
  %126 = call { ptr, i160 } %125({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr %119)
  %127 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %126, ptr %127, align 8
  %128 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = icmp eq i64 %130, ptrtoint (ptr @nil_typ to i64)
  %132 = icmp eq i64 %130, 0
  %133 = or i1 %131, %132
  %134 = icmp eq i1 %133, false
  br i1 %134, label %135, label %277

135:                                              ; preds = %3
  %136 = alloca { ptr, i160 }, align 8
  %137 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %138 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %141 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %142 = load i160, ptr %140, align 4
  store i160 %142, ptr %141, align 4
  call void @set_offset(ptr %136, ptr @any_typ)
  %143 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 0
  %144 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %144, align 4
  %145 = load ptr, ptr %143, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp eq i64 %146, %148
  %150 = icmp eq i64 %146, 0
  %151 = or i1 %149, %150
  %152 = icmp eq i1 %151, false
  %153 = alloca i1, align 1
  store i1 %152, ptr %153, align 1
  %154 = load i1, ptr %153, align 1
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  br i1 %154, label %157, label %267

157:                                              ; preds = %135
  %158 = alloca { ptr, i160 }, align 8
  %159 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 0
  %160 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 0
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, i160 }, ptr %127, i32 0, i32 1
  %163 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 1
  %164 = load i160, ptr %162, align 4
  store i160 %164, ptr %163, align 4
  call void @set_offset(ptr %158, ptr @any_typ)
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 96, ptr %167)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr ptr, ptr %167, i32 %170
  %172 = getelementptr ptr, ptr %171, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr %173(ptr %166)
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 96, ptr %177)
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr ptr, ptr %177, i32 %180
  %182 = getelementptr ptr, ptr %181, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr %183(ptr %176)
  %185 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  store ptr @Pair, ptr %186, align 8
  store ptr %185, ptr %187, align 8
  store i32 7, ptr %188, align 4
  %189 = call ptr @llvm.invariant.start.p0(i64 16, ptr %186)
  %190 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %185, i32 0, i32 2
  %191 = getelementptr [2 x ptr], ptr %190, i32 0, i32 0
  store ptr %174, ptr %191, align 8
  %192 = getelementptr [2 x ptr], ptr %190, i32 0, i32 1
  store ptr %184, ptr %192, align 8
  %193 = call ptr @llvm.invariant.start.p0(i64 4, ptr %190)
  %194 = alloca { ptr, i160 }, align 8
  %195 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %196 = getelementptr { ptr, i160 }, ptr %194, i32 0, i32 0
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %199 = getelementptr { ptr, i160 }, ptr %194, i32 0, i32 1
  %200 = load i160, ptr %198, align 4
  store i160 %200, ptr %199, align 4
  call void @set_offset(ptr %194, ptr @any_typ)
  %201 = getelementptr { ptr, i160 }, ptr %194, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, i160 } undef, ptr %202, 0
  %204 = getelementptr { ptr, i160 }, ptr %194, i32 0, i32 1
  %205 = load i160, ptr %204, align 4
  %206 = insertvalue { ptr, i160 } %203, i160 %205, 1
  %207 = alloca { ptr, i160 }, align 8
  %208 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 0
  %209 = getelementptr { ptr, i160 }, ptr %207, i32 0, i32 0
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, i160 }, ptr %158, i32 0, i32 1
  %212 = getelementptr { ptr, i160 }, ptr %207, i32 0, i32 1
  %213 = load i160, ptr %211, align 4
  store i160 %213, ptr %212, align 4
  call void @set_offset(ptr %207, ptr @any_typ)
  %214 = getelementptr { ptr, i160 }, ptr %207, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, i160 } undef, ptr %215, 0
  %217 = getelementptr { ptr, i160 }, ptr %207, i32 0, i32 1
  %218 = load i160, ptr %217, align 4
  %219 = insertvalue { ptr, i160 } %216, i160 %218, 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %221, 0
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %224, 1
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 2
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, i32 %230, 3
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @llvm.invariant.start.p0(i64 96, ptr %234)
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr ptr, ptr %234, i32 %237
  %239 = getelementptr ptr, ptr %238, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr %240(ptr %233)
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 96, ptr %244)
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr ptr, ptr %244, i32 %247
  %249 = getelementptr ptr, ptr %248, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr %250(ptr %243)
  %252 = alloca [2 x ptr], align 8
  %253 = getelementptr [2 x ptr], ptr %252, i32 0, i32 0
  store ptr %241, ptr %253, align 8
  %254 = getelementptr [2 x ptr], ptr %252, i32 0, i32 1
  store ptr %251, ptr %254, align 8
  %255 = call ptr @llvm.invariant.start.p0(i64 4, ptr %252)
  %256 = call ptr @llvm.invariant.start.p0(i64 80, ptr %221)
  %257 = getelementptr ptr, ptr %221, i32 %230
  %258 = getelementptr ptr, ptr %257, i32 4
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr %259({ ptr, ptr, ptr, i32 } %231, ptr %202, ptr %215)
  call void %260({ ptr, ptr, ptr, i32 } %231, { ptr, ptr, ptr, i32 } %231, ptr %252, { ptr, i160 } %206, { ptr, i160 } %219)
  %261 = getelementptr { ptr, i160 }, ptr %186, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, i160 } undef, ptr %262, 0
  %264 = getelementptr { ptr, i160 }, ptr %186, i32 0, i32 1
  %265 = load i160, ptr %264, align 4
  %266 = insertvalue { ptr, i160 } %263, i160 %265, 1
  br label %274

267:                                              ; preds = %135
  %268 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %269 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %270 = load ptr, ptr %268, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %272 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %273 = load i160, ptr %271, align 4
  store i160 %273, ptr %272, align 4
  br label %274

274:                                              ; preds = %157, %267
  %275 = phi { ptr, i160 } [ poison, %267 ], [ %266, %157 ]
  br label %276

276:                                              ; preds = %274
  br label %278

277:                                              ; preds = %3
  br label %278

278:                                              ; preds = %276, %277
  %279 = phi { ptr, i160 } [ poison, %277 ], [ %275, %276 ]
  %280 = phi i32 [ 1, %277 ], [ %156, %276 ]
  br label %281

281:                                              ; preds = %278
  %282 = zext i32 %280 to i64
  %283 = trunc i64 %282 to i32
  switch i32 %283, label %285 [
    i32 0, label %284
  ]

284:                                              ; preds = %281
  br label %296

285:                                              ; preds = %281
  %286 = alloca [0 x i8], align 1
  %287 = alloca i160, align 8
  %288 = alloca ptr, align 8
  %289 = load [0 x i8], ptr %286, align 1
  store [0 x i8] %289, ptr %287, align 1
  %290 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %290, align 4
  %291 = load i64, ptr %290, align 4
  store i64 %291, ptr %288, align 4
  %292 = load ptr, ptr %288, align 8
  %293 = insertvalue { ptr, i160 } undef, ptr %292, 0
  %294 = load i160, ptr %287, align 4
  %295 = insertvalue { ptr, i160 } %293, i160 %294, 1
  br label %296

296:                                              ; preds = %285, %284
  %297 = phi { ptr, i160 } [ %295, %285 ], [ %279, %284 ]
  ret { ptr, i160 } %297
}

define ptr @ZipIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [12 x ptr], ptr %2, i32 0, i32 8
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

define ptr @ProductIterable2_B_init_firstIterable2T_secondIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [52 x ptr], ptr %22, i32 0, i32 17
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  call void @assume_offset(ptr %30, ptr @Iterable2)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 416, ptr %46)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr ptr, ptr %46, i32 %49
  %51 = getelementptr ptr, ptr %50, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52(ptr %45)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 416, ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr ptr, ptr %56, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr %62(ptr %55)
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 184, ptr %33)
  %67 = getelementptr ptr, ptr %33, i32 %42
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr %69({ ptr, ptr, ptr, i32 } %43)
  %71 = call { ptr, ptr, ptr, i32 } %70({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %64)
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %71, ptr %72, align 8
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
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @llvm.invariant.start.p0(i64 416, ptr %89)
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
  call void @assume_offset(ptr %99, ptr @Iterable2)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @llvm.invariant.start.p0(i64 416, ptr %103)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr ptr, ptr %103, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr %109(ptr %102)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @llvm.invariant.start.p0(i64 416, ptr %113)
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr ptr, ptr %113, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119(ptr %112)
  %121 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([3 x ptr], ptr null, i32 1) to i64))
  %122 = call ptr @llvm.invariant.start.p0(i64 24, ptr %121)
  %123 = getelementptr [3 x ptr], ptr %121, i32 0, i32 2
  store ptr %120, ptr %123, align 8
  %124 = getelementptr [3 x ptr], ptr %121, i32 0, i32 1
  store ptr %110, ptr %124, align 8
  store ptr @Pair, ptr %121, align 8
  %125 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr null, i32 1) to i64))
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  store ptr @ProductIterator2, ptr %126, align 8
  store ptr %125, ptr %127, align 8
  store i32 7, ptr %128, align 4
  %129 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %130 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i160 }, ptr, ptr, ptr }, ptr %125, i32 0, i32 4
  %131 = getelementptr [3 x ptr], ptr %130, i32 0, i32 0
  store ptr %110, ptr %131, align 8
  %132 = getelementptr [3 x ptr], ptr %130, i32 0, i32 1
  store ptr %120, ptr %132, align 8
  %133 = getelementptr [3 x ptr], ptr %130, i32 0, i32 2
  store ptr %121, ptr %133, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 9, ptr %130)
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @llvm.invariant.start.p0(i64 416, ptr %137)
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr ptr, ptr %137, i32 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, ptr }, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call { ptr, ptr, ptr, i32 } %144(ptr %136)
  %146 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %145, ptr %146, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 16, ptr %146)
  call void @assume_offset(ptr %146, ptr @Iterable2)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %149, 0
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, ptr %152, 1
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 2
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %146, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, i32 %158, 3
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 416, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr %168(ptr %161)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @llvm.invariant.start.p0(i64 416, ptr %172)
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr ptr, ptr %172, i32 %175
  %177 = getelementptr ptr, ptr %176, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr %178(ptr %171)
  %180 = alloca [0 x ptr], align 8
  %181 = call ptr @llvm.invariant.start.p0(i64 0, ptr %180)
  %182 = call ptr @llvm.invariant.start.p0(i64 184, ptr %149)
  %183 = getelementptr ptr, ptr %149, i32 %158
  %184 = getelementptr ptr, ptr %183, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr %185({ ptr, ptr, ptr, i32 } %159)
  %187 = call { ptr, ptr, ptr, i32 } %186({ ptr, ptr, ptr, i32 } %159, { ptr, ptr, ptr, i32 } %159, ptr %180)
  %188 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %187, ptr %188, align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 16, ptr %188)
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %201, align 4
  call void @set_offset(ptr %190, ptr @Iterator2)
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @llvm.invariant.start.p0(i64 416, ptr %205)
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr ptr, ptr %205, i32 %208
  %210 = getelementptr ptr, ptr %209, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr { ptr, ptr }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call { ptr, ptr, ptr, i32 } %213(ptr %204)
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %214, ptr %215, align 8
  %216 = call ptr @llvm.invariant.start.p0(i64 16, ptr %215)
  call void @assume_offset(ptr %215, ptr @Iterable2)
  %217 = alloca { ptr, ptr, ptr, i32 }, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %220 = load ptr, ptr %218, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %226 = load ptr, ptr %224, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %229 = load i32, ptr %227, align 4
  store i32 %229, ptr %228, align 4
  call void @set_offset(ptr %217, ptr @Iterator2)
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %231, 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %232, ptr %234, 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } %235, ptr %237, 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = insertvalue { ptr, ptr, ptr, i32 } %238, i32 %240, 3
  %242 = alloca { ptr, ptr, ptr, i32 }, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 0
  %245 = load ptr, ptr %243, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 1
  %248 = load ptr, ptr %246, align 8
  store ptr %248, ptr %247, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 2
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 3
  %254 = load i32, ptr %252, align 4
  store i32 %254, ptr %253, align 4
  call void @set_offset(ptr %242, ptr @Iterable2)
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %256, 0
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %259, 1
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } %260, ptr %262, 2
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, i32 %265, 3
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %268, 0
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, ptr %271, 1
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } %272, ptr %274, 2
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = insertvalue { ptr, ptr, ptr, i32 } %275, i32 %277, 3
  %279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 416, ptr %281)
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr ptr, ptr %281, i32 %284
  %286 = getelementptr ptr, ptr %285, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr %287(ptr %280)
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = call ptr @llvm.invariant.start.p0(i64 416, ptr %291)
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr ptr, ptr %291, i32 %294
  %296 = getelementptr ptr, ptr %295, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr %297(ptr %290)
  %299 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %300 = call ptr @llvm.invariant.start.p0(i64 16, ptr %299)
  %301 = getelementptr [2 x ptr], ptr %299, i32 0, i32 1
  store ptr %288, ptr %301, align 8
  store ptr @Iterator2, ptr %299, align 8
  %302 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([2 x ptr], ptr null, i32 1) to i64))
  %303 = call ptr @llvm.invariant.start.p0(i64 16, ptr %302)
  %304 = getelementptr [2 x ptr], ptr %302, i32 0, i32 1
  store ptr %298, ptr %304, align 8
  store ptr @Iterable2, ptr %302, align 8
  %305 = alloca [2 x ptr], align 8
  %306 = getelementptr [2 x ptr], ptr %305, i32 0, i32 0
  store ptr %299, ptr %306, align 8
  %307 = getelementptr [2 x ptr], ptr %305, i32 0, i32 1
  store ptr %302, ptr %307, align 8
  %308 = call ptr @llvm.invariant.start.p0(i64 4, ptr %305)
  %309 = call ptr @llvm.invariant.start.p0(i64 112, ptr %268)
  %310 = getelementptr ptr, ptr %268, i32 %277
  %311 = getelementptr ptr, ptr %310, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr %312({ ptr, ptr, ptr, i32 } %278, ptr %231, ptr %256)
  call void %313({ ptr, ptr, ptr, i32 } %278, { ptr, ptr, ptr, i32 } %278, ptr %305, { ptr, ptr, ptr, i32 } %241, { ptr, ptr, ptr, i32 } %266)
  %314 = alloca { ptr, ptr, ptr, i32 }, align 8
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %317 = load ptr, ptr %315, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %320 = load ptr, ptr %318, align 8
  store ptr %320, ptr %319, align 8
  %321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %323 = load ptr, ptr %321, align 8
  store ptr %323, ptr %322, align 8
  %324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %326 = load i32, ptr %324, align 4
  store i32 %326, ptr %325, align 4
  call void @set_offset(ptr %314, ptr @Iterator2)
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
  ret { ptr, ptr, ptr, i32 } %338
}

define ptr @ProductIterable2_B_iterator_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [52 x ptr], ptr %2, i32 0, i32 18
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define ptr @ProductIterable2_B_each_fFunctionT_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 19
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ProductIterable2_B_reduce_accumulatorT_fFunctionT._T_to_T({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 9197944775169318296, i64 ptrtoint (ptr @Pair to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [52 x ptr], ptr %22, i32 0, i32 20
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

define ptr @ProductIterable2_B_all_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 21
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ProductIterable2_B_any_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 22
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ProductIterable2_B_map_fFunctionT_to_U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 23
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ProductIterable2_B_filter_fFunctionT_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 7927147055246173914, i64 ptrtoint (ptr @function_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 24
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ProductIterable2_B_chain_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 25
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ProductIterable2_B_interleave_otherIterable2T({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 26
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ProductIterable2_B_zip_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 27
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define ptr @ProductIterable2_B_product_otherIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [52 x ptr], ptr %12, i32 0, i32 28
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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

define void @ProductIterator2_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  %52 = call ptr @llvm.invariant.start.p0(i64 112, ptr %51)
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
  %102 = call ptr @llvm.invariant.start.p0(i64 112, ptr %101)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr ptr, ptr %101, i32 %104
  %106 = getelementptr ptr, ptr %105, i32 2
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
  %125 = call ptr @llvm.invariant.start.p0(i64 112, ptr %124)
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr ptr, ptr %124, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr { ptr, ptr }, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr, ptr, ptr, i32 } %132(ptr %123)
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %133, ptr %134, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 16, ptr %134)
  call void @assume_offset(ptr %134, ptr @Iterable2)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 112, ptr %150)
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr ptr, ptr %150, i32 %153
  %155 = getelementptr ptr, ptr %154, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr %156(ptr %149)
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 112, ptr %160)
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr ptr, ptr %160, i32 %163
  %165 = getelementptr ptr, ptr %164, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr %166(ptr %159)
  %168 = alloca [0 x ptr], align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 0, ptr %168)
  %170 = call ptr @llvm.invariant.start.p0(i64 184, ptr %137)
  %171 = getelementptr ptr, ptr %137, i32 %146
  %172 = getelementptr ptr, ptr %171, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr %173({ ptr, ptr, ptr, i32 } %147)
  %175 = call { ptr, ptr, ptr, i32 } %174({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %168)
  %176 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %175, ptr %176, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 16, ptr %176)
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 0
  %180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %181 = load ptr, ptr %179, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 1
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 2
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 3
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %190 = load i32, ptr %188, align 4
  store i32 %190, ptr %189, align 4
  call void @set_offset(ptr %178, ptr @Iterator2)
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %203 = load i32, ptr %201, align 4
  store i32 %203, ptr %202, align 4
  call void @set_offset(ptr %191, ptr @Iterator2)
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 112, ptr %206)
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr ptr, ptr %206, i32 %209
  %211 = getelementptr ptr, ptr %210, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr { ptr, ptr }, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %216, 0
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 1
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, ptr %222, 2
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, i32 %225, 3
  call void %214(ptr %205, { ptr, ptr, ptr, i32 } %226)
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 112, ptr %229)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr ptr, ptr %229, i32 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call { ptr, ptr, ptr, i32 } %236(ptr %228)
  %238 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %237, ptr %238, align 8
  %239 = call ptr @llvm.invariant.start.p0(i64 16, ptr %238)
  call void @assume_offset(ptr %238, ptr @Iterator2)
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %241, 0
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = insertvalue { ptr, ptr, ptr, i32 } %242, ptr %244, 1
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %245, ptr %247, 2
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = insertvalue { ptr, ptr, ptr, i32 } %248, i32 %250, 3
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call ptr @llvm.invariant.start.p0(i64 112, ptr %254)
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr ptr, ptr %254, i32 %257
  %259 = getelementptr ptr, ptr %258, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr %260(ptr %253)
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call ptr @llvm.invariant.start.p0(i64 112, ptr %264)
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr ptr, ptr %264, i32 %267
  %269 = getelementptr ptr, ptr %268, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr %270(ptr %263)
  %272 = alloca [0 x ptr], align 8
  %273 = call ptr @llvm.invariant.start.p0(i64 0, ptr %272)
  %274 = call ptr @llvm.invariant.start.p0(i64 24, ptr %241)
  %275 = getelementptr ptr, ptr %241, i32 %250
  %276 = getelementptr ptr, ptr %275, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr %277({ ptr, ptr, ptr, i32 } %251)
  %279 = call { ptr, i160 } %278({ ptr, ptr, ptr, i32 } %251, { ptr, ptr, ptr, i32 } %251, ptr %272)
  %280 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %279, ptr %280, align 8
  %281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call ptr @llvm.invariant.start.p0(i64 112, ptr %283)
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr ptr, ptr %283, i32 %286
  %288 = getelementptr ptr, ptr %287, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr { ptr, ptr }, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr { ptr, i160 }, ptr %280, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, i160 } undef, ptr %293, 0
  %295 = getelementptr { ptr, i160 }, ptr %280, i32 0, i32 1
  %296 = load i160, ptr %295, align 4
  %297 = insertvalue { ptr, i160 } %294, i160 %296, 1
  call void %291(ptr %282, { ptr, i160 } %297)
  ret void
}

define ptr @ProductIterator2_B_init_first_iteratorIterator2T_second_iterableIterable2U({ ptr, ptr, ptr, i32 } %0, ptr %1, ptr %2) {
  %4 = getelementptr ptr, ptr %1, i32 1
  %5 = getelementptr ptr, ptr %1, i32 2
  %6 = getelementptr ptr, ptr %1, i32 3
  %7 = getelementptr ptr, ptr %1, i32 4
  %8 = load i64, ptr %4, align 4
  %9 = load i64, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i1 @subtype_test_wrapper(ptr %10, i64 %9, i64 %8, i64 4189192806087951739, i64 ptrtoint (ptr @Iterator2 to i64), ptr %11)
  %13 = getelementptr ptr, ptr %2, i32 1
  %14 = getelementptr ptr, ptr %2, i32 2
  %15 = getelementptr ptr, ptr %2, i32 3
  %16 = getelementptr ptr, ptr %2, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 5693646204635713916, i64 ptrtoint (ptr @Iterable2 to i64), ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = getelementptr [14 x ptr], ptr %22, i32 0, i32 9
  %24 = getelementptr ptr, ptr %23, i32 7
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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

33:                                               ; preds = %329, %3
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
  br i1 %44, label %45, label %321

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
  call void @set_offset(ptr %46, ptr @any_typ)
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
  call void @assume_offset(ptr %65, ptr @Iterator2)
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %68, 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %72, ptr %74, 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %77, 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @llvm.invariant.start.p0(i64 112, ptr %81)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr ptr, ptr %81, i32 %84
  %86 = getelementptr ptr, ptr %85, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr %80)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @llvm.invariant.start.p0(i64 112, ptr %91)
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr ptr, ptr %91, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr %97(ptr %90)
  %99 = alloca [0 x ptr], align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 0, ptr %99)
  %101 = call ptr @llvm.invariant.start.p0(i64 24, ptr %68)
  %102 = getelementptr ptr, ptr %68, i32 %77
  %103 = getelementptr ptr, ptr %102, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104({ ptr, ptr, ptr, i32 } %78)
  %106 = call { ptr, i160 } %105({ ptr, ptr, ptr, i32 } %78, { ptr, ptr, ptr, i32 } %78, ptr %99)
  %107 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %106, ptr %107, align 8
  %108 = getelementptr { ptr, i160 }, ptr %107, i32 0, i32 0
  %109 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %109, align 4
  %110 = load ptr, ptr %108, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = icmp eq i64 %111, %113
  %115 = icmp eq i64 %111, 0
  %116 = or i1 %114, %115
  %117 = icmp eq i1 %116, false
  %118 = alloca i1, align 1
  store i1 %117, ptr %118, align 1
  %119 = load i1, ptr %118, align 1
  %120 = zext i1 %119 to i32
  %121 = xor i1 %119, true
  %122 = zext i1 %121 to i32
  br i1 %119, label %123, label %124

123:                                              ; preds = %45
  br label %320

124:                                              ; preds = %45
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 112, ptr %127)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr ptr, ptr %127, i32 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call { ptr, ptr, ptr, i32 } %134(ptr %126)
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %135, ptr %136, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %136)
  call void @assume_offset(ptr %136, ptr @Iterator2)
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %142, 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, i32 %148, 3
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 112, ptr %152)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr ptr, ptr %152, i32 %155
  %157 = getelementptr ptr, ptr %156, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158(ptr %151)
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @llvm.invariant.start.p0(i64 112, ptr %162)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr ptr, ptr %162, i32 %165
  %167 = getelementptr ptr, ptr %166, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr %168(ptr %161)
  %170 = alloca [0 x ptr], align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 0, ptr %170)
  %172 = call ptr @llvm.invariant.start.p0(i64 24, ptr %139)
  %173 = getelementptr ptr, ptr %139, i32 %148
  %174 = getelementptr ptr, ptr %173, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr %175({ ptr, ptr, ptr, i32 } %149)
  %177 = call { ptr, i160 } %176({ ptr, ptr, ptr, i32 } %149, { ptr, ptr, ptr, i32 } %149, ptr %170)
  %178 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %177, ptr %178, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 112, ptr %181)
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr ptr, ptr %181, i32 %184
  %186 = getelementptr ptr, ptr %185, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr { ptr, ptr }, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, i160 } undef, ptr %191, 0
  %193 = getelementptr { ptr, i160 }, ptr %178, i32 0, i32 1
  %194 = load i160, ptr %193, align 4
  %195 = insertvalue { ptr, i160 } %192, i160 %194, 1
  call void %189(ptr %180, { ptr, i160 } %195)
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @llvm.invariant.start.p0(i64 112, ptr %198)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr ptr, ptr %198, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr { ptr, ptr }, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call { ptr, ptr, ptr, i32 } %206(ptr %197)
  %208 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %207, ptr %208, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 16, ptr %208)
  call void @assume_offset(ptr %208, ptr @Iterable2)
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %211, 0
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %212, ptr %214, 1
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 2
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %220, 3
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 112, ptr %224)
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr ptr, ptr %224, i32 %227
  %229 = getelementptr ptr, ptr %228, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr %230(ptr %223)
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @llvm.invariant.start.p0(i64 112, ptr %234)
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr ptr, ptr %234, i32 %237
  %239 = getelementptr ptr, ptr %238, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr %240(ptr %233)
  %242 = alloca [0 x ptr], align 8
  %243 = call ptr @llvm.invariant.start.p0(i64 0, ptr %242)
  %244 = call ptr @llvm.invariant.start.p0(i64 184, ptr %211)
  %245 = getelementptr ptr, ptr %211, i32 %220
  %246 = getelementptr ptr, ptr %245, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr %247({ ptr, ptr, ptr, i32 } %221)
  %249 = call { ptr, ptr, ptr, i32 } %248({ ptr, ptr, ptr, i32 } %221, { ptr, ptr, ptr, i32 } %221, ptr %242)
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
  %265 = alloca { ptr, ptr, ptr, i32 }, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 0
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %268 = load ptr, ptr %266, align 8
  store ptr %268, ptr %267, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 1
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %271 = load ptr, ptr %269, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 2
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %274 = load ptr, ptr %272, align 8
  store ptr %274, ptr %273, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %252, i32 0, i32 3
  %276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  %277 = load i32, ptr %275, align 4
  store i32 %277, ptr %276, align 4
  call void @set_offset(ptr %265, ptr @Iterator2)
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = call ptr @llvm.invariant.start.p0(i64 112, ptr %280)
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr ptr, ptr %280, i32 %283
  %285 = getelementptr ptr, ptr %284, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr { ptr, ptr }, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %290, 0
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = insertvalue { ptr, ptr, ptr, i32 } %291, ptr %293, 1
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = insertvalue { ptr, ptr, ptr, i32 } %294, ptr %296, 2
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = insertvalue { ptr, ptr, ptr, i32 } %297, i32 %299, 3
  call void %288(ptr %279, { ptr, ptr, ptr, i32 } %300)
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = call ptr @llvm.invariant.start.p0(i64 112, ptr %303)
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr ptr, ptr %303, i32 %306
  %308 = getelementptr ptr, ptr %307, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr { ptr, ptr }, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = call { ptr, i160 } %311(ptr %302)
  %313 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %312, ptr %313, align 8
  %314 = getelementptr { ptr, i160 }, ptr %313, i32 0, i32 0
  %315 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %316 = load ptr, ptr %314, align 8
  store ptr %316, ptr %315, align 8
  %317 = getelementptr { ptr, i160 }, ptr %313, i32 0, i32 1
  %318 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %319 = load i160, ptr %317, align 4
  store i160 %319, ptr %318, align 4
  br label %320

320:                                              ; preds = %123, %124
  br label %322

321:                                              ; preds = %33
  br label %322

322:                                              ; preds = %320, %321
  %323 = phi i32 [ 2, %321 ], [ %120, %320 ]
  %324 = phi i32 [ 0, %321 ], [ %122, %320 ]
  %325 = phi ptr [ poison, %321 ], [ %46, %320 ]
  %326 = phi ptr [ poison, %321 ], [ %107, %320 ]
  br label %327

327:                                              ; preds = %322
  %328 = trunc i32 %324 to i1
  br i1 %328, label %329, label %333

329:                                              ; preds = %327
  %330 = phi ptr [ %325, %327 ]
  %331 = phi ptr [ %326, %327 ]
  %332 = phi i32 [ %323, %327 ]
  br label %33

333:                                              ; preds = %327
  %334 = zext i32 %323 to i64
  %335 = trunc i64 %334 to i32
  switch i32 %335, label %446 [
    i32 1, label %336
  ]

336:                                              ; preds = %333
  %337 = alloca { ptr, i160 }, align 8
  %338 = getelementptr { ptr, i160 }, ptr %326, i32 0, i32 0
  %339 = getelementptr { ptr, i160 }, ptr %337, i32 0, i32 0
  %340 = load ptr, ptr %338, align 8
  store ptr %340, ptr %339, align 8
  %341 = getelementptr { ptr, i160 }, ptr %326, i32 0, i32 1
  %342 = getelementptr { ptr, i160 }, ptr %337, i32 0, i32 1
  %343 = load i160, ptr %341, align 4
  store i160 %343, ptr %342, align 4
  call void @set_offset(ptr %337, ptr @any_typ)
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = call ptr @llvm.invariant.start.p0(i64 112, ptr %346)
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr ptr, ptr %346, i32 %349
  %351 = getelementptr ptr, ptr %350, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr %352(ptr %345)
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = call ptr @llvm.invariant.start.p0(i64 112, ptr %356)
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr ptr, ptr %356, i32 %359
  %361 = getelementptr ptr, ptr %360, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr %362(ptr %355)
  %364 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %365 = alloca { ptr, ptr, ptr, i32 }, align 8
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 1
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 3
  store ptr @Pair, ptr %365, align 8
  store ptr %364, ptr %366, align 8
  store i32 7, ptr %367, align 4
  %368 = call ptr @llvm.invariant.start.p0(i64 16, ptr %365)
  %369 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %364, i32 0, i32 2
  %370 = getelementptr [2 x ptr], ptr %369, i32 0, i32 0
  store ptr %353, ptr %370, align 8
  %371 = getelementptr [2 x ptr], ptr %369, i32 0, i32 1
  store ptr %363, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 4, ptr %369)
  %373 = alloca { ptr, i160 }, align 8
  %374 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 0
  %375 = getelementptr { ptr, i160 }, ptr %373, i32 0, i32 0
  %376 = load ptr, ptr %374, align 8
  store ptr %376, ptr %375, align 8
  %377 = getelementptr { ptr, i160 }, ptr %325, i32 0, i32 1
  %378 = getelementptr { ptr, i160 }, ptr %373, i32 0, i32 1
  %379 = load i160, ptr %377, align 4
  store i160 %379, ptr %378, align 4
  call void @set_offset(ptr %373, ptr @any_typ)
  %380 = getelementptr { ptr, i160 }, ptr %373, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = insertvalue { ptr, i160 } undef, ptr %381, 0
  %383 = getelementptr { ptr, i160 }, ptr %373, i32 0, i32 1
  %384 = load i160, ptr %383, align 4
  %385 = insertvalue { ptr, i160 } %382, i160 %384, 1
  %386 = alloca { ptr, i160 }, align 8
  %387 = getelementptr { ptr, i160 }, ptr %337, i32 0, i32 0
  %388 = getelementptr { ptr, i160 }, ptr %386, i32 0, i32 0
  %389 = load ptr, ptr %387, align 8
  store ptr %389, ptr %388, align 8
  %390 = getelementptr { ptr, i160 }, ptr %337, i32 0, i32 1
  %391 = getelementptr { ptr, i160 }, ptr %386, i32 0, i32 1
  %392 = load i160, ptr %390, align 4
  store i160 %392, ptr %391, align 4
  call void @set_offset(ptr %386, ptr @any_typ)
  %393 = getelementptr { ptr, i160 }, ptr %386, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = insertvalue { ptr, i160 } undef, ptr %394, 0
  %396 = getelementptr { ptr, i160 }, ptr %386, i32 0, i32 1
  %397 = load i160, ptr %396, align 4
  %398 = insertvalue { ptr, i160 } %395, i160 %397, 1
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %400, 0
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = insertvalue { ptr, ptr, ptr, i32 } %401, ptr %403, 1
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = insertvalue { ptr, ptr, ptr, i32 } %404, ptr %406, 2
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %365, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = insertvalue { ptr, ptr, ptr, i32 } %407, i32 %409, 3
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = call ptr @llvm.invariant.start.p0(i64 112, ptr %413)
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr ptr, ptr %413, i32 %416
  %418 = getelementptr ptr, ptr %417, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr %419(ptr %412)
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = call ptr @llvm.invariant.start.p0(i64 112, ptr %423)
  %425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr ptr, ptr %423, i32 %426
  %428 = getelementptr ptr, ptr %427, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr %429(ptr %422)
  %431 = alloca [2 x ptr], align 8
  %432 = getelementptr [2 x ptr], ptr %431, i32 0, i32 0
  store ptr %420, ptr %432, align 8
  %433 = getelementptr [2 x ptr], ptr %431, i32 0, i32 1
  store ptr %430, ptr %433, align 8
  %434 = call ptr @llvm.invariant.start.p0(i64 4, ptr %431)
  %435 = call ptr @llvm.invariant.start.p0(i64 80, ptr %400)
  %436 = getelementptr ptr, ptr %400, i32 %409
  %437 = getelementptr ptr, ptr %436, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr %438({ ptr, ptr, ptr, i32 } %410, ptr %381, ptr %394)
  call void %439({ ptr, ptr, ptr, i32 } %410, { ptr, ptr, ptr, i32 } %410, ptr %431, { ptr, i160 } %385, { ptr, i160 } %398)
  %440 = getelementptr { ptr, i160 }, ptr %365, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = insertvalue { ptr, i160 } undef, ptr %441, 0
  %443 = getelementptr { ptr, i160 }, ptr %365, i32 0, i32 1
  %444 = load i160, ptr %443, align 4
  %445 = insertvalue { ptr, i160 } %442, i160 %444, 1
  br label %457

446:                                              ; preds = %333
  %447 = alloca [0 x i8], align 1
  %448 = alloca i160, align 8
  %449 = alloca ptr, align 8
  %450 = load [0 x i8], ptr %447, align 1
  store [0 x i8] %450, ptr %448, align 1
  %451 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %451, align 4
  %452 = load i64, ptr %451, align 4
  store i64 %452, ptr %449, align 4
  %453 = load ptr, ptr %449, align 8
  %454 = insertvalue { ptr, i160 } undef, ptr %453, 0
  %455 = load i160, ptr %448, align 4
  %456 = insertvalue { ptr, i160 } %454, i160 %455, 1
  br label %457

457:                                              ; preds = %446, %336
  %458 = phi { ptr, i160 } [ %456, %446 ], [ %445, %336 ]
  ret { ptr, i160 } %458
}

define ptr @ProductIterator2_B_next_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [14 x ptr], ptr %2, i32 0, i32 10
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

define i32 @_functionliteral_goykrhcjem(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_jigydicunr(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define double @_functionliteral_nbcygpzyum(double %0) {
  %2 = fmul double %0, 2.000000e+00
  ret double %2
}

define i32 @_functionliteral_udcatdbpis(i32 %0) {
  ret i32 %0
}

define double @_functionliteral_luwgdohjio(i32 %0) {
  %2 = sitofp i32 %0 to double
  ret double %2
}

define ptr @Addable_field_Addable_0(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

define ptr @Addable_field_Addable_1(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

define ptr @Addable_B__ADD_otherT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 3084208142191802847, i64 ptrtoint (ptr @any_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [4 x ptr], ptr %12, i32 0, i32 3
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

define double @Float64_getter_value(ptr %0) {
  %2 = getelementptr { double }, ptr %0, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  ret double %3
}

define void @Float64_setter_value(ptr %0, double %1) {
  %3 = getelementptr { double }, ptr %0, i32 0, i32 0
  store double %1, ptr %3, align 8
  ret void
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 144, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %21, double %3)
  ret void
}

define ptr @Float64_B_init_valuePtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [18 x ptr], ptr %12, i32 0, i32 6
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 144, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call double %28(ptr %20)
  ret double %29
}

define ptr @Float64_B_value_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [18 x ptr], ptr %2, i32 0, i32 7
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %39)
  %47 = call i32 %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %48 = sitofp i32 %47 to double
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 144, ptr %51)
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr ptr, ptr %51, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call double %58(ptr %50)
  %60 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  store ptr @Float64, ptr %61, align 8
  store ptr %60, ptr %62, align 8
  store i32 7, ptr %63, align 4
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 144, ptr %67)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr ptr, ptr %67, i32 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr { ptr, ptr }, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call double %74(ptr %66)
  %76 = fadd double %75, %48
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = alloca [1 x ptr], align 8
  %90 = getelementptr [1 x ptr], ptr %89, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %90, align 8
  %91 = call ptr @llvm.invariant.start.p0(i64 1, ptr %89)
  %92 = call ptr @llvm.invariant.start.p0(i64 144, ptr %78)
  %93 = getelementptr ptr, ptr %78, i32 %87
  %94 = getelementptr ptr, ptr %93, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95({ ptr, ptr, ptr, i32 } %88, ptr @f64_typ)
  call void %96({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %89, double %76)
  %97 = alloca { ptr, ptr, ptr, i32 }, align 8
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %103 = load ptr, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %106 = load ptr, ptr %104, align 8
  store ptr %106, ptr %105, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %109 = load i32, ptr %107, align 4
  store i32 %109, ptr %108, align 4
  call void @set_offset(ptr %97, ptr @Float64)
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
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 144, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call double %37(ptr %29)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 144, ptr %40)
  %54 = getelementptr ptr, ptr %40, i32 %49
  %55 = getelementptr ptr, ptr %54, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %50)
  %58 = call double %57({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51)
  %59 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  store ptr @Float64, ptr %60, align 8
  store ptr %59, ptr %61, align 8
  store i32 7, ptr %62, align 4
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 144, ptr %66)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr ptr, ptr %66, i32 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr { ptr, ptr }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call double %73(ptr %65)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = alloca [0 x ptr], align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 0, ptr %87)
  %89 = call ptr @llvm.invariant.start.p0(i64 144, ptr %76)
  %90 = getelementptr ptr, ptr %76, i32 %85
  %91 = getelementptr ptr, ptr %90, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92({ ptr, ptr, ptr, i32 } %86)
  %94 = call double %93({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %87)
  %95 = fadd double %74, %94
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = alloca [1 x ptr], align 8
  %109 = getelementptr [1 x ptr], ptr %108, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 1, ptr %108)
  %111 = call ptr @llvm.invariant.start.p0(i64 144, ptr %97)
  %112 = getelementptr ptr, ptr %97, i32 %106
  %113 = getelementptr ptr, ptr %112, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114({ ptr, ptr, ptr, i32 } %107, ptr @f64_typ)
  call void %115({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %108, double %95)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %128 = load i32, ptr %126, align 4
  store i32 %128, ptr %127, align 4
  call void @set_offset(ptr %116, ptr @Float64)
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %130, 0
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 1
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 2
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %139, 3
  ret { ptr, ptr, ptr, i32 } %140
}

define ptr @Float64_B__ADD_otherInt32__ADD_otherFloat64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr ptr, ptr %1, i32 1
  %14 = getelementptr ptr, ptr %1, i32 2
  %15 = getelementptr ptr, ptr %1, i32 3
  %16 = getelementptr ptr, ptr %1, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %12, %24
  %26 = phi i32 [ 0, %24 ], [ %23, %12 ]
  br label %27

27:                                               ; preds = %25
  %28 = zext i32 %26 to i64
  %29 = trunc i64 %28 to i32
  switch i32 %29, label %51 [
    i32 0, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr ptr, ptr %1, i32 1
  %32 = getelementptr ptr, ptr %1, i32 2
  %33 = getelementptr ptr, ptr %1, i32 3
  %34 = getelementptr ptr, ptr %1, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = getelementptr ptr, ptr %1, i32 1
  %42 = getelementptr ptr, ptr %1, i32 2
  %43 = getelementptr ptr, ptr %1, i32 3
  %44 = getelementptr ptr, ptr %1, i32 4
  %45 = load i64, ptr %41, align 4
  %46 = load i64, ptr %42, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = call i1 @subtype_test_wrapper(ptr %47, i64 %46, i64 %45, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %48)
  br label %50

50:                                               ; preds = %40, %30
  br label %52

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi i32 [ 9, %51 ], [ 8, %50 ]
  %54 = zext i32 %53 to i64
  %55 = or i64 0, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i32
  %60 = getelementptr [18 x ptr], ptr %57, i32 0, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 7
  %62 = load ptr, ptr %61, align 8
  ret ptr %62
}

define i32 @Int32_getter_value(ptr %0) {
  %2 = getelementptr { i32 }, ptr %0, i32 0, i32 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Int32_setter_value(ptr %0, i32 %1) {
  %3 = getelementptr { i32 }, ptr %0, i32 0, i32 0
  store i32 %1, ptr %3, align 4
  ret void
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 136, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %21, i32 %3)
  ret void
}

define ptr @Int32_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [17 x ptr], ptr %12, i32 0, i32 5
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 136, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20)
  ret i32 %29
}

define ptr @Int32_B_value_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [17 x ptr], ptr %2, i32 0, i32 6
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 136, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %29)
  %39 = sitofp i32 %38 to double
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 1
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 2
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, i32 %50, 3
  %52 = alloca [0 x ptr], align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 0, ptr %52)
  %54 = call ptr @llvm.invariant.start.p0(i64 144, ptr %41)
  %55 = getelementptr ptr, ptr %41, i32 %50
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %57({ ptr, ptr, ptr, i32 } %51)
  %59 = call double %58({ ptr, ptr, ptr, i32 } %51, { ptr, ptr, ptr, i32 } %51, ptr %52)
  %60 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double }, ptr null, i32 1) to i64))
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  store ptr @Float64, ptr %61, align 8
  store ptr %60, ptr %62, align 8
  store i32 7, ptr %63, align 4
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  %77 = alloca [0 x ptr], align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 0, ptr %77)
  %79 = call ptr @llvm.invariant.start.p0(i64 144, ptr %66)
  %80 = getelementptr ptr, ptr %66, i32 %75
  %81 = getelementptr ptr, ptr %80, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr %82({ ptr, ptr, ptr, i32 } %76)
  %84 = call double %83({ ptr, ptr, ptr, i32 } %76, { ptr, ptr, ptr, i32 } %76, ptr %77)
  %85 = fadd double %39, %84
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
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
  %105 = call ptr %104({ ptr, ptr, ptr, i32 } %97, ptr @f64_typ)
  call void %105({ ptr, ptr, ptr, i32 } %97, { ptr, ptr, ptr, i32 } %97, ptr %98, double %85)
  %106 = getelementptr { ptr, i160 }, ptr %61, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, i160 } undef, ptr %107, 0
  %109 = getelementptr { ptr, i160 }, ptr %61, i32 0, i32 1
  %110 = load i160, ptr %109, align 4
  %111 = insertvalue { ptr, i160 } %108, i160 %110, 1
  ret { ptr, i160 } %111
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
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @llvm.invariant.start.p0(i64 136, ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr ptr, ptr %30, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %29)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 136, ptr %40)
  %54 = getelementptr ptr, ptr %40, i32 %49
  %55 = getelementptr ptr, ptr %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56({ ptr, ptr, ptr, i32 } %50)
  %58 = call i32 %57({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51)
  %59 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  store ptr @Int32, ptr %60, align 8
  store ptr %59, ptr %61, align 8
  store i32 7, ptr %62, align 4
  %63 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @llvm.invariant.start.p0(i64 136, ptr %66)
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr ptr, ptr %66, i32 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr { ptr, ptr }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr %65)
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %79, 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %85, 3
  %87 = alloca [0 x ptr], align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 0, ptr %87)
  %89 = call ptr @llvm.invariant.start.p0(i64 136, ptr %76)
  %90 = getelementptr ptr, ptr %76, i32 %85
  %91 = getelementptr ptr, ptr %90, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr %92({ ptr, ptr, ptr, i32 } %86)
  %94 = call i32 %93({ ptr, ptr, ptr, i32 } %86, { ptr, ptr, ptr, i32 } %86, ptr %87)
  %95 = add i32 %74, %94
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = alloca [1 x ptr], align 8
  %109 = getelementptr [1 x ptr], ptr %108, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 1, ptr %108)
  %111 = call ptr @llvm.invariant.start.p0(i64 136, ptr %97)
  %112 = getelementptr ptr, ptr %97, i32 %106
  %113 = getelementptr ptr, ptr %112, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114({ ptr, ptr, ptr, i32 } %107, ptr @i32_typ)
  call void %115({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %108, i32 %95)
  %116 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, i160 } undef, ptr %117, 0
  %119 = getelementptr { ptr, i160 }, ptr %60, i32 0, i32 1
  %120 = load i160, ptr %119, align 4
  %121 = insertvalue { ptr, i160 } %118, i160 %120, 1
  ret { ptr, i160 } %121
}

define ptr @Int32_B__ADD_otherFloat64__ADD_otherInt32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr ptr, ptr %1, i32 1
  %14 = getelementptr ptr, ptr %1, i32 2
  %15 = getelementptr ptr, ptr %1, i32 3
  %16 = getelementptr ptr, ptr %1, i32 4
  %17 = load i64, ptr %13, align 4
  %18 = load i64, ptr %14, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call i1 @subtype_test_wrapper(ptr %19, i64 %18, i64 %17, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %20)
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %12, %24
  %26 = phi i32 [ 0, %24 ], [ %23, %12 ]
  br label %27

27:                                               ; preds = %25
  %28 = zext i32 %26 to i64
  %29 = trunc i64 %28 to i32
  switch i32 %29, label %51 [
    i32 0, label %30
  ]

30:                                               ; preds = %27
  %31 = getelementptr ptr, ptr %1, i32 1
  %32 = getelementptr ptr, ptr %1, i32 2
  %33 = getelementptr ptr, ptr %1, i32 3
  %34 = getelementptr ptr, ptr %1, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 8748823673944961442, i64 ptrtoint (ptr @Float64 to i64), ptr %38)
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  %41 = getelementptr ptr, ptr %1, i32 1
  %42 = getelementptr ptr, ptr %1, i32 2
  %43 = getelementptr ptr, ptr %1, i32 3
  %44 = getelementptr ptr, ptr %1, i32 4
  %45 = load i64, ptr %41, align 4
  %46 = load i64, ptr %42, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = call i1 @subtype_test_wrapper(ptr %47, i64 %46, i64 %45, i64 -3157560240565274503, i64 ptrtoint (ptr @Int32 to i64), ptr %48)
  br label %50

50:                                               ; preds = %40, %30
  br label %52

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi i32 [ 8, %51 ], [ 7, %50 ]
  %54 = zext i32 %53 to i64
  %55 = or i64 0, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %58 = ptrtoint ptr %56 to i64
  %59 = trunc i64 %58 to i32
  %60 = getelementptr [17 x ptr], ptr %57, i32 0, i32 %59
  %61 = getelementptr ptr, ptr %60, i32 7
  %62 = load ptr, ptr %61, align 8
  ret ptr %62
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
  %41 = call ptr %40({ ptr, ptr, ptr, i32 } %33, ptr @f64_typ)
  call void %41({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr %34, double 5.000000e+00)
  %42 = alloca { ptr, i160 }, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %53, align 4
  call void @set_offset(ptr %42, ptr @any_typ)
  %55 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, i160 } undef, ptr %56, 0
  %58 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %59 = load i160, ptr %58, align 4
  %60 = insertvalue { ptr, i160 } %57, i160 %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %62, 0
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 1
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %68, 2
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %69, i32 %71, 3
  %73 = alloca [1 x ptr], align 8
  %74 = getelementptr [1 x ptr], ptr %73, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %74, align 8
  %75 = call ptr @llvm.invariant.start.p0(i64 1, ptr %73)
  %76 = call ptr @llvm.invariant.start.p0(i64 32, ptr %62)
  %77 = getelementptr ptr, ptr %62, i32 %71
  %78 = getelementptr ptr, ptr %77, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr %79({ ptr, ptr, ptr, i32 } %72, ptr %56)
  %81 = call { ptr, i160 } %80({ ptr, ptr, ptr, i32 } %72, { ptr, ptr, ptr, i32 } %72, ptr %73, { ptr, i160 } %60)
  %82 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %81, ptr %82, align 8
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = getelementptr { ptr, i160 }, ptr %82, i32 0, i32 0
  %85 = getelementptr { ptr, i160 }, ptr %83, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, i160 }, ptr %82, i32 0, i32 1
  %88 = getelementptr { ptr, i160 }, ptr %83, i32 0, i32 1
  %89 = load i160, ptr %87, align 4
  store i160 %89, ptr %88, align 4
  call void @set_offset(ptr %83, ptr @Float64)
  %90 = alloca { ptr, ptr, ptr, i32 }, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  call void @set_offset(ptr %90, ptr @Float64)
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %104, 0
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, ptr %107, 1
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 2
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, i32 %113, 3
  ret { ptr, ptr, ptr, i32 } %114
}

define { ptr, i160 } @Holder_getter_held(ptr %0) {
  %2 = getelementptr { { ptr, i160 }, ptr }, ptr %0, i32 0, i32 0
  %3 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %7 = load i160, ptr %6, align 4
  %8 = insertvalue { ptr, i160 } %5, i160 %7, 1
  ret { ptr, i160 } %8
}

define void @Holder_setter_held(ptr %0, { ptr, i160 } %1) {
  %3 = getelementptr { { ptr, i160 }, ptr }, ptr %0, i32 0, i32 0
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

define ptr @Holder_field_Holder_0(ptr %0) {
  %2 = getelementptr ptr, ptr %0, i32 1
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  %28 = alloca { ptr, i160 }, align 8
  %29 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %30 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %33 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %34 = load i160, ptr %32, align 4
  store i160 %34, ptr %33, align 4
  call void @set_offset(ptr %28, ptr @Addable)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 48, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = getelementptr { ptr, i160 }, ptr %28, i32 0, i32 1
  %49 = load i160, ptr %48, align 4
  %50 = insertvalue { ptr, i160 } %47, i160 %49, 1
  call void %44(ptr %36, { ptr, i160 } %50)
  ret void
}

define ptr @Holder_B_init_heldT({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = getelementptr ptr, ptr %1, i32 1
  %4 = getelementptr ptr, ptr %1, i32 2
  %5 = getelementptr ptr, ptr %1, i32 3
  %6 = getelementptr ptr, ptr %1, i32 4
  %7 = load i64, ptr %3, align 4
  %8 = load i64, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i1 @subtype_test_wrapper(ptr %9, i64 %8, i64 %7, i64 -6395308389776465871, i64 ptrtoint (ptr @Addable to i64), ptr %10)
  %12 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %13 = getelementptr [6 x ptr], ptr %12, i32 0, i32 4
  %14 = getelementptr ptr, ptr %13, i32 7
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
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
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 48, ptr %38)
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr ptr, ptr %38, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr %44(ptr %37)
  %46 = alloca [1 x ptr], align 8
  %47 = getelementptr [1 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 1, ptr %46)
  %49 = call ptr @llvm.invariant.start.p0(i64 144, ptr %25)
  %50 = getelementptr ptr, ptr %25, i32 %34
  %51 = getelementptr ptr, ptr %50, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr %52({ ptr, ptr, ptr, i32 } %35, ptr @f64_typ)
  call void %53({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %46, double 4.500000e+01)
  %54 = alloca { ptr, i160 }, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  call void @set_offset(ptr %54, ptr @any_typ)
  %67 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, i160 } undef, ptr %68, 0
  %70 = getelementptr { ptr, i160 }, ptr %54, i32 0, i32 1
  %71 = load i160, ptr %70, align 4
  %72 = insertvalue { ptr, i160 } %69, i160 %71, 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 48, ptr %75)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr ptr, ptr %75, i32 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr { ptr, ptr }, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call { ptr, i160 } %82(ptr %74)
  %84 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %83, ptr %84, align 8
  call void @assume_offset(ptr %84, ptr @Addable)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %84, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %95, 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 48, ptr %99)
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr ptr, ptr %99, i32 %102
  %104 = getelementptr ptr, ptr %103, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr %105(ptr %98)
  %107 = alloca [1 x ptr], align 8
  %108 = getelementptr [1 x ptr], ptr %107, i32 0, i32 0
  store ptr @_parameterization_Float64, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 1, ptr %107)
  %110 = call ptr @llvm.invariant.start.p0(i64 32, ptr %86)
  %111 = getelementptr ptr, ptr %86, i32 %95
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %113({ ptr, ptr, ptr, i32 } %96, ptr %68)
  %115 = call { ptr, i160 } %114({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr %107, { ptr, i160 } %72)
  %116 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %115, ptr %116, align 8
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 0
  %119 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 0
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 1
  %122 = getelementptr { ptr, i160 }, ptr %117, i32 0, i32 1
  %123 = load i160, ptr %121, align 4
  store i160 %123, ptr %122, align 4
  call void @set_offset(ptr %117, ptr @Float64)
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %130 = load ptr, ptr %128, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %133 = load ptr, ptr %131, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %136 = load i32, ptr %134, align 4
  store i32 %136, ptr %135, align 4
  call void @set_offset(ptr %124, ptr @Float64)
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %138, 0
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 1
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 2
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, i32 %147, 3
  ret { ptr, ptr, ptr, i32 } %148
}

define ptr @Holder_B_value_({ ptr, ptr, ptr, i32 } %0) {
  %2 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %3 = getelementptr [6 x ptr], ptr %2, i32 0, i32 5
  %4 = getelementptr ptr, ptr %3, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @set_offset(ptr %10, ptr @any_typ)
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
  call void @set_offset(ptr %18, ptr @any_typ)
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
  %46 = call ptr %45({ ptr, ptr, ptr, i32 } %37, ptr %13, ptr %21)
  call void %46({ ptr, ptr, ptr, i32 } %37, { ptr, ptr, ptr, i32 } %37, ptr %38, { ptr, i160 } %17, { ptr, i160 } %25)
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %58, align 4
  call void @set_offset(ptr %47, ptr @Pair)
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
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr %86)
  %88 = call ptr @llvm.invariant.start.p0(i64 80, ptr %75)
  %89 = getelementptr ptr, ptr %75, i32 %84
  %90 = getelementptr ptr, ptr %89, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %91({ ptr, ptr, ptr, i32 } %85)
  %93 = call { ptr, i160 } %92({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86)
  %94 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %93, ptr %94, align 8
  %95 = getelementptr { ptr, i160 }, ptr %94, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = alloca i160, align 8
  %98 = alloca ptr, align 8
  store double %96, ptr %97, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %98, align 4
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, i160 } undef, ptr %99, 0
  %101 = load i160, ptr %97, align 4
  %102 = insertvalue { ptr, i160 } %100, i160 %101, 1
  %103 = alloca [1 x ptr], align 8
  %104 = getelementptr [1 x ptr], ptr %103, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %104, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 1, ptr %103)
  %106 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %107 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %108 = call ptr %107(ptr %99)
  call void %108(ptr %103, { ptr, i160 } %102)
  %109 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  store ptr @Pair, ptr %110, align 8
  store ptr %109, ptr %111, align 8
  store i32 7, ptr %112, align 4
  %113 = call ptr @llvm.invariant.start.p0(i64 16, ptr %110)
  %114 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %109, i32 0, i32 2
  %115 = getelementptr [2 x ptr], ptr %114, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %115, align 8
  %116 = getelementptr [2 x ptr], ptr %114, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 4, ptr %114)
  %118 = alloca { ptr, i160 }, align 8
  %119 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 1
  store ptr @f64_typ, ptr %118, align 8
  store double 7.000000e+00, ptr %119, align 8
  call void @set_offset(ptr %118, ptr @any_typ)
  %120 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, i160 } undef, ptr %121, 0
  %123 = getelementptr { ptr, i160 }, ptr %118, i32 0, i32 1
  %124 = load i160, ptr %123, align 4
  %125 = insertvalue { ptr, i160 } %122, i160 %124, 1
  %126 = alloca { ptr, i160 }, align 8
  %127 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 1
  store ptr @i32_typ, ptr %126, align 8
  store i32 9, ptr %127, align 4
  call void @set_offset(ptr %126, ptr @any_typ)
  %128 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, i160 } undef, ptr %129, 0
  %131 = getelementptr { ptr, i160 }, ptr %126, i32 0, i32 1
  %132 = load i160, ptr %131, align 4
  %133 = insertvalue { ptr, i160 } %130, i160 %132, 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %135, 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %138, 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, ptr %141, 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, i32 %144, 3
  %146 = alloca [2 x ptr], align 8
  %147 = getelementptr [2 x ptr], ptr %146, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %147, align 8
  %148 = getelementptr [2 x ptr], ptr %146, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %148, align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 4, ptr %146)
  %150 = call ptr @llvm.invariant.start.p0(i64 80, ptr %135)
  %151 = getelementptr ptr, ptr %135, i32 %144
  %152 = getelementptr ptr, ptr %151, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr %153({ ptr, ptr, ptr, i32 } %145, ptr %121, ptr %129)
  call void %154({ ptr, ptr, ptr, i32 } %145, { ptr, ptr, ptr, i32 } %145, ptr %146, { ptr, i160 } %125, { ptr, i160 } %133)
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %164 = load ptr, ptr %162, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %167 = load i32, ptr %165, align 4
  store i32 %167, ptr %166, align 4
  call void @set_offset(ptr %155, ptr @Pair)
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %174 = load ptr, ptr %172, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %177 = load ptr, ptr %175, align 8
  store ptr %177, ptr %176, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %180 = load i32, ptr %178, align 4
  store i32 %180, ptr %179, align 4
  %181 = call ptr @llvm.invariant.start.p0(i64 16, ptr %168)
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
  %194 = alloca [0 x ptr], align 8
  %195 = call ptr @llvm.invariant.start.p0(i64 0, ptr %194)
  %196 = call ptr @llvm.invariant.start.p0(i64 80, ptr %183)
  %197 = getelementptr ptr, ptr %183, i32 %192
  %198 = getelementptr ptr, ptr %197, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr %199({ ptr, ptr, ptr, i32 } %193)
  %201 = call { ptr, i160 } %200({ ptr, ptr, ptr, i32 } %193, { ptr, ptr, ptr, i32 } %193, ptr %194)
  %202 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %201, ptr %202, align 8
  %203 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = alloca i160, align 8
  %206 = alloca ptr, align 8
  store i32 %204, ptr %205, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %206, align 4
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, i160 } undef, ptr %207, 0
  %209 = load i160, ptr %205, align 4
  %210 = insertvalue { ptr, i160 } %208, i160 %209, 1
  %211 = alloca [1 x ptr], align 8
  %212 = getelementptr [1 x ptr], ptr %211, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %212, align 8
  %213 = call ptr @llvm.invariant.start.p0(i64 1, ptr %211)
  %214 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %215 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %216 = call ptr %215(ptr %207)
  call void %216(ptr %211, { ptr, i160 } %210)
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  %220 = alloca double, align 8
  store double 1.000000e+00, ptr %220, align 8
  store double 2.000000e+00, ptr %219, align 8
  store double 3.000000e+00, ptr %218, align 8
  store double 4.000000e+00, ptr %217, align 8
  %221 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr null, i32 1) to i64))
  %222 = alloca { ptr, ptr, ptr, i32 }, align 8
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  store ptr @Pair, ptr %222, align 8
  store ptr %221, ptr %223, align 8
  store i32 7, ptr %224, align 4
  %225 = call ptr @llvm.invariant.start.p0(i64 16, ptr %222)
  %226 = getelementptr { { ptr, i160 }, { ptr, i160 }, ptr, ptr }, ptr %221, i32 0, i32 2
  %227 = getelementptr [2 x ptr], ptr %226, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %227, align 8
  %228 = getelementptr [2 x ptr], ptr %226, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %228, align 8
  %229 = call ptr @llvm.invariant.start.p0(i64 4, ptr %226)
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  %233 = alloca double, align 8
  store double 1.000000e+00, ptr %233, align 8
  store double 2.000000e+00, ptr %232, align 8
  store double 3.000000e+00, ptr %231, align 8
  store double 4.000000e+00, ptr %230, align 8
  %234 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %235 = alloca { ptr, i160 }, align 8
  %236 = getelementptr { ptr, i160 }, ptr %235, i32 0, i32 1
  %237 = getelementptr { double, double, double, double }, ptr %234, i32 0, i32 0
  %238 = load double, ptr %233, align 8
  store double %238, ptr %237, align 8
  %239 = getelementptr { double, double, double, double }, ptr %234, i32 0, i32 1
  %240 = load double, ptr %232, align 8
  store double %240, ptr %239, align 8
  %241 = getelementptr { double, double, double, double }, ptr %234, i32 0, i32 2
  %242 = load double, ptr %231, align 8
  store double %242, ptr %241, align 8
  %243 = getelementptr { double, double, double, double }, ptr %234, i32 0, i32 3
  %244 = load double, ptr %230, align 8
  store double %244, ptr %243, align 8
  store ptr @tuple_typ, ptr %235, align 8
  %245 = call ptr @llvm.invariant.start.p0(i64 1, ptr %234)
  store ptr %234, ptr %236, align 8
  call void @set_offset(ptr %235, ptr @any_typ)
  %246 = getelementptr { ptr, i160 }, ptr %235, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = insertvalue { ptr, i160 } undef, ptr %247, 0
  %249 = getelementptr { ptr, i160 }, ptr %235, i32 0, i32 1
  %250 = load i160, ptr %249, align 4
  %251 = insertvalue { ptr, i160 } %248, i160 %250, 1
  %252 = alloca { ptr, i160 }, align 8
  %253 = getelementptr { ptr, i160 }, ptr %252, i32 0, i32 1
  store ptr @f64_typ, ptr %252, align 8
  store double 5.000000e+00, ptr %253, align 8
  call void @set_offset(ptr %252, ptr @any_typ)
  %254 = getelementptr { ptr, i160 }, ptr %252, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = insertvalue { ptr, i160 } undef, ptr %255, 0
  %257 = getelementptr { ptr, i160 }, ptr %252, i32 0, i32 1
  %258 = load i160, ptr %257, align 4
  %259 = insertvalue { ptr, i160 } %256, i160 %258, 1
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %261, 0
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %264, 1
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } %265, ptr %267, 2
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = insertvalue { ptr, ptr, ptr, i32 } %268, i32 %270, 3
  %272 = alloca [2 x ptr], align 8
  %273 = getelementptr [2 x ptr], ptr %272, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %273, align 8
  %274 = getelementptr [2 x ptr], ptr %272, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %274, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 4, ptr %272)
  %276 = call ptr @llvm.invariant.start.p0(i64 80, ptr %261)
  %277 = getelementptr ptr, ptr %261, i32 %270
  %278 = getelementptr ptr, ptr %277, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr %279({ ptr, ptr, ptr, i32 } %271, ptr %247, ptr %255)
  call void %280({ ptr, ptr, ptr, i32 } %271, { ptr, ptr, ptr, i32 } %271, ptr %272, { ptr, i160 } %251, { ptr, i160 } %259)
  %281 = alloca { ptr, ptr, ptr, i32 }, align 8
  %282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 0
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 0
  %284 = load ptr, ptr %282, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 1
  %287 = load ptr, ptr %285, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 2
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 2
  %290 = load ptr, ptr %288, align 8
  store ptr %290, ptr %289, align 8
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %222, i32 0, i32 3
  %292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 3
  %293 = load i32, ptr %291, align 4
  store i32 %293, ptr %292, align 4
  call void @set_offset(ptr %281, ptr @Pair)
  %294 = alloca { ptr, ptr, ptr, i32 }, align 8
  %295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 0
  %296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 0
  %297 = load ptr, ptr %295, align 8
  store ptr %297, ptr %296, align 8
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 1
  %299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 1
  %300 = load ptr, ptr %298, align 8
  store ptr %300, ptr %299, align 8
  %301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 2
  %302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 2
  %303 = load ptr, ptr %301, align 8
  store ptr %303, ptr %302, align 8
  %304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 3
  %305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 3
  %306 = load i32, ptr %304, align 4
  store i32 %306, ptr %305, align 4
  %307 = call ptr @llvm.invariant.start.p0(i64 16, ptr %294)
  %308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %309, 0
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } %310, ptr %312, 1
  %314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } %313, ptr %315, 2
  %317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = insertvalue { ptr, ptr, ptr, i32 } %316, i32 %318, 3
  %320 = alloca [0 x ptr], align 8
  %321 = call ptr @llvm.invariant.start.p0(i64 0, ptr %320)
  %322 = call ptr @llvm.invariant.start.p0(i64 80, ptr %309)
  %323 = getelementptr ptr, ptr %309, i32 %318
  %324 = getelementptr ptr, ptr %323, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr %325({ ptr, ptr, ptr, i32 } %319)
  %327 = call { ptr, i160 } %326({ ptr, ptr, ptr, i32 } %319, { ptr, ptr, ptr, i32 } %319, ptr %320)
  %328 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %327, ptr %328, align 8
  %329 = alloca double, align 8
  %330 = alloca double, align 8
  %331 = alloca double, align 8
  %332 = alloca double, align 8
  %333 = getelementptr { ptr, i160 }, ptr %328, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr { double, double, double, double }, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 8
  store double %336, ptr %332, align 8
  %337 = getelementptr { double, double, double, double }, ptr %334, i32 0, i32 1
  %338 = load double, ptr %337, align 8
  store double %338, ptr %331, align 8
  %339 = getelementptr { double, double, double, double }, ptr %334, i32 0, i32 2
  %340 = load double, ptr %339, align 8
  store double %340, ptr %330, align 8
  %341 = getelementptr { double, double, double, double }, ptr %334, i32 0, i32 3
  %342 = load double, ptr %341, align 8
  store double %342, ptr %329, align 8
  %343 = alloca i160, align 8
  %344 = alloca ptr, align 8
  %345 = load double, ptr %329, align 8
  store double %345, ptr %343, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %344, align 4
  %346 = load ptr, ptr %344, align 8
  %347 = insertvalue { ptr, i160 } undef, ptr %346, 0
  %348 = load i160, ptr %343, align 4
  %349 = insertvalue { ptr, i160 } %347, i160 %348, 1
  %350 = alloca [1 x ptr], align 8
  %351 = getelementptr [1 x ptr], ptr %350, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %351, align 8
  %352 = call ptr @llvm.invariant.start.p0(i64 1, ptr %350)
  %353 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %354 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %355 = call ptr %354(ptr %346)
  call void %355(ptr %350, { ptr, i160 } %349)
  %356 = alloca double, align 8
  %357 = alloca double, align 8
  %358 = alloca double, align 8
  %359 = alloca double, align 8
  store double 1.000000e+00, ptr %359, align 8
  store double 2.000000e+00, ptr %358, align 8
  store double 3.000000e+00, ptr %357, align 8
  store double 4.000000e+00, ptr %356, align 8
  %360 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { double, double, double, double }, double }, ptr null, i32 1) to i64))
  %361 = alloca { ptr, ptr, ptr, i32 }, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 1
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 3
  store ptr @FancyPair, ptr %361, align 8
  store ptr %360, ptr %362, align 8
  store i32 7, ptr %363, align 4
  %364 = call ptr @llvm.invariant.start.p0(i64 16, ptr %361)
  %365 = alloca double, align 8
  %366 = alloca double, align 8
  %367 = alloca double, align 8
  %368 = alloca double, align 8
  store double 1.000000e+00, ptr %368, align 8
  store double 2.000000e+00, ptr %367, align 8
  store double 3.000000e+00, ptr %366, align 8
  store double 4.000000e+00, ptr %365, align 8
  %369 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ double, double, double, double }, ptr null, i32 1) to i64))
  %370 = alloca { ptr, i160 }, align 8
  %371 = getelementptr { ptr, i160 }, ptr %370, i32 0, i32 1
  %372 = getelementptr { double, double, double, double }, ptr %369, i32 0, i32 0
  %373 = load double, ptr %368, align 8
  store double %373, ptr %372, align 8
  %374 = getelementptr { double, double, double, double }, ptr %369, i32 0, i32 1
  %375 = load double, ptr %367, align 8
  store double %375, ptr %374, align 8
  %376 = getelementptr { double, double, double, double }, ptr %369, i32 0, i32 2
  %377 = load double, ptr %366, align 8
  store double %377, ptr %376, align 8
  %378 = getelementptr { double, double, double, double }, ptr %369, i32 0, i32 3
  %379 = load double, ptr %365, align 8
  store double %379, ptr %378, align 8
  store ptr @tuple_typ, ptr %370, align 8
  %380 = call ptr @llvm.invariant.start.p0(i64 1, ptr %369)
  store ptr %369, ptr %371, align 8
  call void @set_offset(ptr %370, ptr @any_typ)
  %381 = getelementptr { ptr, i160 }, ptr %370, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = insertvalue { ptr, i160 } undef, ptr %382, 0
  %384 = getelementptr { ptr, i160 }, ptr %370, i32 0, i32 1
  %385 = load i160, ptr %384, align 4
  %386 = insertvalue { ptr, i160 } %383, i160 %385, 1
  %387 = alloca { ptr, i160 }, align 8
  %388 = getelementptr { ptr, i160 }, ptr %387, i32 0, i32 1
  store ptr @f64_typ, ptr %387, align 8
  store double 5.000000e+00, ptr %388, align 8
  call void @set_offset(ptr %387, ptr @any_typ)
  %389 = getelementptr { ptr, i160 }, ptr %387, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = insertvalue { ptr, i160 } undef, ptr %390, 0
  %392 = getelementptr { ptr, i160 }, ptr %387, i32 0, i32 1
  %393 = load i160, ptr %392, align 4
  %394 = insertvalue { ptr, i160 } %391, i160 %393, 1
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %396, 0
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = insertvalue { ptr, ptr, ptr, i32 } %397, ptr %399, 1
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = insertvalue { ptr, ptr, ptr, i32 } %400, ptr %402, 2
  %404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 3
  %405 = load i32, ptr %404, align 4
  %406 = insertvalue { ptr, ptr, ptr, i32 } %403, i32 %405, 3
  %407 = alloca [2 x ptr], align 8
  %408 = getelementptr [2 x ptr], ptr %407, i32 0, i32 0
  store ptr @_parameterization_Tuple_Ptrf64._Ptrf64._Ptrf64._Ptrf64_, ptr %408, align 8
  %409 = getelementptr [2 x ptr], ptr %407, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %409, align 8
  %410 = call ptr @llvm.invariant.start.p0(i64 4, ptr %407)
  %411 = call ptr @llvm.invariant.start.p0(i64 160, ptr %396)
  %412 = getelementptr ptr, ptr %396, i32 %405
  %413 = getelementptr ptr, ptr %412, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr %414({ ptr, ptr, ptr, i32 } %406, ptr %382, ptr %390)
  call void %415({ ptr, ptr, ptr, i32 } %406, { ptr, ptr, ptr, i32 } %406, ptr %407, { ptr, i160 } %386, { ptr, i160 } %394)
  %416 = alloca { ptr, ptr, ptr, i32 }, align 8
  %417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 0
  %418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 0
  %419 = load ptr, ptr %417, align 8
  store ptr %419, ptr %418, align 8
  %420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 1
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 1
  %422 = load ptr, ptr %420, align 8
  store ptr %422, ptr %421, align 8
  %423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 2
  %424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 2
  %425 = load ptr, ptr %423, align 8
  store ptr %425, ptr %424, align 8
  %426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %361, i32 0, i32 3
  %427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 3
  %428 = load i32, ptr %426, align 4
  store i32 %428, ptr %427, align 4
  call void @set_offset(ptr %416, ptr @FancyPair)
  %429 = alloca { ptr, ptr, ptr, i32 }, align 8
  %430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 0
  %431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 0
  %432 = load ptr, ptr %430, align 8
  store ptr %432, ptr %431, align 8
  %433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 1
  %434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 1
  %435 = load ptr, ptr %433, align 8
  store ptr %435, ptr %434, align 8
  %436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 2
  %437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 2
  %438 = load ptr, ptr %436, align 8
  store ptr %438, ptr %437, align 8
  %439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 3
  %440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 3
  %441 = load i32, ptr %439, align 4
  store i32 %441, ptr %440, align 4
  %442 = call ptr @llvm.invariant.start.p0(i64 16, ptr %429)
  %443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %444, 0
  %446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = insertvalue { ptr, ptr, ptr, i32 } %445, ptr %447, 1
  %449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = insertvalue { ptr, ptr, ptr, i32 } %448, ptr %450, 2
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 3
  %453 = load i32, ptr %452, align 4
  %454 = insertvalue { ptr, ptr, ptr, i32 } %451, i32 %453, 3
  %455 = alloca [0 x ptr], align 8
  %456 = call ptr @llvm.invariant.start.p0(i64 0, ptr %455)
  %457 = call ptr @llvm.invariant.start.p0(i64 160, ptr %444)
  %458 = getelementptr ptr, ptr %444, i32 %453
  %459 = getelementptr ptr, ptr %458, i32 6
  %460 = load ptr, ptr %459, align 8
  %461 = call ptr %460({ ptr, ptr, ptr, i32 } %454)
  %462 = call { ptr, i160 } %461({ ptr, ptr, ptr, i32 } %454, { ptr, ptr, ptr, i32 } %454, ptr %455)
  %463 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %462, ptr %463, align 8
  %464 = getelementptr { ptr, i160 }, ptr %463, i32 0, i32 1
  %465 = load double, ptr %464, align 8
  %466 = alloca i160, align 8
  %467 = alloca ptr, align 8
  store double %465, ptr %466, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %467, align 4
  %468 = load ptr, ptr %467, align 8
  %469 = insertvalue { ptr, i160 } undef, ptr %468, 0
  %470 = load i160, ptr %466, align 4
  %471 = insertvalue { ptr, i160 } %469, i160 %470, 1
  %472 = alloca [1 x ptr], align 8
  %473 = getelementptr [1 x ptr], ptr %472, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %473, align 8
  %474 = call ptr @llvm.invariant.start.p0(i64 1, ptr %472)
  %475 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %476 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %477 = call ptr %476(ptr %468)
  call void %477(ptr %472, { ptr, i160 } %471)
  %478 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32, ptr }, ptr null, i32 1) to i64))
  %479 = alloca { ptr, ptr, ptr, i32 }, align 8
  %480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 1
  %481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 3
  store ptr @Array, ptr %479, align 8
  store ptr %478, ptr %480, align 8
  store i32 7, ptr %481, align 4
  %482 = call ptr @llvm.invariant.start.p0(i64 16, ptr %479)
  %483 = getelementptr { { ptr }, i32, i32, ptr }, ptr %478, i32 0, i32 3
  %484 = getelementptr [1 x ptr], ptr %483, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %484, align 8
  %485 = call ptr @llvm.invariant.start.p0(i64 1, ptr %483)
  %486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %487, 0
  %489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = insertvalue { ptr, ptr, ptr, i32 } %488, ptr %490, 1
  %492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = insertvalue { ptr, ptr, ptr, i32 } %491, ptr %493, 2
  %495 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 3
  %496 = load i32, ptr %495, align 4
  %497 = insertvalue { ptr, ptr, ptr, i32 } %494, i32 %496, 3
  %498 = alloca [0 x ptr], align 8
  %499 = call ptr @llvm.invariant.start.p0(i64 0, ptr %498)
  %500 = call ptr @llvm.invariant.start.p0(i64 552, ptr %487)
  %501 = getelementptr ptr, ptr %487, i32 %496
  %502 = getelementptr ptr, ptr %501, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr %503({ ptr, ptr, ptr, i32 } %497)
  call void %504({ ptr, ptr, ptr, i32 } %497, { ptr, ptr, ptr, i32 } %497, ptr %498)
  %505 = alloca { ptr, ptr, ptr, i32 }, align 8
  %506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 0
  %507 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 0
  %508 = load ptr, ptr %506, align 8
  store ptr %508, ptr %507, align 8
  %509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 1
  %510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 1
  %511 = load ptr, ptr %509, align 8
  store ptr %511, ptr %510, align 8
  %512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 2
  %513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 2
  %514 = load ptr, ptr %512, align 8
  store ptr %514, ptr %513, align 8
  %515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 3
  %516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 3
  %517 = load i32, ptr %515, align 4
  store i32 %517, ptr %516, align 4
  call void @set_offset(ptr %505, ptr @Array)
  %518 = alloca { ptr, ptr, ptr, i32 }, align 8
  %519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 0
  %520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 0
  %521 = load ptr, ptr %519, align 8
  store ptr %521, ptr %520, align 8
  %522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 1
  %523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 1
  %524 = load ptr, ptr %522, align 8
  store ptr %524, ptr %523, align 8
  %525 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 2
  %526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 2
  %527 = load ptr, ptr %525, align 8
  store ptr %527, ptr %526, align 8
  %528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 3
  %529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 3
  %530 = load i32, ptr %528, align 4
  store i32 %530, ptr %529, align 4
  %531 = call ptr @llvm.invariant.start.p0(i64 16, ptr %518)
  %532 = alloca { ptr, i160 }, align 8
  %533 = getelementptr { ptr, i160 }, ptr %532, i32 0, i32 1
  store ptr @i32_typ, ptr %532, align 8
  store i32 8, ptr %533, align 4
  call void @set_offset(ptr %532, ptr @any_typ)
  %534 = getelementptr { ptr, i160 }, ptr %532, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = insertvalue { ptr, i160 } undef, ptr %535, 0
  %537 = getelementptr { ptr, i160 }, ptr %532, i32 0, i32 1
  %538 = load i160, ptr %537, align 4
  %539 = insertvalue { ptr, i160 } %536, i160 %538, 1
  %540 = alloca { ptr, i160 }, align 8
  %541 = getelementptr { ptr, i160 }, ptr %540, i32 0, i32 1
  store ptr @i32_typ, ptr %540, align 8
  store i32 7, ptr %541, align 4
  call void @set_offset(ptr %540, ptr @any_typ)
  %542 = getelementptr { ptr, i160 }, ptr %540, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = insertvalue { ptr, i160 } undef, ptr %543, 0
  %545 = getelementptr { ptr, i160 }, ptr %540, i32 0, i32 1
  %546 = load i160, ptr %545, align 4
  %547 = insertvalue { ptr, i160 } %544, i160 %546, 1
  %548 = alloca { ptr, i160 }, align 8
  %549 = getelementptr { ptr, i160 }, ptr %548, i32 0, i32 1
  store ptr @i32_typ, ptr %548, align 8
  store i32 6, ptr %549, align 4
  call void @set_offset(ptr %548, ptr @any_typ)
  %550 = getelementptr { ptr, i160 }, ptr %548, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = insertvalue { ptr, i160 } undef, ptr %551, 0
  %553 = getelementptr { ptr, i160 }, ptr %548, i32 0, i32 1
  %554 = load i160, ptr %553, align 4
  %555 = insertvalue { ptr, i160 } %552, i160 %554, 1
  %556 = alloca { ptr, i160 }, align 8
  %557 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 1
  store ptr @i32_typ, ptr %556, align 8
  store i32 5, ptr %557, align 4
  call void @set_offset(ptr %556, ptr @any_typ)
  %558 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = insertvalue { ptr, i160 } undef, ptr %559, 0
  %561 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 1
  %562 = load i160, ptr %561, align 4
  %563 = insertvalue { ptr, i160 } %560, i160 %562, 1
  %564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %565, 0
  %567 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = insertvalue { ptr, ptr, ptr, i32 } %566, ptr %568, 1
  %570 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = insertvalue { ptr, ptr, ptr, i32 } %569, ptr %571, 2
  %573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 3
  %574 = load i32, ptr %573, align 4
  %575 = insertvalue { ptr, ptr, ptr, i32 } %572, i32 %574, 3
  %576 = alloca [1 x ptr], align 8
  %577 = getelementptr [1 x ptr], ptr %576, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %577, align 8
  %578 = call ptr @llvm.invariant.start.p0(i64 1, ptr %576)
  %579 = call ptr @llvm.invariant.start.p0(i64 552, ptr %565)
  %580 = getelementptr ptr, ptr %565, i32 %574
  %581 = getelementptr ptr, ptr %580, i32 9
  %582 = load ptr, ptr %581, align 8
  %583 = call ptr %582({ ptr, ptr, ptr, i32 } %575, ptr %559)
  %584 = call { ptr, ptr, ptr, i32 } %583({ ptr, ptr, ptr, i32 } %575, { ptr, ptr, ptr, i32 } %575, ptr %576, { ptr, i160 } %563)
  %585 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %584, ptr %585, align 8
  %586 = call ptr @llvm.invariant.start.p0(i64 16, ptr %585)
  %587 = alloca { ptr, ptr, ptr, i32 }, align 8
  %588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %585, i32 0, i32 0
  %589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %587, i32 0, i32 0
  %590 = load ptr, ptr %588, align 8
  store ptr %590, ptr %589, align 8
  %591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %585, i32 0, i32 1
  %592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %587, i32 0, i32 1
  %593 = load ptr, ptr %591, align 8
  store ptr %593, ptr %592, align 8
  %594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %585, i32 0, i32 2
  %595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %587, i32 0, i32 2
  %596 = load ptr, ptr %594, align 8
  store ptr %596, ptr %595, align 8
  %597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %585, i32 0, i32 3
  %598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %587, i32 0, i32 3
  %599 = load i32, ptr %597, align 4
  store i32 %599, ptr %598, align 4
  call void @set_offset(ptr %587, ptr @Array)
  %600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %587, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %601, 0
  %603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %587, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = insertvalue { ptr, ptr, ptr, i32 } %602, ptr %604, 1
  %606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %587, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = insertvalue { ptr, ptr, ptr, i32 } %605, ptr %607, 2
  %609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %587, i32 0, i32 3
  %610 = load i32, ptr %609, align 4
  %611 = insertvalue { ptr, ptr, ptr, i32 } %608, i32 %610, 3
  %612 = alloca [1 x ptr], align 8
  %613 = getelementptr [1 x ptr], ptr %612, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %613, align 8
  %614 = call ptr @llvm.invariant.start.p0(i64 1, ptr %612)
  %615 = call ptr @llvm.invariant.start.p0(i64 552, ptr %601)
  %616 = getelementptr ptr, ptr %601, i32 %610
  %617 = getelementptr ptr, ptr %616, i32 9
  %618 = load ptr, ptr %617, align 8
  %619 = call ptr %618({ ptr, ptr, ptr, i32 } %611, ptr %551)
  %620 = call { ptr, ptr, ptr, i32 } %619({ ptr, ptr, ptr, i32 } %611, { ptr, ptr, ptr, i32 } %611, ptr %612, { ptr, i160 } %555)
  %621 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %620, ptr %621, align 8
  %622 = call ptr @llvm.invariant.start.p0(i64 16, ptr %621)
  %623 = alloca { ptr, ptr, ptr, i32 }, align 8
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %621, i32 0, i32 0
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %623, i32 0, i32 0
  %626 = load ptr, ptr %624, align 8
  store ptr %626, ptr %625, align 8
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %621, i32 0, i32 1
  %628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %623, i32 0, i32 1
  %629 = load ptr, ptr %627, align 8
  store ptr %629, ptr %628, align 8
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %621, i32 0, i32 2
  %631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %623, i32 0, i32 2
  %632 = load ptr, ptr %630, align 8
  store ptr %632, ptr %631, align 8
  %633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %621, i32 0, i32 3
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %623, i32 0, i32 3
  %635 = load i32, ptr %633, align 4
  store i32 %635, ptr %634, align 4
  call void @set_offset(ptr %623, ptr @Array)
  %636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %623, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %637, 0
  %639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %623, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = insertvalue { ptr, ptr, ptr, i32 } %638, ptr %640, 1
  %642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %623, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = insertvalue { ptr, ptr, ptr, i32 } %641, ptr %643, 2
  %645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %623, i32 0, i32 3
  %646 = load i32, ptr %645, align 4
  %647 = insertvalue { ptr, ptr, ptr, i32 } %644, i32 %646, 3
  %648 = alloca [1 x ptr], align 8
  %649 = getelementptr [1 x ptr], ptr %648, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %649, align 8
  %650 = call ptr @llvm.invariant.start.p0(i64 1, ptr %648)
  %651 = call ptr @llvm.invariant.start.p0(i64 552, ptr %637)
  %652 = getelementptr ptr, ptr %637, i32 %646
  %653 = getelementptr ptr, ptr %652, i32 9
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr %654({ ptr, ptr, ptr, i32 } %647, ptr %543)
  %656 = call { ptr, ptr, ptr, i32 } %655({ ptr, ptr, ptr, i32 } %647, { ptr, ptr, ptr, i32 } %647, ptr %648, { ptr, i160 } %547)
  %657 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %656, ptr %657, align 8
  %658 = call ptr @llvm.invariant.start.p0(i64 16, ptr %657)
  %659 = alloca { ptr, ptr, ptr, i32 }, align 8
  %660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 0
  %661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %659, i32 0, i32 0
  %662 = load ptr, ptr %660, align 8
  store ptr %662, ptr %661, align 8
  %663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 1
  %664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %659, i32 0, i32 1
  %665 = load ptr, ptr %663, align 8
  store ptr %665, ptr %664, align 8
  %666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 2
  %667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %659, i32 0, i32 2
  %668 = load ptr, ptr %666, align 8
  store ptr %668, ptr %667, align 8
  %669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 3
  %670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %659, i32 0, i32 3
  %671 = load i32, ptr %669, align 4
  store i32 %671, ptr %670, align 4
  call void @set_offset(ptr %659, ptr @Array)
  %672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %659, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %673, 0
  %675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %659, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = insertvalue { ptr, ptr, ptr, i32 } %674, ptr %676, 1
  %678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %659, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  %680 = insertvalue { ptr, ptr, ptr, i32 } %677, ptr %679, 2
  %681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %659, i32 0, i32 3
  %682 = load i32, ptr %681, align 4
  %683 = insertvalue { ptr, ptr, ptr, i32 } %680, i32 %682, 3
  %684 = alloca [1 x ptr], align 8
  %685 = getelementptr [1 x ptr], ptr %684, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %685, align 8
  %686 = call ptr @llvm.invariant.start.p0(i64 1, ptr %684)
  %687 = call ptr @llvm.invariant.start.p0(i64 552, ptr %673)
  %688 = getelementptr ptr, ptr %673, i32 %682
  %689 = getelementptr ptr, ptr %688, i32 9
  %690 = load ptr, ptr %689, align 8
  %691 = call ptr %690({ ptr, ptr, ptr, i32 } %683, ptr %535)
  %692 = call { ptr, ptr, ptr, i32 } %691({ ptr, ptr, ptr, i32 } %683, { ptr, ptr, ptr, i32 } %683, ptr %684, { ptr, i160 } %539)
  %693 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %692, ptr %693, align 8
  %694 = call ptr @llvm.invariant.start.p0(i64 16, ptr %693)
  %695 = alloca { ptr, ptr, ptr, i32 }, align 8
  %696 = getelementptr { ptr, ptr, ptr, i32 }, ptr %693, i32 0, i32 0
  %697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %695, i32 0, i32 0
  %698 = load ptr, ptr %696, align 8
  store ptr %698, ptr %697, align 8
  %699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %693, i32 0, i32 1
  %700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %695, i32 0, i32 1
  %701 = load ptr, ptr %699, align 8
  store ptr %701, ptr %700, align 8
  %702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %693, i32 0, i32 2
  %703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %695, i32 0, i32 2
  %704 = load ptr, ptr %702, align 8
  store ptr %704, ptr %703, align 8
  %705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %693, i32 0, i32 3
  %706 = getelementptr { ptr, ptr, ptr, i32 }, ptr %695, i32 0, i32 3
  %707 = load i32, ptr %705, align 4
  store i32 %707, ptr %706, align 4
  call void @set_offset(ptr %695, ptr @Array)
  %708 = alloca { ptr, i160 }, align 8
  %709 = getelementptr { ptr, i160 }, ptr %708, i32 0, i32 1
  store ptr @i32_typ, ptr %708, align 8
  store i32 0, ptr %709, align 4
  call void @set_offset(ptr %708, ptr @any_typ)
  %710 = getelementptr { ptr, i160 }, ptr %708, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = insertvalue { ptr, i160 } undef, ptr %711, 0
  %713 = getelementptr { ptr, i160 }, ptr %708, i32 0, i32 1
  %714 = load i160, ptr %713, align 4
  %715 = insertvalue { ptr, i160 } %712, i160 %714, 1
  %716 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %716)
  call void @llvm.init.trampoline(ptr %716, ptr @cygcfnpzan, ptr @_functionliteral_goykrhcjem)
  %717 = alloca ptr, align 8
  %718 = call ptr @adjust_trampoline(ptr %716)
  store ptr %718, ptr %717, align 8
  %719 = call ptr @llvm.invariant.start.p0(i64 24, ptr %716)
  %720 = call ptr @llvm.invariant.start.p0(i64 8, ptr %717)
  %721 = getelementptr { ptr }, ptr %717, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = insertvalue { ptr } undef, ptr %722, 0
  %724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %725, 0
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = insertvalue { ptr, ptr, ptr, i32 } %726, ptr %728, 1
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = insertvalue { ptr, ptr, ptr, i32 } %729, ptr %731, 2
  %733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 3
  %734 = load i32, ptr %733, align 4
  %735 = insertvalue { ptr, ptr, ptr, i32 } %732, i32 %734, 3
  %736 = alloca [2 x ptr], align 8
  %737 = getelementptr [2 x ptr], ptr %736, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %737, align 8
  %738 = getelementptr [2 x ptr], ptr %736, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %738, align 8
  %739 = call ptr @llvm.invariant.start.p0(i64 4, ptr %736)
  %740 = call ptr @llvm.invariant.start.p0(i64 552, ptr %725)
  %741 = getelementptr ptr, ptr %725, i32 %734
  %742 = getelementptr ptr, ptr %741, i32 16
  %743 = load ptr, ptr %742, align 8
  %744 = call ptr %743({ ptr, ptr, ptr, i32 } %735, ptr %711, ptr @function_typ)
  %745 = call { ptr, i160 } %744({ ptr, ptr, ptr, i32 } %735, { ptr, ptr, ptr, i32 } %735, ptr %736, { ptr, i160 } %715, { ptr } %723)
  %746 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %745, ptr %746, align 8
  %747 = getelementptr { ptr, i160 }, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4
  %749 = alloca i160, align 8
  %750 = alloca ptr, align 8
  store i32 %748, ptr %749, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %750, align 4
  %751 = load ptr, ptr %750, align 8
  %752 = insertvalue { ptr, i160 } undef, ptr %751, 0
  %753 = load i160, ptr %749, align 4
  %754 = insertvalue { ptr, i160 } %752, i160 %753, 1
  %755 = alloca [1 x ptr], align 8
  %756 = getelementptr [1 x ptr], ptr %755, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %756, align 8
  %757 = call ptr @llvm.invariant.start.p0(i64 1, ptr %755)
  %758 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %759 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %760 = call ptr %759(ptr %751)
  call void %760(ptr %755, { ptr, i160 } %754)
  %761 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %761)
  call void @llvm.init.trampoline(ptr %761, ptr @dtwbbdkkjz, ptr @_functionliteral_jigydicunr)
  %762 = alloca ptr, align 8
  %763 = call ptr @adjust_trampoline(ptr %761)
  store ptr %763, ptr %762, align 8
  %764 = call ptr @llvm.invariant.start.p0(i64 24, ptr %761)
  %765 = call ptr @llvm.invariant.start.p0(i64 8, ptr %762)
  %766 = getelementptr { ptr }, ptr %762, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = insertvalue { ptr } undef, ptr %767, 0
  %769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %770, 0
  %772 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = insertvalue { ptr, ptr, ptr, i32 } %771, ptr %773, 1
  %775 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = insertvalue { ptr, ptr, ptr, i32 } %774, ptr %776, 2
  %778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 3
  %779 = load i32, ptr %778, align 4
  %780 = insertvalue { ptr, ptr, ptr, i32 } %777, i32 %779, 3
  %781 = alloca [1 x ptr], align 8
  %782 = getelementptr [1 x ptr], ptr %781, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %782, align 8
  %783 = call ptr @llvm.invariant.start.p0(i64 1, ptr %781)
  %784 = call ptr @llvm.invariant.start.p0(i64 552, ptr %770)
  %785 = getelementptr ptr, ptr %770, i32 %779
  %786 = getelementptr ptr, ptr %785, i32 19
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr %787({ ptr, ptr, ptr, i32 } %780, ptr @function_typ)
  %789 = call { ptr, ptr, ptr, i32 } %788({ ptr, ptr, ptr, i32 } %780, { ptr, ptr, ptr, i32 } %780, ptr %781, { ptr } %768)
  %790 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %789, ptr %790, align 8
  %791 = call ptr @llvm.invariant.start.p0(i64 16, ptr %790)
  %792 = alloca { ptr, ptr, ptr, i32 }, align 8
  %793 = getelementptr { ptr, ptr, ptr, i32 }, ptr %790, i32 0, i32 0
  %794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 0
  %795 = load ptr, ptr %793, align 8
  store ptr %795, ptr %794, align 8
  %796 = getelementptr { ptr, ptr, ptr, i32 }, ptr %790, i32 0, i32 1
  %797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 1
  %798 = load ptr, ptr %796, align 8
  store ptr %798, ptr %797, align 8
  %799 = getelementptr { ptr, ptr, ptr, i32 }, ptr %790, i32 0, i32 2
  %800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 2
  %801 = load ptr, ptr %799, align 8
  store ptr %801, ptr %800, align 8
  %802 = getelementptr { ptr, ptr, ptr, i32 }, ptr %790, i32 0, i32 3
  %803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 3
  %804 = load i32, ptr %802, align 4
  store i32 %804, ptr %803, align 4
  call void @set_offset(ptr %792, ptr @MapIterable2)
  %805 = alloca { ptr, ptr, ptr, i32 }, align 8
  %806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 0
  %807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 0
  %808 = load ptr, ptr %806, align 8
  store ptr %808, ptr %807, align 8
  %809 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 1
  %810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 1
  %811 = load ptr, ptr %809, align 8
  store ptr %811, ptr %810, align 8
  %812 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 2
  %813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 2
  %814 = load ptr, ptr %812, align 8
  store ptr %814, ptr %813, align 8
  %815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 3
  %816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 3
  %817 = load i32, ptr %815, align 4
  store i32 %817, ptr %816, align 4
  call void @set_offset(ptr %805, ptr @MapIterable2)
  %818 = alloca { ptr, ptr, ptr, i32 }, align 8
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 0
  %820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %818, i32 0, i32 0
  %821 = load ptr, ptr %819, align 8
  store ptr %821, ptr %820, align 8
  %822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 1
  %823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %818, i32 0, i32 1
  %824 = load ptr, ptr %822, align 8
  store ptr %824, ptr %823, align 8
  %825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 2
  %826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %818, i32 0, i32 2
  %827 = load ptr, ptr %825, align 8
  store ptr %827, ptr %826, align 8
  %828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %805, i32 0, i32 3
  %829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %818, i32 0, i32 3
  %830 = load i32, ptr %828, align 4
  store i32 %830, ptr %829, align 4
  %831 = call ptr @llvm.invariant.start.p0(i64 16, ptr %818)
  %832 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %832)
  call void @llvm.init.trampoline(ptr %832, ptr @pisncfxsba, ptr @_functionliteral_luwgdohjio)
  %833 = alloca ptr, align 8
  %834 = call ptr @adjust_trampoline(ptr %832)
  store ptr %834, ptr %833, align 8
  %835 = call ptr @llvm.invariant.start.p0(i64 24, ptr %832)
  %836 = call ptr @llvm.invariant.start.p0(i64 8, ptr %833)
  %837 = getelementptr { ptr }, ptr %833, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = insertvalue { ptr } undef, ptr %838, 0
  %840 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %840)
  call void @llvm.init.trampoline(ptr %840, ptr @uoldsshlin, ptr @_functionliteral_udcatdbpis)
  %841 = alloca ptr, align 8
  %842 = call ptr @adjust_trampoline(ptr %840)
  store ptr %842, ptr %841, align 8
  %843 = call ptr @llvm.invariant.start.p0(i64 24, ptr %840)
  %844 = call ptr @llvm.invariant.start.p0(i64 8, ptr %841)
  %845 = getelementptr { ptr }, ptr %841, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = insertvalue { ptr } undef, ptr %846, 0
  %848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %818, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %849, 0
  %851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %818, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  %853 = insertvalue { ptr, ptr, ptr, i32 } %850, ptr %852, 1
  %854 = getelementptr { ptr, ptr, ptr, i32 }, ptr %818, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = insertvalue { ptr, ptr, ptr, i32 } %853, ptr %855, 2
  %857 = getelementptr { ptr, ptr, ptr, i32 }, ptr %818, i32 0, i32 3
  %858 = load i32, ptr %857, align 4
  %859 = insertvalue { ptr, ptr, ptr, i32 } %856, i32 %858, 3
  %860 = alloca [1 x ptr], align 8
  %861 = getelementptr [1 x ptr], ptr %860, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %861, align 8
  %862 = call ptr @llvm.invariant.start.p0(i64 1, ptr %860)
  %863 = call ptr @llvm.invariant.start.p0(i64 408, ptr %849)
  %864 = getelementptr ptr, ptr %849, i32 %858
  %865 = getelementptr ptr, ptr %864, i32 10
  %866 = load ptr, ptr %865, align 8
  %867 = call ptr %866({ ptr, ptr, ptr, i32 } %859, ptr @function_typ)
  %868 = call { ptr, ptr, ptr, i32 } %867({ ptr, ptr, ptr, i32 } %859, { ptr, ptr, ptr, i32 } %859, ptr %860, { ptr } %847)
  %869 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %868, ptr %869, align 8
  %870 = call ptr @llvm.invariant.start.p0(i64 16, ptr %869)
  %871 = alloca { ptr, ptr, ptr, i32 }, align 8
  %872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %869, i32 0, i32 0
  %873 = getelementptr { ptr, ptr, ptr, i32 }, ptr %871, i32 0, i32 0
  %874 = load ptr, ptr %872, align 8
  store ptr %874, ptr %873, align 8
  %875 = getelementptr { ptr, ptr, ptr, i32 }, ptr %869, i32 0, i32 1
  %876 = getelementptr { ptr, ptr, ptr, i32 }, ptr %871, i32 0, i32 1
  %877 = load ptr, ptr %875, align 8
  store ptr %877, ptr %876, align 8
  %878 = getelementptr { ptr, ptr, ptr, i32 }, ptr %869, i32 0, i32 2
  %879 = getelementptr { ptr, ptr, ptr, i32 }, ptr %871, i32 0, i32 2
  %880 = load ptr, ptr %878, align 8
  store ptr %880, ptr %879, align 8
  %881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %869, i32 0, i32 3
  %882 = getelementptr { ptr, ptr, ptr, i32 }, ptr %871, i32 0, i32 3
  %883 = load i32, ptr %881, align 4
  store i32 %883, ptr %882, align 4
  call void @set_offset(ptr %871, ptr @MapIterable2)
  %884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %871, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %885, 0
  %887 = getelementptr { ptr, ptr, ptr, i32 }, ptr %871, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = insertvalue { ptr, ptr, ptr, i32 } %886, ptr %888, 1
  %890 = getelementptr { ptr, ptr, ptr, i32 }, ptr %871, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8
  %892 = insertvalue { ptr, ptr, ptr, i32 } %889, ptr %891, 2
  %893 = getelementptr { ptr, ptr, ptr, i32 }, ptr %871, i32 0, i32 3
  %894 = load i32, ptr %893, align 4
  %895 = insertvalue { ptr, ptr, ptr, i32 } %892, i32 %894, 3
  %896 = alloca [1 x ptr], align 8
  %897 = getelementptr [1 x ptr], ptr %896, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptrf64, ptr %897, align 8
  %898 = call ptr @llvm.invariant.start.p0(i64 1, ptr %896)
  %899 = call ptr @llvm.invariant.start.p0(i64 408, ptr %885)
  %900 = getelementptr ptr, ptr %885, i32 %894
  %901 = getelementptr ptr, ptr %900, i32 10
  %902 = load ptr, ptr %901, align 8
  %903 = call ptr %902({ ptr, ptr, ptr, i32 } %895, ptr @function_typ)
  %904 = call { ptr, ptr, ptr, i32 } %903({ ptr, ptr, ptr, i32 } %895, { ptr, ptr, ptr, i32 } %895, ptr %896, { ptr } %839)
  %905 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %904, ptr %905, align 8
  %906 = call ptr @llvm.invariant.start.p0(i64 16, ptr %905)
  %907 = alloca { ptr, ptr, ptr, i32 }, align 8
  %908 = getelementptr { ptr, ptr, ptr, i32 }, ptr %905, i32 0, i32 0
  %909 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 0
  %910 = load ptr, ptr %908, align 8
  store ptr %910, ptr %909, align 8
  %911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %905, i32 0, i32 1
  %912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 1
  %913 = load ptr, ptr %911, align 8
  store ptr %913, ptr %912, align 8
  %914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %905, i32 0, i32 2
  %915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 2
  %916 = load ptr, ptr %914, align 8
  store ptr %916, ptr %915, align 8
  %917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %905, i32 0, i32 3
  %918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 3
  %919 = load i32, ptr %917, align 4
  store i32 %919, ptr %918, align 4
  call void @set_offset(ptr %907, ptr @MapIterable2)
  %920 = alloca { ptr, ptr, ptr, i32 }, align 8
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 0
  %922 = getelementptr { ptr, ptr, ptr, i32 }, ptr %920, i32 0, i32 0
  %923 = load ptr, ptr %921, align 8
  store ptr %923, ptr %922, align 8
  %924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 1
  %925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %920, i32 0, i32 1
  %926 = load ptr, ptr %924, align 8
  store ptr %926, ptr %925, align 8
  %927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 2
  %928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %920, i32 0, i32 2
  %929 = load ptr, ptr %927, align 8
  store ptr %929, ptr %928, align 8
  %930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %907, i32 0, i32 3
  %931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %920, i32 0, i32 3
  %932 = load i32, ptr %930, align 4
  store i32 %932, ptr %931, align 4
  call void @set_offset(ptr %920, ptr @MapIterable2)
  %933 = alloca { ptr, ptr, ptr, i32 }, align 8
  %934 = getelementptr { ptr, ptr, ptr, i32 }, ptr %920, i32 0, i32 0
  %935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 0
  %936 = load ptr, ptr %934, align 8
  store ptr %936, ptr %935, align 8
  %937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %920, i32 0, i32 1
  %938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 1
  %939 = load ptr, ptr %937, align 8
  store ptr %939, ptr %938, align 8
  %940 = getelementptr { ptr, ptr, ptr, i32 }, ptr %920, i32 0, i32 2
  %941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 2
  %942 = load ptr, ptr %940, align 8
  store ptr %942, ptr %941, align 8
  %943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %920, i32 0, i32 3
  %944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 3
  %945 = load i32, ptr %943, align 4
  store i32 %945, ptr %944, align 4
  %946 = call ptr @llvm.invariant.start.p0(i64 16, ptr %933)
  %947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %948, 0
  %950 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  %952 = insertvalue { ptr, ptr, ptr, i32 } %949, ptr %951, 1
  %953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8
  %955 = insertvalue { ptr, ptr, ptr, i32 } %952, ptr %954, 2
  %956 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 3
  %957 = load i32, ptr %956, align 4
  %958 = insertvalue { ptr, ptr, ptr, i32 } %955, i32 %957, 3
  %959 = alloca [0 x ptr], align 8
  %960 = call ptr @llvm.invariant.start.p0(i64 0, ptr %959)
  %961 = call ptr @llvm.invariant.start.p0(i64 408, ptr %948)
  %962 = getelementptr ptr, ptr %948, i32 %957
  %963 = getelementptr ptr, ptr %962, i32 5
  %964 = load ptr, ptr %963, align 8
  %965 = call ptr %964({ ptr, ptr, ptr, i32 } %958)
  %966 = call { ptr, ptr, ptr, i32 } %965({ ptr, ptr, ptr, i32 } %958, { ptr, ptr, ptr, i32 } %958, ptr %959)
  %967 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %966, ptr %967, align 8
  %968 = call ptr @llvm.invariant.start.p0(i64 16, ptr %967)
  %969 = alloca { ptr, ptr, ptr, i32 }, align 8
  %970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %967, i32 0, i32 0
  %971 = getelementptr { ptr, ptr, ptr, i32 }, ptr %969, i32 0, i32 0
  %972 = load ptr, ptr %970, align 8
  store ptr %972, ptr %971, align 8
  %973 = getelementptr { ptr, ptr, ptr, i32 }, ptr %967, i32 0, i32 1
  %974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %969, i32 0, i32 1
  %975 = load ptr, ptr %973, align 8
  store ptr %975, ptr %974, align 8
  %976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %967, i32 0, i32 2
  %977 = getelementptr { ptr, ptr, ptr, i32 }, ptr %969, i32 0, i32 2
  %978 = load ptr, ptr %976, align 8
  store ptr %978, ptr %977, align 8
  %979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %967, i32 0, i32 3
  %980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %969, i32 0, i32 3
  %981 = load i32, ptr %979, align 4
  store i32 %981, ptr %980, align 4
  call void @set_offset(ptr %969, ptr @MapIterator2)
  %982 = alloca { ptr, ptr, ptr, i32 }, align 8
  %983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %969, i32 0, i32 0
  %984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %982, i32 0, i32 0
  %985 = load ptr, ptr %983, align 8
  store ptr %985, ptr %984, align 8
  %986 = getelementptr { ptr, ptr, ptr, i32 }, ptr %969, i32 0, i32 1
  %987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %982, i32 0, i32 1
  %988 = load ptr, ptr %986, align 8
  store ptr %988, ptr %987, align 8
  %989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %969, i32 0, i32 2
  %990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %982, i32 0, i32 2
  %991 = load ptr, ptr %989, align 8
  store ptr %991, ptr %990, align 8
  %992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %969, i32 0, i32 3
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %982, i32 0, i32 3
  %994 = load i32, ptr %992, align 4
  store i32 %994, ptr %993, align 4
  call void @set_offset(ptr %982, ptr @MapIterator2)
  %995 = alloca { ptr, ptr, ptr, i32 }, align 8
  %996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %982, i32 0, i32 0
  %997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 0
  %998 = load ptr, ptr %996, align 8
  store ptr %998, ptr %997, align 8
  %999 = getelementptr { ptr, ptr, ptr, i32 }, ptr %982, i32 0, i32 1
  %1000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 1
  %1001 = load ptr, ptr %999, align 8
  store ptr %1001, ptr %1000, align 8
  %1002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %982, i32 0, i32 2
  %1003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 2
  %1004 = load ptr, ptr %1002, align 8
  store ptr %1004, ptr %1003, align 8
  %1005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %982, i32 0, i32 3
  %1006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 3
  %1007 = load i32, ptr %1005, align 4
  store i32 %1007, ptr %1006, align 4
  %1008 = call ptr @llvm.invariant.start.p0(i64 16, ptr %995)
  %1009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 0
  %1010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 1
  %1011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 2
  %1012 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 3
  br label %1013

1013:                                             ; preds = %1083, %0
  %1014 = load ptr, ptr %1009, align 8
  %1015 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1014, 0
  %1016 = load ptr, ptr %1010, align 8
  %1017 = insertvalue { ptr, ptr, ptr, i32 } %1015, ptr %1016, 1
  %1018 = load ptr, ptr %1011, align 8
  %1019 = insertvalue { ptr, ptr, ptr, i32 } %1017, ptr %1018, 2
  %1020 = load i32, ptr %1012, align 4
  %1021 = insertvalue { ptr, ptr, ptr, i32 } %1019, i32 %1020, 3
  %1022 = alloca [0 x ptr], align 8
  %1023 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1022)
  %1024 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1014)
  %1025 = getelementptr ptr, ptr %1014, i32 %1020
  %1026 = getelementptr ptr, ptr %1025, i32 5
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call ptr %1027({ ptr, ptr, ptr, i32 } %1021)
  %1029 = call { ptr, i160 } %1028({ ptr, ptr, ptr, i32 } %1021, { ptr, ptr, ptr, i32 } %1021, ptr %1022)
  %1030 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1029, ptr %1030, align 8
  %1031 = alloca ptr, align 8
  %1032 = alloca i64, align 8
  %1033 = getelementptr { ptr, i64 }, ptr %1030, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %1031, align 8
  %1035 = getelementptr { ptr, i64 }, ptr %1030, i32 0, i32 1
  %1036 = load i64, ptr %1035, align 4
  store i64 %1036, ptr %1032, align 4
  %1037 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1037, align 4
  %1038 = load ptr, ptr %1031, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = load ptr, ptr %1037, align 8
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = icmp eq i64 %1039, %1041
  %1043 = icmp eq i64 %1039, 0
  %1044 = or i1 %1042, %1043
  %1045 = icmp eq i1 %1044, false
  %1046 = alloca i1, align 1
  store i1 %1045, ptr %1046, align 1
  %1047 = load i1, ptr %1046, align 1
  br i1 %1047, label %1048, label %1083

1048:                                             ; preds = %1013
  %1049 = alloca double, align 8
  %1050 = load double, ptr %1032, align 8
  store double %1050, ptr %1049, align 8
  %1051 = alloca i32, align 4
  store i32 55, ptr %1051, align 4
  %1052 = alloca i160, align 8
  %1053 = alloca ptr, align 8
  %1054 = load i32, ptr %1051, align 4
  store i32 %1054, ptr %1052, align 4
  %1055 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1055, align 4
  %1056 = load i64, ptr %1055, align 4
  store i64 %1056, ptr %1053, align 4
  %1057 = load ptr, ptr %1053, align 8
  %1058 = insertvalue { ptr, i160 } undef, ptr %1057, 0
  %1059 = load i160, ptr %1052, align 4
  %1060 = insertvalue { ptr, i160 } %1058, i160 %1059, 1
  %1061 = alloca [1 x ptr], align 8
  %1062 = getelementptr [1 x ptr], ptr %1061, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1062, align 8
  %1063 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1061)
  %1064 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1065 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1066 = call ptr %1065(ptr %1057)
  call void %1066(ptr %1061, { ptr, i160 } %1060)
  %1067 = alloca i160, align 8
  %1068 = alloca ptr, align 8
  %1069 = load double, ptr %1049, align 8
  store double %1069, ptr %1067, align 8
  %1070 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1070, align 4
  %1071 = load i64, ptr %1070, align 4
  store i64 %1071, ptr %1068, align 4
  %1072 = load ptr, ptr %1068, align 8
  %1073 = insertvalue { ptr, i160 } undef, ptr %1072, 0
  %1074 = load i160, ptr %1067, align 4
  %1075 = insertvalue { ptr, i160 } %1073, i160 %1074, 1
  %1076 = alloca [1 x ptr], align 8
  %1077 = getelementptr [1 x ptr], ptr %1076, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1077, align 8
  %1078 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1076)
  %1079 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1080 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1081 = call ptr %1080(ptr %1072)
  call void %1081(ptr %1076, { ptr, i160 } %1075)
  %1082 = load double, ptr %1049, align 8
  store double %1082, ptr %1031, align 8
  br label %1083

1083:                                             ; preds = %1048, %1013
  br i1 %1047, label %1013, label %1084

1084:                                             ; preds = %1083
  %1085 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 0
  %1087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1085, i32 0, i32 0
  %1088 = load ptr, ptr %1086, align 8
  store ptr %1088, ptr %1087, align 8
  %1089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 1
  %1090 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1085, i32 0, i32 1
  %1091 = load ptr, ptr %1089, align 8
  store ptr %1091, ptr %1090, align 8
  %1092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 2
  %1093 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1085, i32 0, i32 2
  %1094 = load ptr, ptr %1092, align 8
  store ptr %1094, ptr %1093, align 8
  %1095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %933, i32 0, i32 3
  %1096 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1085, i32 0, i32 3
  %1097 = load i32, ptr %1095, align 4
  store i32 %1097, ptr %1096, align 4
  call void @set_offset(ptr %1085, ptr @Iterable2)
  %1098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1085, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1099, 0
  %1101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1085, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  %1103 = insertvalue { ptr, ptr, ptr, i32 } %1100, ptr %1102, 1
  %1104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1085, i32 0, i32 2
  %1105 = load ptr, ptr %1104, align 8
  %1106 = insertvalue { ptr, ptr, ptr, i32 } %1103, ptr %1105, 2
  %1107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1085, i32 0, i32 3
  %1108 = load i32, ptr %1107, align 4
  %1109 = insertvalue { ptr, ptr, ptr, i32 } %1106, i32 %1108, 3
  %1110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1111, 0
  %1113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8
  %1115 = insertvalue { ptr, ptr, ptr, i32 } %1112, ptr %1114, 1
  %1116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8
  %1118 = insertvalue { ptr, ptr, ptr, i32 } %1115, ptr %1117, 2
  %1119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %518, i32 0, i32 3
  %1120 = load i32, ptr %1119, align 4
  %1121 = insertvalue { ptr, ptr, ptr, i32 } %1118, i32 %1120, 3
  %1122 = alloca [1 x ptr], align 8
  %1123 = getelementptr [1 x ptr], ptr %1122, i32 0, i32 0
  store ptr @_parameterization_MapIterable2Ptri32._Ptrf64, ptr %1123, align 8
  %1124 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1122)
  %1125 = call ptr @llvm.invariant.start.p0(i64 552, ptr %1111)
  %1126 = getelementptr ptr, ptr %1111, i32 %1120
  %1127 = getelementptr ptr, ptr %1126, i32 23
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call ptr %1128({ ptr, ptr, ptr, i32 } %1121, ptr %1099)
  %1130 = call { ptr, ptr, ptr, i32 } %1129({ ptr, ptr, ptr, i32 } %1121, { ptr, ptr, ptr, i32 } %1121, ptr %1122, { ptr, ptr, ptr, i32 } %1109)
  %1131 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1130, ptr %1131, align 8
  %1132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1131)
  %1133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1131, i32 0, i32 0
  %1135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 0
  %1136 = load ptr, ptr %1134, align 8
  store ptr %1136, ptr %1135, align 8
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1131, i32 0, i32 1
  %1138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 1
  %1139 = load ptr, ptr %1137, align 8
  store ptr %1139, ptr %1138, align 8
  %1140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1131, i32 0, i32 2
  %1141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 2
  %1142 = load ptr, ptr %1140, align 8
  store ptr %1142, ptr %1141, align 8
  %1143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1131, i32 0, i32 3
  %1144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 3
  %1145 = load i32, ptr %1143, align 4
  store i32 %1145, ptr %1144, align 4
  call void @set_offset(ptr %1133, ptr @ZipIterable2)
  %1146 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 0
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1146, i32 0, i32 0
  %1149 = load ptr, ptr %1147, align 8
  store ptr %1149, ptr %1148, align 8
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 1
  %1151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1146, i32 0, i32 1
  %1152 = load ptr, ptr %1150, align 8
  store ptr %1152, ptr %1151, align 8
  %1153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 2
  %1154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1146, i32 0, i32 2
  %1155 = load ptr, ptr %1153, align 8
  store ptr %1155, ptr %1154, align 8
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 3
  %1157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1146, i32 0, i32 3
  %1158 = load i32, ptr %1156, align 4
  store i32 %1158, ptr %1157, align 4
  call void @set_offset(ptr %1146, ptr @ZipIterable2)
  %1159 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1146, i32 0, i32 0
  %1161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1159, i32 0, i32 0
  %1162 = load ptr, ptr %1160, align 8
  store ptr %1162, ptr %1161, align 8
  %1163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1146, i32 0, i32 1
  %1164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1159, i32 0, i32 1
  %1165 = load ptr, ptr %1163, align 8
  store ptr %1165, ptr %1164, align 8
  %1166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1146, i32 0, i32 2
  %1167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1159, i32 0, i32 2
  %1168 = load ptr, ptr %1166, align 8
  store ptr %1168, ptr %1167, align 8
  %1169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1146, i32 0, i32 3
  %1170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1159, i32 0, i32 3
  %1171 = load i32, ptr %1169, align 4
  store i32 %1171, ptr %1170, align 4
  %1172 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1159)
  %1173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1159, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1174, 0
  %1176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1159, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8
  %1178 = insertvalue { ptr, ptr, ptr, i32 } %1175, ptr %1177, 1
  %1179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1159, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8
  %1181 = insertvalue { ptr, ptr, ptr, i32 } %1178, ptr %1180, 2
  %1182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1159, i32 0, i32 3
  %1183 = load i32, ptr %1182, align 4
  %1184 = insertvalue { ptr, ptr, ptr, i32 } %1181, i32 %1183, 3
  %1185 = alloca [0 x ptr], align 8
  %1186 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1185)
  %1187 = call ptr @llvm.invariant.start.p0(i64 416, ptr %1174)
  %1188 = getelementptr ptr, ptr %1174, i32 %1183
  %1189 = getelementptr ptr, ptr %1188, i32 6
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call ptr %1190({ ptr, ptr, ptr, i32 } %1184)
  %1192 = call { ptr, ptr, ptr, i32 } %1191({ ptr, ptr, ptr, i32 } %1184, { ptr, ptr, ptr, i32 } %1184, ptr %1185)
  %1193 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1192, ptr %1193, align 8
  %1194 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1193)
  %1195 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1193, i32 0, i32 0
  %1197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 0
  %1198 = load ptr, ptr %1196, align 8
  store ptr %1198, ptr %1197, align 8
  %1199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1193, i32 0, i32 1
  %1200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 1
  %1201 = load ptr, ptr %1199, align 8
  store ptr %1201, ptr %1200, align 8
  %1202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1193, i32 0, i32 2
  %1203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 2
  %1204 = load ptr, ptr %1202, align 8
  store ptr %1204, ptr %1203, align 8
  %1205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1193, i32 0, i32 3
  %1206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1195, i32 0, i32 3
  %1207 = load i32, ptr %1205, align 4
  store i32 %1207, ptr %1206, align 4
  call void @set_offset(ptr %1195, ptr @ZipIterator2)
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
  call void @set_offset(ptr %1208, ptr @ZipIterator2)
  %1221 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 0
  %1223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1221, i32 0, i32 0
  %1224 = load ptr, ptr %1222, align 8
  store ptr %1224, ptr %1223, align 8
  %1225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 1
  %1226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1221, i32 0, i32 1
  %1227 = load ptr, ptr %1225, align 8
  store ptr %1227, ptr %1226, align 8
  %1228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 2
  %1229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1221, i32 0, i32 2
  %1230 = load ptr, ptr %1228, align 8
  store ptr %1230, ptr %1229, align 8
  %1231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1208, i32 0, i32 3
  %1232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1221, i32 0, i32 3
  %1233 = load i32, ptr %1231, align 4
  store i32 %1233, ptr %1232, align 4
  %1234 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1221)
  %1235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1221, i32 0, i32 0
  %1236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1221, i32 0, i32 1
  %1237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1221, i32 0, i32 2
  %1238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1221, i32 0, i32 3
  br label %1239

1239:                                             ; preds = %1380, %1084
  %1240 = load ptr, ptr %1235, align 8
  %1241 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1240, 0
  %1242 = load ptr, ptr %1236, align 8
  %1243 = insertvalue { ptr, ptr, ptr, i32 } %1241, ptr %1242, 1
  %1244 = load ptr, ptr %1237, align 8
  %1245 = insertvalue { ptr, ptr, ptr, i32 } %1243, ptr %1244, 2
  %1246 = load i32, ptr %1238, align 4
  %1247 = insertvalue { ptr, ptr, ptr, i32 } %1245, i32 %1246, 3
  %1248 = alloca [0 x ptr], align 8
  %1249 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1248)
  %1250 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1240)
  %1251 = getelementptr ptr, ptr %1240, i32 %1246
  %1252 = getelementptr ptr, ptr %1251, i32 6
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call ptr %1253({ ptr, ptr, ptr, i32 } %1247)
  %1255 = call { ptr, i160 } %1254({ ptr, ptr, ptr, i32 } %1247, { ptr, ptr, ptr, i32 } %1247, ptr %1248)
  %1256 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1255, ptr %1256, align 8
  %1257 = getelementptr { ptr, i160 }, ptr %1256, i32 0, i32 0
  %1258 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1258, align 4
  %1259 = load ptr, ptr %1257, align 8
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = load ptr, ptr %1258, align 8
  %1262 = ptrtoint ptr %1261 to i64
  %1263 = icmp eq i64 %1260, %1262
  %1264 = icmp eq i64 %1260, 0
  %1265 = or i1 %1263, %1264
  %1266 = icmp eq i1 %1265, false
  %1267 = alloca i1, align 1
  store i1 %1266, ptr %1267, align 1
  %1268 = load i1, ptr %1267, align 1
  br i1 %1268, label %1269, label %1380

1269:                                             ; preds = %1239
  %1270 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1271 = getelementptr { ptr, i160 }, ptr %1256, i32 0, i32 0
  %1272 = getelementptr { ptr, i160 }, ptr %1270, i32 0, i32 0
  %1273 = load ptr, ptr %1271, align 8
  store ptr %1273, ptr %1272, align 8
  %1274 = getelementptr { ptr, i160 }, ptr %1256, i32 0, i32 1
  %1275 = getelementptr { ptr, i160 }, ptr %1270, i32 0, i32 1
  %1276 = load i160, ptr %1274, align 4
  store i160 %1276, ptr %1275, align 4
  call void @set_offset(ptr %1270, ptr @Pair)
  %1277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 0
  %1278 = load ptr, ptr %1277, align 8
  %1279 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1278, 0
  %1280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = insertvalue { ptr, ptr, ptr, i32 } %1279, ptr %1281, 1
  %1283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8
  %1285 = insertvalue { ptr, ptr, ptr, i32 } %1282, ptr %1284, 2
  %1286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 3
  %1287 = load i32, ptr %1286, align 4
  %1288 = insertvalue { ptr, ptr, ptr, i32 } %1285, i32 %1287, 3
  %1289 = alloca [0 x ptr], align 8
  %1290 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1289)
  %1291 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1278)
  %1292 = getelementptr ptr, ptr %1278, i32 %1287
  %1293 = getelementptr ptr, ptr %1292, i32 5
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call ptr %1294({ ptr, ptr, ptr, i32 } %1288)
  %1296 = call { ptr, i160 } %1295({ ptr, ptr, ptr, i32 } %1288, { ptr, ptr, ptr, i32 } %1288, ptr %1289)
  %1297 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1296, ptr %1297, align 8
  %1298 = alloca i32, align 4
  %1299 = getelementptr { ptr, i160 }, ptr %1297, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 4
  store i32 %1300, ptr %1298, align 4
  %1301 = alloca i160, align 8
  %1302 = alloca ptr, align 8
  %1303 = load i32, ptr %1298, align 4
  store i32 %1303, ptr %1301, align 4
  %1304 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1304, align 4
  %1305 = load i64, ptr %1304, align 4
  store i64 %1305, ptr %1302, align 4
  %1306 = load ptr, ptr %1302, align 8
  %1307 = insertvalue { ptr, i160 } undef, ptr %1306, 0
  %1308 = load i160, ptr %1301, align 4
  %1309 = insertvalue { ptr, i160 } %1307, i160 %1308, 1
  %1310 = alloca [1 x ptr], align 8
  %1311 = getelementptr [1 x ptr], ptr %1310, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1311, align 8
  %1312 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1310)
  %1313 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1314 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1315 = call ptr %1314(ptr %1306)
  call void %1315(ptr %1310, { ptr, i160 } %1309)
  %1316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 0
  %1317 = load ptr, ptr %1316, align 8
  %1318 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1317, 0
  %1319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8
  %1321 = insertvalue { ptr, ptr, ptr, i32 } %1318, ptr %1320, 1
  %1322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 2
  %1323 = load ptr, ptr %1322, align 8
  %1324 = insertvalue { ptr, ptr, ptr, i32 } %1321, ptr %1323, 2
  %1325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 3
  %1326 = load i32, ptr %1325, align 4
  %1327 = insertvalue { ptr, ptr, ptr, i32 } %1324, i32 %1326, 3
  %1328 = alloca [0 x ptr], align 8
  %1329 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1328)
  %1330 = call ptr @llvm.invariant.start.p0(i64 80, ptr %1317)
  %1331 = getelementptr ptr, ptr %1317, i32 %1326
  %1332 = getelementptr ptr, ptr %1331, i32 6
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call ptr %1333({ ptr, ptr, ptr, i32 } %1327)
  %1335 = call { ptr, i160 } %1334({ ptr, ptr, ptr, i32 } %1327, { ptr, ptr, ptr, i32 } %1327, ptr %1328)
  %1336 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1335, ptr %1336, align 8
  %1337 = alloca double, align 8
  %1338 = getelementptr { ptr, i160 }, ptr %1336, i32 0, i32 1
  %1339 = load double, ptr %1338, align 8
  store double %1339, ptr %1337, align 8
  %1340 = alloca i160, align 8
  %1341 = alloca ptr, align 8
  %1342 = load double, ptr %1337, align 8
  store double %1342, ptr %1340, align 8
  %1343 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1343, align 4
  %1344 = load i64, ptr %1343, align 4
  store i64 %1344, ptr %1341, align 4
  %1345 = load ptr, ptr %1341, align 8
  %1346 = insertvalue { ptr, i160 } undef, ptr %1345, 0
  %1347 = load i160, ptr %1340, align 4
  %1348 = insertvalue { ptr, i160 } %1346, i160 %1347, 1
  %1349 = alloca [1 x ptr], align 8
  %1350 = getelementptr [1 x ptr], ptr %1349, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1350, align 8
  %1351 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1349)
  %1352 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1353 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1354 = call ptr %1353(ptr %1345)
  call void %1354(ptr %1349, { ptr, i160 } %1348)
  %1355 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 0
  %1357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1355, i32 0, i32 0
  %1358 = load ptr, ptr %1356, align 8
  store ptr %1358, ptr %1357, align 8
  %1359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 1
  %1360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1355, i32 0, i32 1
  %1361 = load ptr, ptr %1359, align 8
  store ptr %1361, ptr %1360, align 8
  %1362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 2
  %1363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1355, i32 0, i32 2
  %1364 = load ptr, ptr %1362, align 8
  store ptr %1364, ptr %1363, align 8
  %1365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1270, i32 0, i32 3
  %1366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1355, i32 0, i32 3
  %1367 = load i32, ptr %1365, align 4
  store i32 %1367, ptr %1366, align 4
  call void @set_offset(ptr %1355, ptr @Pair)
  %1368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1355, i32 0, i32 0
  %1369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1256, i32 0, i32 0
  %1370 = load ptr, ptr %1368, align 8
  store ptr %1370, ptr %1369, align 8
  %1371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1355, i32 0, i32 1
  %1372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1256, i32 0, i32 1
  %1373 = load ptr, ptr %1371, align 8
  store ptr %1373, ptr %1372, align 8
  %1374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1355, i32 0, i32 2
  %1375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1256, i32 0, i32 2
  %1376 = load ptr, ptr %1374, align 8
  store ptr %1376, ptr %1375, align 8
  %1377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1355, i32 0, i32 3
  %1378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1256, i32 0, i32 3
  %1379 = load i32, ptr %1377, align 4
  store i32 %1379, ptr %1378, align 4
  br label %1380

1380:                                             ; preds = %1269, %1239
  br i1 %1268, label %1239, label %1381

1381:                                             ; preds = %1380
  %1382 = alloca i32, align 4
  store i32 5, ptr %1382, align 4
  %1383 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1384 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 1
  %1386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 3
  store ptr @Int32, ptr %1384, align 8
  store ptr %1383, ptr %1385, align 8
  store i32 7, ptr %1386, align 4
  %1387 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1384)
  %1388 = alloca i32, align 4
  store i32 5, ptr %1388, align 4
  %1389 = load i32, ptr %1388, align 4
  %1390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8
  %1392 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1391, 0
  %1393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 1
  %1394 = load ptr, ptr %1393, align 8
  %1395 = insertvalue { ptr, ptr, ptr, i32 } %1392, ptr %1394, 1
  %1396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 2
  %1397 = load ptr, ptr %1396, align 8
  %1398 = insertvalue { ptr, ptr, ptr, i32 } %1395, ptr %1397, 2
  %1399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 3
  %1400 = load i32, ptr %1399, align 4
  %1401 = insertvalue { ptr, ptr, ptr, i32 } %1398, i32 %1400, 3
  %1402 = alloca [1 x ptr], align 8
  %1403 = getelementptr [1 x ptr], ptr %1402, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1403, align 8
  %1404 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1402)
  %1405 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1391)
  %1406 = getelementptr ptr, ptr %1391, i32 %1400
  %1407 = getelementptr ptr, ptr %1406, i32 2
  %1408 = load ptr, ptr %1407, align 8
  %1409 = call ptr %1408({ ptr, ptr, ptr, i32 } %1401, ptr @i32_typ)
  call void %1409({ ptr, ptr, ptr, i32 } %1401, { ptr, ptr, ptr, i32 } %1401, ptr %1402, i32 %1389)
  %1410 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 0
  %1412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1410, i32 0, i32 0
  %1413 = load ptr, ptr %1411, align 8
  store ptr %1413, ptr %1412, align 8
  %1414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 1
  %1415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1410, i32 0, i32 1
  %1416 = load ptr, ptr %1414, align 8
  store ptr %1416, ptr %1415, align 8
  %1417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 2
  %1418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1410, i32 0, i32 2
  %1419 = load ptr, ptr %1417, align 8
  store ptr %1419, ptr %1418, align 8
  %1420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1384, i32 0, i32 3
  %1421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1410, i32 0, i32 3
  %1422 = load i32, ptr %1420, align 4
  store i32 %1422, ptr %1421, align 4
  call void @set_offset(ptr %1410, ptr @Int32)
  %1423 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1410, i32 0, i32 0
  %1425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1423, i32 0, i32 0
  %1426 = load ptr, ptr %1424, align 8
  store ptr %1426, ptr %1425, align 8
  %1427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1410, i32 0, i32 1
  %1428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1423, i32 0, i32 1
  %1429 = load ptr, ptr %1427, align 8
  store ptr %1429, ptr %1428, align 8
  %1430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1410, i32 0, i32 2
  %1431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1423, i32 0, i32 2
  %1432 = load ptr, ptr %1430, align 8
  store ptr %1432, ptr %1431, align 8
  %1433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1410, i32 0, i32 3
  %1434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1423, i32 0, i32 3
  %1435 = load i32, ptr %1433, align 4
  store i32 %1435, ptr %1434, align 4
  %1436 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1423)
  %1437 = alloca i32, align 4
  store i32 7, ptr %1437, align 4
  %1438 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1439 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 1
  %1441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 3
  store ptr @Int32, ptr %1439, align 8
  store ptr %1438, ptr %1440, align 8
  store i32 7, ptr %1441, align 4
  %1442 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1439)
  %1443 = alloca i32, align 4
  store i32 7, ptr %1443, align 4
  %1444 = load i32, ptr %1443, align 4
  %1445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 0
  %1446 = load ptr, ptr %1445, align 8
  %1447 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1446, 0
  %1448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 1
  %1449 = load ptr, ptr %1448, align 8
  %1450 = insertvalue { ptr, ptr, ptr, i32 } %1447, ptr %1449, 1
  %1451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 2
  %1452 = load ptr, ptr %1451, align 8
  %1453 = insertvalue { ptr, ptr, ptr, i32 } %1450, ptr %1452, 2
  %1454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 3
  %1455 = load i32, ptr %1454, align 4
  %1456 = insertvalue { ptr, ptr, ptr, i32 } %1453, i32 %1455, 3
  %1457 = alloca [1 x ptr], align 8
  %1458 = getelementptr [1 x ptr], ptr %1457, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1458, align 8
  %1459 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1457)
  %1460 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1446)
  %1461 = getelementptr ptr, ptr %1446, i32 %1455
  %1462 = getelementptr ptr, ptr %1461, i32 2
  %1463 = load ptr, ptr %1462, align 8
  %1464 = call ptr %1463({ ptr, ptr, ptr, i32 } %1456, ptr @i32_typ)
  call void %1464({ ptr, ptr, ptr, i32 } %1456, { ptr, ptr, ptr, i32 } %1456, ptr %1457, i32 %1444)
  %1465 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 0
  %1467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1465, i32 0, i32 0
  %1468 = load ptr, ptr %1466, align 8
  store ptr %1468, ptr %1467, align 8
  %1469 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 1
  %1470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1465, i32 0, i32 1
  %1471 = load ptr, ptr %1469, align 8
  store ptr %1471, ptr %1470, align 8
  %1472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 2
  %1473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1465, i32 0, i32 2
  %1474 = load ptr, ptr %1472, align 8
  store ptr %1474, ptr %1473, align 8
  %1475 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1439, i32 0, i32 3
  %1476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1465, i32 0, i32 3
  %1477 = load i32, ptr %1475, align 4
  store i32 %1477, ptr %1476, align 4
  call void @set_offset(ptr %1465, ptr @Int32)
  %1478 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1465, i32 0, i32 0
  %1480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1478, i32 0, i32 0
  %1481 = load ptr, ptr %1479, align 8
  store ptr %1481, ptr %1480, align 8
  %1482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1465, i32 0, i32 1
  %1483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1478, i32 0, i32 1
  %1484 = load ptr, ptr %1482, align 8
  store ptr %1484, ptr %1483, align 8
  %1485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1465, i32 0, i32 2
  %1486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1478, i32 0, i32 2
  %1487 = load ptr, ptr %1485, align 8
  store ptr %1487, ptr %1486, align 8
  %1488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1465, i32 0, i32 3
  %1489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1478, i32 0, i32 3
  %1490 = load i32, ptr %1488, align 4
  store i32 %1490, ptr %1489, align 4
  %1491 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1478)
  %1492 = getelementptr { ptr, i160 }, ptr %1478, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8
  %1494 = insertvalue { ptr, i160 } undef, ptr %1493, 0
  %1495 = getelementptr { ptr, i160 }, ptr %1478, i32 0, i32 1
  %1496 = load i160, ptr %1495, align 4
  %1497 = insertvalue { ptr, i160 } %1494, i160 %1496, 1
  %1498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1423, i32 0, i32 0
  %1499 = load ptr, ptr %1498, align 8
  %1500 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1499, 0
  %1501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1423, i32 0, i32 1
  %1502 = load ptr, ptr %1501, align 8
  %1503 = insertvalue { ptr, ptr, ptr, i32 } %1500, ptr %1502, 1
  %1504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1423, i32 0, i32 2
  %1505 = load ptr, ptr %1504, align 8
  %1506 = insertvalue { ptr, ptr, ptr, i32 } %1503, ptr %1505, 2
  %1507 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1423, i32 0, i32 3
  %1508 = load i32, ptr %1507, align 4
  %1509 = insertvalue { ptr, ptr, ptr, i32 } %1506, i32 %1508, 3
  %1510 = alloca [1 x ptr], align 8
  %1511 = getelementptr [1 x ptr], ptr %1510, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1511, align 8
  %1512 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1510)
  %1513 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1499)
  %1514 = getelementptr ptr, ptr %1499, i32 %1508
  %1515 = getelementptr ptr, ptr %1514, i32 4
  %1516 = load ptr, ptr %1515, align 8
  %1517 = call ptr %1516({ ptr, ptr, ptr, i32 } %1509, ptr %1493)
  %1518 = call { ptr, i160 } %1517({ ptr, ptr, ptr, i32 } %1509, { ptr, ptr, ptr, i32 } %1509, ptr %1510, { ptr, i160 } %1497)
  %1519 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1518, ptr %1519, align 8
  %1520 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1521 = getelementptr { ptr, i160 }, ptr %1519, i32 0, i32 0
  %1522 = getelementptr { ptr, i160 }, ptr %1520, i32 0, i32 0
  %1523 = load ptr, ptr %1521, align 8
  store ptr %1523, ptr %1522, align 8
  %1524 = getelementptr { ptr, i160 }, ptr %1519, i32 0, i32 1
  %1525 = getelementptr { ptr, i160 }, ptr %1520, i32 0, i32 1
  %1526 = load i160, ptr %1524, align 4
  store i160 %1526, ptr %1525, align 4
  call void @set_offset(ptr %1520, ptr @Int32)
  %1527 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1520, i32 0, i32 0
  %1529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 0
  %1530 = load ptr, ptr %1528, align 8
  store ptr %1530, ptr %1529, align 8
  %1531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1520, i32 0, i32 1
  %1532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 1
  %1533 = load ptr, ptr %1531, align 8
  store ptr %1533, ptr %1532, align 8
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1520, i32 0, i32 2
  %1535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 2
  %1536 = load ptr, ptr %1534, align 8
  store ptr %1536, ptr %1535, align 8
  %1537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1520, i32 0, i32 3
  %1538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 3
  %1539 = load i32, ptr %1537, align 4
  store i32 %1539, ptr %1538, align 4
  call void @set_offset(ptr %1527, ptr @Int32)
  %1540 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 0
  %1542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1540, i32 0, i32 0
  %1543 = load ptr, ptr %1541, align 8
  store ptr %1543, ptr %1542, align 8
  %1544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 1
  %1545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1540, i32 0, i32 1
  %1546 = load ptr, ptr %1544, align 8
  store ptr %1546, ptr %1545, align 8
  %1547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 2
  %1548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1540, i32 0, i32 2
  %1549 = load ptr, ptr %1547, align 8
  store ptr %1549, ptr %1548, align 8
  %1550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1527, i32 0, i32 3
  %1551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1540, i32 0, i32 3
  %1552 = load i32, ptr %1550, align 4
  store i32 %1552, ptr %1551, align 4
  %1553 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1540)
  %1554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1540, i32 0, i32 0
  %1555 = load ptr, ptr %1554, align 8
  %1556 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1555, 0
  %1557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1540, i32 0, i32 1
  %1558 = load ptr, ptr %1557, align 8
  %1559 = insertvalue { ptr, ptr, ptr, i32 } %1556, ptr %1558, 1
  %1560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1540, i32 0, i32 2
  %1561 = load ptr, ptr %1560, align 8
  %1562 = insertvalue { ptr, ptr, ptr, i32 } %1559, ptr %1561, 2
  %1563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1540, i32 0, i32 3
  %1564 = load i32, ptr %1563, align 4
  %1565 = insertvalue { ptr, ptr, ptr, i32 } %1562, i32 %1564, 3
  %1566 = call { ptr, ptr, ptr, i32 } @add_five({ ptr, ptr, ptr, i32 } %1565)
  %1567 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1566, ptr %1567, align 8
  %1568 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1567)
  %1569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1567, i32 0, i32 0
  %1570 = load ptr, ptr %1569, align 8
  %1571 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1570, 0
  %1572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1567, i32 0, i32 1
  %1573 = load ptr, ptr %1572, align 8
  %1574 = insertvalue { ptr, ptr, ptr, i32 } %1571, ptr %1573, 1
  %1575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1567, i32 0, i32 2
  %1576 = load ptr, ptr %1575, align 8
  %1577 = insertvalue { ptr, ptr, ptr, i32 } %1574, ptr %1576, 2
  %1578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1567, i32 0, i32 3
  %1579 = load i32, ptr %1578, align 4
  %1580 = insertvalue { ptr, ptr, ptr, i32 } %1577, i32 %1579, 3
  %1581 = alloca [0 x ptr], align 8
  %1582 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1581)
  %1583 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1570)
  %1584 = getelementptr ptr, ptr %1570, i32 %1579
  %1585 = getelementptr ptr, ptr %1584, i32 4
  %1586 = load ptr, ptr %1585, align 8
  %1587 = call ptr %1586({ ptr, ptr, ptr, i32 } %1580)
  %1588 = call double %1587({ ptr, ptr, ptr, i32 } %1580, { ptr, ptr, ptr, i32 } %1580, ptr %1581)
  %1589 = alloca double, align 8
  store double %1588, ptr %1589, align 8
  %1590 = alloca i160, align 8
  %1591 = alloca ptr, align 8
  %1592 = load double, ptr %1589, align 8
  store double %1592, ptr %1590, align 8
  %1593 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1593, align 4
  %1594 = load i64, ptr %1593, align 4
  store i64 %1594, ptr %1591, align 4
  %1595 = load ptr, ptr %1591, align 8
  %1596 = insertvalue { ptr, i160 } undef, ptr %1595, 0
  %1597 = load i160, ptr %1590, align 4
  %1598 = insertvalue { ptr, i160 } %1596, i160 %1597, 1
  %1599 = alloca [1 x ptr], align 8
  %1600 = getelementptr [1 x ptr], ptr %1599, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1600, align 8
  %1601 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1599)
  %1602 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1603 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1604 = call ptr %1603(ptr %1595)
  call void %1604(ptr %1599, { ptr, i160 } %1598)
  %1605 = alloca i32, align 4
  store i32 6, ptr %1605, align 4
  %1606 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1607 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1607, i32 0, i32 1
  %1609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1607, i32 0, i32 3
  store ptr @Int32, ptr %1607, align 8
  store ptr %1606, ptr %1608, align 8
  store i32 7, ptr %1609, align 4
  %1610 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1607)
  %1611 = alloca i32, align 4
  store i32 6, ptr %1611, align 4
  %1612 = load i32, ptr %1611, align 4
  %1613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1607, i32 0, i32 0
  %1614 = load ptr, ptr %1613, align 8
  %1615 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1614, 0
  %1616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1607, i32 0, i32 1
  %1617 = load ptr, ptr %1616, align 8
  %1618 = insertvalue { ptr, ptr, ptr, i32 } %1615, ptr %1617, 1
  %1619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1607, i32 0, i32 2
  %1620 = load ptr, ptr %1619, align 8
  %1621 = insertvalue { ptr, ptr, ptr, i32 } %1618, ptr %1620, 2
  %1622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1607, i32 0, i32 3
  %1623 = load i32, ptr %1622, align 4
  %1624 = insertvalue { ptr, ptr, ptr, i32 } %1621, i32 %1623, 3
  %1625 = alloca [1 x ptr], align 8
  %1626 = getelementptr [1 x ptr], ptr %1625, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1626, align 8
  %1627 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1625)
  %1628 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1614)
  %1629 = getelementptr ptr, ptr %1614, i32 %1623
  %1630 = getelementptr ptr, ptr %1629, i32 2
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call ptr %1631({ ptr, ptr, ptr, i32 } %1624, ptr @i32_typ)
  call void %1632({ ptr, ptr, ptr, i32 } %1624, { ptr, ptr, ptr, i32 } %1624, ptr %1625, i32 %1612)
  %1633 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i160 }, ptr }, ptr null, i32 1) to i64))
  %1634 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 1
  %1636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 3
  store ptr @Holder, ptr %1634, align 8
  store ptr %1633, ptr %1635, align 8
  store i32 7, ptr %1636, align 4
  %1637 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1634)
  %1638 = getelementptr { { ptr, i160 }, ptr }, ptr %1633, i32 0, i32 1
  %1639 = getelementptr [1 x ptr], ptr %1638, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1639, align 8
  %1640 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1638)
  %1641 = alloca i32, align 4
  store i32 6, ptr %1641, align 4
  %1642 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %1643 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 1
  %1645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 3
  store ptr @Int32, ptr %1643, align 8
  store ptr %1642, ptr %1644, align 8
  store i32 7, ptr %1645, align 4
  %1646 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1643)
  %1647 = alloca i32, align 4
  store i32 6, ptr %1647, align 4
  %1648 = load i32, ptr %1647, align 4
  %1649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 0
  %1650 = load ptr, ptr %1649, align 8
  %1651 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1650, 0
  %1652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 1
  %1653 = load ptr, ptr %1652, align 8
  %1654 = insertvalue { ptr, ptr, ptr, i32 } %1651, ptr %1653, 1
  %1655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 2
  %1656 = load ptr, ptr %1655, align 8
  %1657 = insertvalue { ptr, ptr, ptr, i32 } %1654, ptr %1656, 2
  %1658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 3
  %1659 = load i32, ptr %1658, align 4
  %1660 = insertvalue { ptr, ptr, ptr, i32 } %1657, i32 %1659, 3
  %1661 = alloca [1 x ptr], align 8
  %1662 = getelementptr [1 x ptr], ptr %1661, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1662, align 8
  %1663 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1661)
  %1664 = call ptr @llvm.invariant.start.p0(i64 136, ptr %1650)
  %1665 = getelementptr ptr, ptr %1650, i32 %1659
  %1666 = getelementptr ptr, ptr %1665, i32 2
  %1667 = load ptr, ptr %1666, align 8
  %1668 = call ptr %1667({ ptr, ptr, ptr, i32 } %1660, ptr @i32_typ)
  call void %1668({ ptr, ptr, ptr, i32 } %1660, { ptr, ptr, ptr, i32 } %1660, ptr %1661, i32 %1648)
  %1669 = alloca { ptr, i160 }, align 8
  %1670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 0
  %1671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1669, i32 0, i32 0
  %1672 = load ptr, ptr %1670, align 8
  store ptr %1672, ptr %1671, align 8
  %1673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 1
  %1674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1669, i32 0, i32 1
  %1675 = load ptr, ptr %1673, align 8
  store ptr %1675, ptr %1674, align 8
  %1676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 2
  %1677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1669, i32 0, i32 2
  %1678 = load ptr, ptr %1676, align 8
  store ptr %1678, ptr %1677, align 8
  %1679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1643, i32 0, i32 3
  %1680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1669, i32 0, i32 3
  %1681 = load i32, ptr %1679, align 4
  store i32 %1681, ptr %1680, align 4
  call void @set_offset(ptr %1669, ptr @Addable)
  %1682 = getelementptr { ptr, i160 }, ptr %1669, i32 0, i32 0
  %1683 = load ptr, ptr %1682, align 8
  %1684 = insertvalue { ptr, i160 } undef, ptr %1683, 0
  %1685 = getelementptr { ptr, i160 }, ptr %1669, i32 0, i32 1
  %1686 = load i160, ptr %1685, align 4
  %1687 = insertvalue { ptr, i160 } %1684, i160 %1686, 1
  %1688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 0
  %1689 = load ptr, ptr %1688, align 8
  %1690 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1689, 0
  %1691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 1
  %1692 = load ptr, ptr %1691, align 8
  %1693 = insertvalue { ptr, ptr, ptr, i32 } %1690, ptr %1692, 1
  %1694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 2
  %1695 = load ptr, ptr %1694, align 8
  %1696 = insertvalue { ptr, ptr, ptr, i32 } %1693, ptr %1695, 2
  %1697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 3
  %1698 = load i32, ptr %1697, align 4
  %1699 = insertvalue { ptr, ptr, ptr, i32 } %1696, i32 %1698, 3
  %1700 = alloca [1 x ptr], align 8
  %1701 = getelementptr [1 x ptr], ptr %1700, i32 0, i32 0
  store ptr @_parameterization_Int32, ptr %1701, align 8
  %1702 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1700)
  %1703 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1689)
  %1704 = getelementptr ptr, ptr %1689, i32 %1698
  %1705 = getelementptr ptr, ptr %1704, i32 2
  %1706 = load ptr, ptr %1705, align 8
  %1707 = call ptr %1706({ ptr, ptr, ptr, i32 } %1699, ptr %1683)
  call void %1707({ ptr, ptr, ptr, i32 } %1699, { ptr, ptr, ptr, i32 } %1699, ptr %1700, { ptr, i160 } %1687)
  %1708 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 0
  %1710 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1708, i32 0, i32 0
  %1711 = load ptr, ptr %1709, align 8
  store ptr %1711, ptr %1710, align 8
  %1712 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 1
  %1713 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1708, i32 0, i32 1
  %1714 = load ptr, ptr %1712, align 8
  store ptr %1714, ptr %1713, align 8
  %1715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 2
  %1716 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1708, i32 0, i32 2
  %1717 = load ptr, ptr %1715, align 8
  store ptr %1717, ptr %1716, align 8
  %1718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1634, i32 0, i32 3
  %1719 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1708, i32 0, i32 3
  %1720 = load i32, ptr %1718, align 4
  store i32 %1720, ptr %1719, align 4
  call void @set_offset(ptr %1708, ptr @Holder)
  %1721 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1722 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1708, i32 0, i32 0
  %1723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1721, i32 0, i32 0
  %1724 = load ptr, ptr %1722, align 8
  store ptr %1724, ptr %1723, align 8
  %1725 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1708, i32 0, i32 1
  %1726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1721, i32 0, i32 1
  %1727 = load ptr, ptr %1725, align 8
  store ptr %1727, ptr %1726, align 8
  %1728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1708, i32 0, i32 2
  %1729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1721, i32 0, i32 2
  %1730 = load ptr, ptr %1728, align 8
  store ptr %1730, ptr %1729, align 8
  %1731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1708, i32 0, i32 3
  %1732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1721, i32 0, i32 3
  %1733 = load i32, ptr %1731, align 4
  store i32 %1733, ptr %1732, align 4
  %1734 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1721)
  %1735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1721, i32 0, i32 0
  %1736 = load ptr, ptr %1735, align 8
  %1737 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1736, 0
  %1738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1721, i32 0, i32 1
  %1739 = load ptr, ptr %1738, align 8
  %1740 = insertvalue { ptr, ptr, ptr, i32 } %1737, ptr %1739, 1
  %1741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1721, i32 0, i32 2
  %1742 = load ptr, ptr %1741, align 8
  %1743 = insertvalue { ptr, ptr, ptr, i32 } %1740, ptr %1742, 2
  %1744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1721, i32 0, i32 3
  %1745 = load i32, ptr %1744, align 4
  %1746 = insertvalue { ptr, ptr, ptr, i32 } %1743, i32 %1745, 3
  %1747 = alloca [0 x ptr], align 8
  %1748 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1747)
  %1749 = call ptr @llvm.invariant.start.p0(i64 48, ptr %1736)
  %1750 = getelementptr ptr, ptr %1736, i32 %1745
  %1751 = getelementptr ptr, ptr %1750, i32 3
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call ptr %1752({ ptr, ptr, ptr, i32 } %1746)
  %1754 = call { ptr, ptr, ptr, i32 } %1753({ ptr, ptr, ptr, i32 } %1746, { ptr, ptr, ptr, i32 } %1746, ptr %1747)
  %1755 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1754, ptr %1755, align 8
  %1756 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1755)
  %1757 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1758 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1755, i32 0, i32 0
  %1759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1757, i32 0, i32 0
  %1760 = load ptr, ptr %1758, align 8
  store ptr %1760, ptr %1759, align 8
  %1761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1755, i32 0, i32 1
  %1762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1757, i32 0, i32 1
  %1763 = load ptr, ptr %1761, align 8
  store ptr %1763, ptr %1762, align 8
  %1764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1755, i32 0, i32 2
  %1765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1757, i32 0, i32 2
  %1766 = load ptr, ptr %1764, align 8
  store ptr %1766, ptr %1765, align 8
  %1767 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1755, i32 0, i32 3
  %1768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1757, i32 0, i32 3
  %1769 = load i32, ptr %1767, align 4
  store i32 %1769, ptr %1768, align 4
  call void @set_offset(ptr %1757, ptr @Float64)
  %1770 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1757, i32 0, i32 0
  %1771 = load ptr, ptr %1770, align 8
  %1772 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1771, 0
  %1773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1757, i32 0, i32 1
  %1774 = load ptr, ptr %1773, align 8
  %1775 = insertvalue { ptr, ptr, ptr, i32 } %1772, ptr %1774, 1
  %1776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1757, i32 0, i32 2
  %1777 = load ptr, ptr %1776, align 8
  %1778 = insertvalue { ptr, ptr, ptr, i32 } %1775, ptr %1777, 2
  %1779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1757, i32 0, i32 3
  %1780 = load i32, ptr %1779, align 4
  %1781 = insertvalue { ptr, ptr, ptr, i32 } %1778, i32 %1780, 3
  %1782 = alloca [0 x ptr], align 8
  %1783 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1782)
  %1784 = call ptr @llvm.invariant.start.p0(i64 144, ptr %1771)
  %1785 = getelementptr ptr, ptr %1771, i32 %1780
  %1786 = getelementptr ptr, ptr %1785, i32 4
  %1787 = load ptr, ptr %1786, align 8
  %1788 = call ptr %1787({ ptr, ptr, ptr, i32 } %1781)
  %1789 = call double %1788({ ptr, ptr, ptr, i32 } %1781, { ptr, ptr, ptr, i32 } %1781, ptr %1782)
  %1790 = alloca double, align 8
  store double %1789, ptr %1790, align 8
  %1791 = alloca i160, align 8
  %1792 = alloca ptr, align 8
  %1793 = load double, ptr %1790, align 8
  store double %1793, ptr %1791, align 8
  %1794 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %1794, align 4
  %1795 = load i64, ptr %1794, align 4
  store i64 %1795, ptr %1792, align 4
  %1796 = load ptr, ptr %1792, align 8
  %1797 = insertvalue { ptr, i160 } undef, ptr %1796, 0
  %1798 = load i160, ptr %1791, align 4
  %1799 = insertvalue { ptr, i160 } %1797, i160 %1798, 1
  %1800 = alloca [1 x ptr], align 8
  %1801 = getelementptr [1 x ptr], ptr %1800, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1801, align 8
  %1802 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1800)
  %1803 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1804 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1805 = call ptr %1804(ptr %1796)
  call void %1805(ptr %1800, { ptr, i160 } %1799)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
