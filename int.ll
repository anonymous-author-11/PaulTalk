; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_IntIterator = linkonce_odr constant [1 x ptr] [ptr @IntIterator]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_IntIterable = linkonce_odr constant [1 x ptr] [ptr @IntIterable]
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
@IntIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr null, ptr @IntIterator]
@IntIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 7]
@IntIterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -933084275656658555, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntIterator_hashtbl, ptr @IntIterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@IntIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterable, ptr @IntIterable, ptr @Object]
@IntIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 29, i32 7, i32 31]
@IntIterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7984962120415158575, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntIterable_hashtbl, ptr @IntIterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@MapIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @IntIterable, ptr @MapIterable, ptr @Object, ptr @Iterable]
@MapIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 33, i32 7, i32 59, i32 57]
@MapIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -7488770571603291722, i64 4611686018427388291, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterable_hashtbl, ptr @MapIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [52 x ptr] [ptr @MapIterable_field_iterable, ptr @MapIterable_field_f, ptr @MapIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing, ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_chain_otherIntIterable, ptr @MapIterable_B_interleave_otherIntIterable, ptr @MapIterable_B_zip_otherIntIterable, ptr @MapIterable_B_product_otherIntIterable, ptr @MapIterable_B_iterator_, ptr @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @MapIterable_iterator_, ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing, ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_chain_otherIntIterable, ptr @MapIterable_B_interleave_otherIntIterable, ptr @MapIterable_B_zip_otherIntIterable, ptr @MapIterable_B_product_otherIntIterable, ptr @MapIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @MapIterable_iterator_, ptr @MapIterable_B_iterator_, ptr @MapIterable_iterator_, ptr @MapIterable_B_iterator_, ptr @MapIterable_iterator_] }
@MapIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr @MapIterator, ptr @IntIterator]
@MapIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 15, i32 7, i32 13]
@MapIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -146553482626734782, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @MapIterator_hashtbl, ptr @MapIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [8 x ptr] [ptr @MapIterator_field_iterator, ptr @MapIterator_field_f, ptr @MapIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32, ptr @MapIterator_B_next_, ptr @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32, ptr @MapIterator_next_, ptr @MapIterator_B_next_, ptr @MapIterator_next_] }
@FilterIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @FilterIterable, ptr @Iterable, ptr @IntIterable, ptr @Object]
@FilterIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 57, i32 33, i32 59]
@FilterIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 8498466713076104350, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterable_hashtbl, ptr @FilterIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [52 x ptr] [ptr @FilterIterable_field_iterable, ptr @FilterIterable_field_f, ptr @FilterIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing, ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_chain_otherIntIterable, ptr @FilterIterable_B_interleave_otherIntIterable, ptr @FilterIterable_B_zip_otherIntIterable, ptr @FilterIterable_B_product_otherIntIterable, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing, ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_chain_otherIntIterable, ptr @FilterIterable_B_interleave_otherIntIterable, ptr @FilterIterable_B_zip_otherIntIterable, ptr @FilterIterable_B_product_otherIntIterable, ptr @FilterIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_iterator_] }
@FilterIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @Iterator, ptr @FilterIterator, ptr @IntIterator]
@FilterIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 15, i32 7, i32 13]
@FilterIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -1221365496900303883, i64 4611686018427388081, i64 3], [4 x ptr] [ptr @subtype_test, ptr @FilterIterator_hashtbl, ptr @FilterIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1)], [8 x ptr] [ptr @FilterIterator_field_iterator, ptr @FilterIterator_field_f, ptr @FilterIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1, ptr @FilterIterator_B_next_, ptr @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1, ptr @FilterIterator_next_, ptr @FilterIterator_B_next_, ptr @FilterIterator_next_] }
@ChainIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @IntIterable, ptr @ChainIterable, ptr @Object, ptr @Iterable]
@ChainIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 33, i32 7, i32 59, i32 57]
@ChainIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 -2370247058431047815, i64 4611686018427388699, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterable_hashtbl, ptr @ChainIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [52 x ptr] [ptr @ChainIterable_field_first, ptr @ChainIterable_field_second, ptr @ChainIterable_B_init_firstIntIterable_secondIntIterable, ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing, ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_chain_otherIntIterable, ptr @ChainIterable_B_interleave_otherIntIterable, ptr @ChainIterable_B_zip_otherIntIterable, ptr @ChainIterable_B_product_otherIntIterable, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_init_firstIntIterable_secondIntIterable, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing, ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_chain_otherIntIterable, ptr @ChainIterable_B_interleave_otherIntIterable, ptr @ChainIterable_B_zip_otherIntIterable, ptr @ChainIterable_B_product_otherIntIterable, ptr @ChainIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_iterator_] }
@ChainIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ChainIterator, ptr @Object, ptr @Iterator, ptr @IntIterator]
@ChainIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 16, i32 16, i32 14]
@ChainIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 6043157723929225452, i64 4611686018427388787, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ChainIterator_hashtbl, ptr @ChainIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr null, i32 1)], [9 x ptr] [ptr @ChainIterator_field_first, ptr @ChainIterator_field_second, ptr @ChainIterator_field_on_first, ptr @ChainIterator_B_init_firstIntIterator_secondIntIterator, ptr @ChainIterator_B_next_, ptr @ChainIterator_init_firstIntIterator_secondIntIterator, ptr @ChainIterator_next_, ptr @ChainIterator_B_next_, ptr @ChainIterator_next_] }
@InterleaveIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @InterleaveIterable, ptr @Iterable, ptr @IntIterable, ptr @Object]
@InterleaveIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 57, i32 33, i32 59]
@InterleaveIterable = constant { [3 x i64], [4 x ptr], [52 x ptr] } { [3 x i64] [i64 4936782714255954462, i64 4611686018427388247, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterable_hashtbl, ptr @InterleaveIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [52 x ptr] [ptr @InterleaveIterable_field_first, ptr @InterleaveIterable_field_second, ptr @InterleaveIterable_B_init_firstIntIterable_secondIntIterable, ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing, ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIntIterable, ptr @InterleaveIterable_B_interleave_otherIntIterable, ptr @InterleaveIterable_B_zip_otherIntIterable, ptr @InterleaveIterable_B_product_otherIntIterable, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_init_firstIntIterable_secondIntIterable, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing, ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIntIterable, ptr @InterleaveIterable_B_interleave_otherIntIterable, ptr @InterleaveIterable_B_zip_otherIntIterable, ptr @InterleaveIterable_B_product_otherIntIterable, ptr @InterleaveIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_iterator_] }
@InterleaveIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Iterator, ptr @IntIterator, ptr @Object, ptr @InterleaveIterator]
@InterleaveIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 16, i32 14, i32 16, i32 7]
@InterleaveIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 -3924664358248524505, i64 4611686018427388513, i64 3], [4 x ptr] [ptr @subtype_test, ptr @InterleaveIterator_hashtbl, ptr @InterleaveIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr null, i32 1)], [9 x ptr] [ptr @InterleaveIterator_field_first, ptr @InterleaveIterator_field_second, ptr @InterleaveIterator_field_on_first, ptr @InterleaveIterator_B_init_firstIntIterator_secondIntIterator, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_init_firstIntIterator_secondIntIterator, ptr @InterleaveIterator_next_, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_next_] }
@IntTupleIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @IntTupleIterable, ptr @Iterable]
@IntTupleIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 11, i32 0, i32 7, i32 9]
@IntTupleIterable = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 1135628454346210518, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntTupleIterable_hashtbl, ptr @IntTupleIterable_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@IntTupleIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Iterator, ptr @IntTupleIterator, ptr @Object]
@IntTupleIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 7, i32 9]
@IntTupleIterator = constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 8926924731480624460, i64 4611686018427388093, i64 3], [4 x ptr] [ptr @subtype_test, ptr @IntTupleIterator_hashtbl, ptr @IntTupleIterator_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@ZipIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @ZipIterable, ptr @IntTupleIterable, ptr @Iterable]
@ZipIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 19, i32 7, i32 13, i32 17]
@ZipIterable = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 35232740166152944, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ZipIterable_hashtbl, ptr @ZipIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [12 x ptr] [ptr @ZipIterable_field_first, ptr @ZipIterable_field_second, ptr @ZipIterable_B_init_firstIntIterable_secondIntIterable, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_init_firstIntIterable_secondIntIterable, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_] }
@ZipIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @ZipIterator, ptr @Object, ptr @IntTupleIterator, ptr @Iterator]
@ZipIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 7, i32 15, i32 13, i32 15]
@ZipIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -2141114445739585318, i64 4611686018427388097, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ZipIterator_hashtbl, ptr @ZipIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [8 x ptr] [ptr @ZipIterator_field_first, ptr @ZipIterator_field_second, ptr @ZipIterator_B_init_firstIntIterator_secondIntIterator, ptr @ZipIterator_B_next_, ptr @ZipIterator_init_firstIntIterator_secondIntIterator, ptr @ZipIterator_next_, ptr @ZipIterator_B_next_, ptr @ZipIterator_next_] }
@ProductIterable_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @ProductIterable, ptr @IntTupleIterable, ptr @Iterable]
@ProductIterable_offset_tbl = linkonce_odr constant [4 x i32] [i32 19, i32 7, i32 13, i32 17]
@ProductIterable = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 4128338911757318636, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterable_hashtbl, ptr @ProductIterable_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [12 x ptr] [ptr @ProductIterable_field_first, ptr @ProductIterable_field_second, ptr @ProductIterable_B_init_firstIntIterable_secondIntIterable, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_init_firstIntIterable_secondIntIterable, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_] }
@ProductIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @ProductIterator, ptr @Iterator]
@ProductIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 15, i32 0, i32 7, i32 15]
@ProductIterator = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 1697250377212095568, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @ProductIterator_hashtbl, ptr @ProductIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i32 } }, ptr null, i32 1)], [8 x ptr] [ptr @ProductIterator_field_first_iterator, ptr @ProductIterator_field_second_iterator, ptr @ProductIterator_field_second_iterable, ptr @ProductIterator_field_current_first, ptr @ProductIterator_B_init_first_iterableIntIterable_second_iterableIntIterable, ptr @ProductIterator_B_next_, ptr @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable, ptr @ProductIterator_next_] }
@Range_hashtbl = linkonce_odr constant [4 x ptr] [ptr @IntIterable, ptr @Range, ptr @Object, ptr @Iterable]
@Range_offset_tbl = linkonce_odr constant [4 x i32] [i32 38, i32 7, i32 64, i32 62]
@Range = constant { [3 x i64], [4 x ptr], [57 x ptr] } { [3 x i64] [i64 5490049236840671069, i64 4611686018427388291, i64 3], [4 x ptr] [ptr @subtype_test, ptr @Range_hashtbl, ptr @Range_offset_tbl, ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1)], [57 x ptr] [ptr @Range_field_start, ptr @Range_field_end, ptr @Range_field_step, ptr @Range_B_init_endPtri32, ptr @Range_B_init_startPtri32_endPtri32, ptr @Range_B_step_stepPtri32, ptr @Range_B_each_fFunctionPtri32_to_Nothing, ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @Range_B_all_fFunctionPtri32_to_Ptri1, ptr @Range_B_any_fFunctionPtri32_to_Ptri1, ptr @Range_B_map_fFunctionPtri32_to_Ptri32, ptr @Range_B_filter_fFunctionPtri32_to_Ptri1, ptr @Range_B_chain_otherIntIterable, ptr @Range_B_interleave_otherIntIterable, ptr @Range_B_zip_otherIntIterable, ptr @Range_B_product_otherIntIterable, ptr @Range_B_iterator_, ptr @Range_init_endPtri32, ptr @Range_init_startPtri32_endPtri32, ptr @Range_step_stepPtri32, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @Range_iterator_, ptr @Range_B_each_fFunctionPtri32_to_Nothing, ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @Range_B_all_fFunctionPtri32_to_Ptri1, ptr @Range_B_any_fFunctionPtri32_to_Ptri1, ptr @Range_B_map_fFunctionPtri32_to_Ptri32, ptr @Range_B_filter_fFunctionPtri32_to_Ptri1, ptr @Range_B_chain_otherIntIterable, ptr @Range_B_interleave_otherIntIterable, ptr @Range_B_zip_otherIntIterable, ptr @Range_B_product_otherIntIterable, ptr @Range_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @Range_iterator_, ptr @Range_B_iterator_, ptr @Range_iterator_, ptr @Range_B_iterator_, ptr @Range_iterator_] }
@RangeIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @IntIterator, ptr @Object, ptr @Iterator, ptr @RangeIterator]
@RangeIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 16, i32 16, i32 7]
@RangeIterator = constant { [3 x i64], [4 x ptr], [9 x ptr] } { [3 x i64] [i64 -913562485944406675, i64 4611686018427388157, i64 3], [4 x ptr] [ptr @subtype_test, ptr @RangeIterator_hashtbl, ptr @RangeIterator_offset_tbl, ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1)], [9 x ptr] [ptr @RangeIterator_field_counter, ptr @RangeIterator_field_end, ptr @RangeIterator_field_step, ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_B_next_, ptr @RangeIterator_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_next_, ptr @RangeIterator_B_next_, ptr @RangeIterator_next_] }

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

define ptr @IntIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %23, 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %32, 3
  %34 = alloca [0 x ptr], align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr %34)
  %36 = call ptr @llvm.invariant.start.p0(i64 192, ptr %23)
  %37 = getelementptr ptr, ptr %23, i32 %32
  %38 = getelementptr ptr, ptr %37, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr %40)
  %42 = call { ptr, ptr, ptr, i32 } %41({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr %34)
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
  call void @set_offset(ptr %45, ptr @IntIterator)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %59, ptr @IntIterator)
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  br label %91

91:                                               ; preds = %125, %4
  %92 = load ptr, ptr %87, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %88, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %89, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %90, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  %100 = alloca [0 x ptr], align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 0, ptr %100)
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %92)
  %103 = getelementptr ptr, ptr %92, i32 %98
  %104 = load ptr, ptr %103, align 8
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr %104({ ptr, ptr, ptr, i32 } %99, ptr %105)
  %107 = call { ptr, i32 } %106({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr %100)
  %108 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %107, ptr %108, align 8
  %109 = getelementptr { ptr, i32 }, ptr %108, i32 0, i32 0
  %110 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %110, align 4
  %111 = load ptr, ptr %109, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp ne i64 %112, %114
  %116 = alloca i1, align 1
  store i1 %115, ptr %116, align 1
  %117 = load i1, ptr %116, align 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %91
  %119 = alloca i32, align 4
  %120 = getelementptr { ptr, i32 }, ptr %108, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %119, align 4
  %123 = load ptr, ptr %21, align 8
  call void %123(i32 %122)
  %124 = load i32, ptr %119, align 4
  store i32 %124, ptr %108, align 4
  br label %125

125:                                              ; preds = %118, %91
  br i1 %117, label %91, label %126

126:                                              ; preds = %125
  ret void
}

define ptr @IntIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 11
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @IntIterable)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca ptr, align 8
  store { ptr } %4, ptr %22, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %24, 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %30, 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, i32 %33, 3
  %35 = alloca [0 x ptr], align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 0, ptr %35)
  %37 = call ptr @llvm.invariant.start.p0(i64 192, ptr %24)
  %38 = getelementptr ptr, ptr %24, i32 %33
  %39 = getelementptr ptr, ptr %38, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = alloca [0 x ptr], align 8
  %42 = call ptr %40({ ptr, ptr, ptr, i32 } %34, ptr %41)
  %43 = call { ptr, ptr, ptr, i32 } %42({ ptr, ptr, ptr, i32 } %34, { ptr, ptr, ptr, i32 } %34, ptr %35)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %43, ptr %44, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @IntIterator)
  %59 = call ptr @llvm.invariant.start.p0(i64 24, ptr %46)
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  call void @set_offset(ptr %60, ptr @IntIterator)
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
  %87 = call ptr @llvm.invariant.start.p0(i64 16, ptr %74)
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  br label %92

92:                                               ; preds = %134, %5
  %93 = phi i32 [ %135, %134 ], [ %3, %5 ]
  %94 = load ptr, ptr %88, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %94, 0
  %96 = load ptr, ptr %89, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 1
  %98 = load ptr, ptr %90, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 2
  %100 = load i32, ptr %91, align 4
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, i32 %100, 3
  %102 = alloca [0 x ptr], align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 0, ptr %102)
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %94)
  %105 = getelementptr ptr, ptr %94, i32 %100
  %106 = load ptr, ptr %105, align 8
  %107 = alloca [0 x ptr], align 8
  %108 = call ptr %106({ ptr, ptr, ptr, i32 } %101, ptr %107)
  %109 = call { ptr, i32 } %108({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %102)
  %110 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %109, ptr %110, align 8
  %111 = getelementptr { ptr, i32 }, ptr %110, i32 0, i32 0
  %112 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %112, align 4
  %113 = load ptr, ptr %111, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp ne i64 %114, %116
  %118 = alloca i1, align 1
  store i1 %117, ptr %118, align 1
  %119 = load i1, ptr %118, align 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %92
  %121 = alloca i32, align 4
  %122 = getelementptr { ptr, i32 }, ptr %110, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr %121, align 4
  %125 = load ptr, ptr %22, align 8
  %126 = call i32 %125(i32 %93, i32 %124)
  %127 = alloca i32, align 4
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %121, align 4
  store i32 %129, ptr %110, align 4
  br label %131

130:                                              ; preds = %92
  br label %131

131:                                              ; preds = %120, %130
  %132 = phi i32 [ poison, %130 ], [ %128, %120 ]
  br label %133

133:                                              ; preds = %131
  br i1 %119, label %134, label %137

134:                                              ; preds = %133
  %135 = phi i32 [ %132, %133 ]
  %136 = phi i32 [ %93, %133 ]
  br label %92

137:                                              ; preds = %133
  ret i32 %93
}

define ptr @IntIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
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
  %29 = getelementptr [24 x ptr], ptr %28, i32 0, i32 12
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %23, 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %32, 3
  %34 = alloca [0 x ptr], align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr %34)
  %36 = call ptr @llvm.invariant.start.p0(i64 192, ptr %23)
  %37 = getelementptr ptr, ptr %23, i32 %32
  %38 = getelementptr ptr, ptr %37, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr %40)
  %42 = call { ptr, ptr, ptr, i32 } %41({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr %34)
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
  call void @set_offset(ptr %45, ptr @IntIterator)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %59, ptr @IntIterator)
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  br label %91

91:                                               ; preds = %134, %4
  %92 = load ptr, ptr %87, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %88, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %89, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %90, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  %100 = alloca [0 x ptr], align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 0, ptr %100)
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %92)
  %103 = getelementptr ptr, ptr %92, i32 %98
  %104 = load ptr, ptr %103, align 8
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr %104({ ptr, ptr, ptr, i32 } %99, ptr %105)
  %107 = call { ptr, i32 } %106({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr %100)
  %108 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %107, ptr %108, align 8
  %109 = getelementptr { ptr, i32 }, ptr %108, i32 0, i32 0
  %110 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %110, align 4
  %111 = load ptr, ptr %109, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp ne i64 %112, %114
  %116 = alloca i1, align 1
  store i1 %115, ptr %116, align 1
  %117 = load i1, ptr %116, align 1
  %118 = xor i1 %117, true
  br i1 %117, label %119, label %129

119:                                              ; preds = %91
  %120 = alloca i32, align 4
  %121 = getelementptr { ptr, i32 }, ptr %108, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %120, align 4
  %123 = load i32, ptr %120, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = call i1 %124(i32 %123)
  %126 = alloca i1, align 1
  store i1 %125, ptr %126, align 1
  %127 = load i1, ptr %126, align 1
  %128 = zext i1 %127 to i32
  br label %130

129:                                              ; preds = %91
  br label %130

130:                                              ; preds = %119, %129
  %131 = phi i32 [ 0, %129 ], [ %128, %119 ]
  br label %132

132:                                              ; preds = %130
  %133 = trunc i32 %131 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = phi i1 [ %118, %132 ]
  br label %91

136:                                              ; preds = %132
  %137 = alloca i1, align 1
  store i1 %118, ptr %137, align 1
  %138 = load i1, ptr %137, align 1
  ret i1 %138
}

define ptr @IntIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 13
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %23, 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %32, 3
  %34 = alloca [0 x ptr], align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 0, ptr %34)
  %36 = call ptr @llvm.invariant.start.p0(i64 192, ptr %23)
  %37 = getelementptr ptr, ptr %23, i32 %32
  %38 = getelementptr ptr, ptr %37, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr %39({ ptr, ptr, ptr, i32 } %33, ptr %40)
  %42 = call { ptr, ptr, ptr, i32 } %41({ ptr, ptr, ptr, i32 } %33, { ptr, ptr, ptr, i32 } %33, ptr %34)
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
  call void @set_offset(ptr %45, ptr @IntIterator)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %59, ptr @IntIterator)
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %73)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  br label %91

91:                                               ; preds = %138, %4
  %92 = load ptr, ptr %87, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %92, 0
  %94 = load ptr, ptr %88, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %93, ptr %94, 1
  %96 = load ptr, ptr %89, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %95, ptr %96, 2
  %98 = load i32, ptr %90, align 4
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %98, 3
  %100 = alloca [0 x ptr], align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 0, ptr %100)
  %102 = call ptr @llvm.invariant.start.p0(i64 16, ptr %92)
  %103 = getelementptr ptr, ptr %92, i32 %98
  %104 = load ptr, ptr %103, align 8
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr %104({ ptr, ptr, ptr, i32 } %99, ptr %105)
  %107 = call { ptr, i32 } %106({ ptr, ptr, ptr, i32 } %99, { ptr, ptr, ptr, i32 } %99, ptr %100)
  %108 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %107, ptr %108, align 8
  %109 = getelementptr { ptr, i32 }, ptr %108, i32 0, i32 0
  %110 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %110, align 4
  %111 = load ptr, ptr %109, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = icmp ne i64 %112, %114
  %116 = alloca i1, align 1
  store i1 %115, ptr %116, align 1
  %117 = load i1, ptr %116, align 1
  br i1 %117, label %118, label %133

118:                                              ; preds = %91
  %119 = alloca i32, align 4
  %120 = getelementptr { ptr, i32 }, ptr %108, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %119, align 4
  %122 = load i32, ptr %119, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = call i1 %123(i32 %122)
  %125 = alloca i1, align 1
  store i1 %124, ptr %125, align 1
  %126 = load i1, ptr %125, align 1
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  br i1 %126, label %129, label %130

129:                                              ; preds = %118
  br label %132

130:                                              ; preds = %118
  %131 = load i32, ptr %119, align 4
  store i32 %131, ptr %108, align 4
  br label %132

132:                                              ; preds = %129, %130
  br label %134

133:                                              ; preds = %91
  br label %134

134:                                              ; preds = %132, %133
  %135 = phi i32 [ 0, %133 ], [ %128, %132 ]
  br label %136

136:                                              ; preds = %134
  %137 = trunc i32 %135 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = phi i1 [ %117, %136 ]
  br label %91

140:                                              ; preds = %136
  %141 = alloca i1, align 1
  store i1 %117, ptr %141, align 1
  %142 = load i1, ptr %141, align 1
  ret i1 %142
}

define ptr @IntIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 14
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntIterable_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1) to i64))
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @MapIterable, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store i32 7, ptr %25, align 4
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr %23)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @IntIterable)
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
  %53 = load ptr, ptr %21, align 8
  %54 = insertvalue { ptr } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [2 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  %69 = getelementptr [2 x ptr], ptr %67, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %69, align 8
  %70 = getelementptr [2 x ptr], ptr %67, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 416, ptr %56)
  %72 = getelementptr ptr, ptr %56, i32 %65
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = alloca [2 x ptr], align 8
  %76 = getelementptr [2 x ptr], ptr %75, i32 0, i32 0
  store ptr %42, ptr %76, align 8
  %77 = getelementptr [2 x ptr], ptr %75, i32 0, i32 1
  store ptr @function_typ, ptr %77, align 8
  %78 = call ptr %74({ ptr, ptr, ptr, i32 } %66, ptr %75, { ptr, ptr, ptr, i32 } %52, { ptr } %54)
  call void %78({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67, { ptr, ptr, ptr, i32 } %52, { ptr } %54)
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
  call void @set_offset(ptr %79, ptr @IntIterable)
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
  ret { ptr, ptr, ptr, i32 } %104
}

define ptr @IntIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 15
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca ptr, align 8
  store { ptr } %3, ptr %21, align 8
  %22 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1) to i64))
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  store ptr @FilterIterable, ptr %23, align 8
  store ptr %22, ptr %24, align 8
  store i32 7, ptr %25, align 4
  %26 = call ptr @llvm.invariant.start.p0(i64 16, ptr %23)
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %27, ptr @IntIterable)
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
  %53 = load ptr, ptr %21, align 8
  %54 = insertvalue { ptr } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [2 x ptr], align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  %69 = getelementptr [2 x ptr], ptr %67, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %69, align 8
  %70 = getelementptr [2 x ptr], ptr %67, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 416, ptr %56)
  %72 = getelementptr ptr, ptr %56, i32 %65
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = alloca [2 x ptr], align 8
  %76 = getelementptr [2 x ptr], ptr %75, i32 0, i32 0
  store ptr %42, ptr %76, align 8
  %77 = getelementptr [2 x ptr], ptr %75, i32 0, i32 1
  store ptr @function_typ, ptr %77, align 8
  %78 = call ptr %74({ ptr, ptr, ptr, i32 } %66, ptr %75, { ptr, ptr, ptr, i32 } %52, { ptr } %54)
  call void %78({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67, { ptr, ptr, ptr, i32 } %52, { ptr } %54)
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
  call void @set_offset(ptr %79, ptr @IntIterable)
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
  ret { ptr, ptr, ptr, i32 } %104
}

define ptr @IntIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 16
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
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
  call void @set_offset(ptr %23, ptr @IntIterable)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @ChainIterable, ptr %38, align 8
  store ptr %37, ptr %39, align 8
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
  call void @set_offset(ptr %42, ptr @IntIterable)
  %55 = call ptr @llvm.invariant.start.p0(i64 24, ptr %42)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @IntIterable)
  %81 = call ptr @llvm.invariant.start.p0(i64 24, ptr %68)
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
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = alloca [2 x ptr], align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %108 = getelementptr [2 x ptr], ptr %106, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %108, align 8
  %109 = getelementptr [2 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 416, ptr %95)
  %111 = getelementptr ptr, ptr %95, i32 %104
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = alloca [2 x ptr], align 8
  %115 = getelementptr [2 x ptr], ptr %114, i32 0, i32 0
  store ptr %57, ptr %115, align 8
  %116 = getelementptr [2 x ptr], ptr %114, i32 0, i32 1
  store ptr %83, ptr %116, align 8
  %117 = call ptr %113({ ptr, ptr, ptr, i32 } %105, ptr %114, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %93)
  call void %117({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %106, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %93)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @IntIterable)
  %131 = call ptr @llvm.invariant.start.p0(i64 24, ptr %118)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  ret { ptr, ptr, ptr, i32 } %143
}

define ptr @IntIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
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
  call void @set_offset(ptr %23, ptr @IntIterable)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @InterleaveIterable, ptr %38, align 8
  store ptr %37, ptr %39, align 8
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
  call void @set_offset(ptr %42, ptr @IntIterable)
  %55 = call ptr @llvm.invariant.start.p0(i64 24, ptr %42)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @IntIterable)
  %81 = call ptr @llvm.invariant.start.p0(i64 24, ptr %68)
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
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = alloca [2 x ptr], align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %108 = getelementptr [2 x ptr], ptr %106, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %108, align 8
  %109 = getelementptr [2 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 416, ptr %95)
  %111 = getelementptr ptr, ptr %95, i32 %104
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = alloca [2 x ptr], align 8
  %115 = getelementptr [2 x ptr], ptr %114, i32 0, i32 0
  store ptr %57, ptr %115, align 8
  %116 = getelementptr [2 x ptr], ptr %114, i32 0, i32 1
  store ptr %83, ptr %116, align 8
  %117 = call ptr %113({ ptr, ptr, ptr, i32 } %105, ptr %114, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %93)
  call void %117({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %106, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %93)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @IntIterable)
  %131 = call ptr @llvm.invariant.start.p0(i64 24, ptr %118)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  ret { ptr, ptr, ptr, i32 } %143
}

define ptr @IntIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 18
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
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
  call void @set_offset(ptr %23, ptr @IntIterable)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @ZipIterable, ptr %38, align 8
  store ptr %37, ptr %39, align 8
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
  call void @set_offset(ptr %42, ptr @IntIterable)
  %55 = call ptr @llvm.invariant.start.p0(i64 24, ptr %42)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @IntIterable)
  %81 = call ptr @llvm.invariant.start.p0(i64 24, ptr %68)
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
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = alloca [2 x ptr], align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %108 = getelementptr [2 x ptr], ptr %106, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %108, align 8
  %109 = getelementptr [2 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 96, ptr %95)
  %111 = getelementptr ptr, ptr %95, i32 %104
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = alloca [2 x ptr], align 8
  %115 = getelementptr [2 x ptr], ptr %114, i32 0, i32 0
  store ptr %57, ptr %115, align 8
  %116 = getelementptr [2 x ptr], ptr %114, i32 0, i32 1
  store ptr %83, ptr %116, align 8
  %117 = call ptr %113({ ptr, ptr, ptr, i32 } %105, ptr %114, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %93)
  call void %117({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %106, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %93)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @ZipIterable)
  %131 = call ptr @llvm.invariant.start.p0(i64 24, ptr %118)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  ret { ptr, ptr, ptr, i32 } %143
}

define ptr @IntIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %7, ptr @IntIterable)
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
  call void @set_offset(ptr %23, ptr @IntIterable)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @ProductIterable, ptr %38, align 8
  store ptr %37, ptr %39, align 8
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
  call void @set_offset(ptr %42, ptr @IntIterable)
  %55 = call ptr @llvm.invariant.start.p0(i64 24, ptr %42)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @IntIterable)
  %81 = call ptr @llvm.invariant.start.p0(i64 24, ptr %68)
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
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = alloca [2 x ptr], align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %108 = getelementptr [2 x ptr], ptr %106, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %108, align 8
  %109 = getelementptr [2 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 96, ptr %95)
  %111 = getelementptr ptr, ptr %95, i32 %104
  %112 = getelementptr ptr, ptr %111, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = alloca [2 x ptr], align 8
  %115 = getelementptr [2 x ptr], ptr %114, i32 0, i32 0
  store ptr %57, ptr %115, align 8
  %116 = getelementptr [2 x ptr], ptr %114, i32 0, i32 1
  store ptr %83, ptr %116, align 8
  %117 = call ptr %113({ ptr, ptr, ptr, i32 } %105, ptr %114, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %93)
  call void %117({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %106, { ptr, ptr, ptr, i32 } %67, { ptr, ptr, ptr, i32 } %93)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = load ptr, ptr %122, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  call void @set_offset(ptr %118, ptr @ProductIterable)
  %131 = call ptr @llvm.invariant.start.p0(i64 24, ptr %118)
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %133, 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %136, 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } %137, ptr %139, 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, ptr, ptr, i32 } %140, i32 %142, 3
  ret { ptr, ptr, ptr, i32 } %143
}

define ptr @IntIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [24 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @IntIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [24 x ptr], ptr %4, i32 0, i32 21
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @MapIterable_field_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @MapIterable_field_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @MapIterable)
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
  call void @set_offset(ptr %24, ptr @IntIterable)
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
  call void @set_offset(ptr %46, ptr @IntIterable)
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
  %75 = call ptr @llvm.invariant.start.p0(i64 416, ptr %74)
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

define ptr @MapIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
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
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 14
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 15
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
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
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 16
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 18
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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

define ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @MapIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @MapIterable)
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
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 192, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @IntIterator)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %65 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 416, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1) to i64))
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  store ptr @MapIterator, ptr %75, align 8
  store ptr %74, ptr %76, align 8
  store i32 7, ptr %77, align 4
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %79 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  %81 = call ptr @llvm.invariant.start.p0(i64 416, ptr %80)
  %82 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %83 = getelementptr ptr, ptr %80, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %86 = call ptr %84(ptr %85)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  %99 = alloca [0 x ptr], align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 0, ptr %99)
  %101 = call ptr @llvm.invariant.start.p0(i64 192, ptr %88)
  %102 = getelementptr ptr, ptr %88, i32 %97
  %103 = getelementptr ptr, ptr %102, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr %104({ ptr, ptr, ptr, i32 } %98, ptr %105)
  %107 = call { ptr, ptr, ptr, i32 } %106({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr %99)
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
  call void @set_offset(ptr %110, ptr @IntIterator)
  %123 = call ptr @llvm.invariant.start.p0(i64 24, ptr %110)
  %124 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 416, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %132 = call ptr %130(ptr %131)
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %145 = load i32, ptr %143, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %133, ptr @IntIterator)
  %146 = call ptr @llvm.invariant.start.p0(i64 24, ptr %133)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %151, 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %157, 3
  %159 = getelementptr { ptr }, ptr %132, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr } undef, ptr %160, 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %172, 3
  %174 = alloca [2 x ptr], align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr %174)
  %176 = getelementptr [2 x ptr], ptr %174, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %176, align 8
  %177 = getelementptr [2 x ptr], ptr %174, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %177, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 64, ptr %163)
  %179 = getelementptr ptr, ptr %163, i32 %172
  %180 = getelementptr ptr, ptr %179, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = alloca [2 x ptr], align 8
  %183 = getelementptr [2 x ptr], ptr %182, i32 0, i32 0
  store ptr %148, ptr %183, align 8
  %184 = getelementptr [2 x ptr], ptr %182, i32 0, i32 1
  store ptr @function_typ, ptr %184, align 8
  %185 = call ptr %181({ ptr, ptr, ptr, i32 } %173, ptr %182, { ptr, ptr, ptr, i32 } %158, { ptr } %161)
  call void %185({ ptr, ptr, ptr, i32 } %173, { ptr, ptr, ptr, i32 } %173, ptr %174, { ptr, ptr, ptr, i32 } %158, { ptr } %161)
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %198 = load i32, ptr %196, align 4
  store i32 %198, ptr %197, align 4
  call void @set_offset(ptr %186, ptr @Iterator)
  %199 = call ptr @llvm.invariant.start.p0(i64 24, ptr %186)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %201, 0
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 2
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, i32 %210, 3
  ret { ptr, ptr, ptr, i32 } %211
}

define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i32 0, i32 25
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @MapIterator_field_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @MapIterator_field_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @MapIterator)
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
  call void @set_offset(ptr %24, ptr @IntIterator)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 64, ptr %39)
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
  call void @set_offset(ptr %46, ptr @IntIterator)
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
  %75 = call ptr @llvm.invariant.start.p0(i64 64, ptr %74)
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

define ptr @MapIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -933084275656658555, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
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
  %29 = getelementptr [8 x ptr], ptr %28, i32 0, i32 4
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i32 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @MapIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
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
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr %44({ ptr, ptr, ptr, i32 } %39, ptr %45)
  %47 = call { ptr, i32 } %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %48 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %47, ptr %48, align 8
  %49 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp ne i64 %51, ptrtoint (ptr @nil_typ to i64)
  br i1 %52, label %53, label %79

53:                                               ; preds = %3
  %54 = alloca i32, align 4
  %55 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %54, align 4
  %58 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %60 = call ptr @llvm.invariant.start.p0(i64 64, ptr %59)
  %61 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %66 = call ptr %64(ptr %65)
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(i32 %57)
  %69 = alloca i32, align 4
  store i32 %68, ptr %69, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = load i32, ptr %69, align 4
  store i32 %72, ptr %70, align 4
  %73 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %73, align 4
  %74 = load i64, ptr %73, align 4
  store i64 %74, ptr %71, align 4
  %75 = load ptr, ptr %71, align 8
  %76 = insertvalue { ptr, i32 } undef, ptr %75, 0
  %77 = load i32, ptr %70, align 4
  %78 = insertvalue { ptr, i32 } %76, i32 %77, 1
  br label %88

79:                                               ; preds = %3
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %82, align 4
  %83 = load i64, ptr %82, align 4
  store i64 %83, ptr %81, align 4
  %84 = load ptr, ptr %81, align 8
  %85 = insertvalue { ptr, i32 } undef, ptr %84, 0
  %86 = load i32, ptr %80, align 4
  %87 = insertvalue { ptr, i32 } %85, i32 %86, 1
  br label %88

88:                                               ; preds = %53, %79
  %89 = phi { ptr, i32 } [ %87, %79 ], [ %78, %53 ]
  br label %90

90:                                               ; preds = %88
  ret { ptr, i32 } %89
}

define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @FilterIterable_field_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @FilterIterable_field_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @FilterIterable)
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
  call void @set_offset(ptr %24, ptr @IntIterable)
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
  call void @set_offset(ptr %46, ptr @IntIterable)
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
  %75 = call ptr @llvm.invariant.start.p0(i64 416, ptr %74)
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

define ptr @FilterIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
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
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 14
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 15
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
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
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 16
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 18
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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

define ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @FilterIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @FilterIterable)
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
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 192, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @IntIterator)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %65 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 416, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr } }, ptr null, i32 1) to i64))
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  store ptr @FilterIterator, ptr %75, align 8
  store ptr %74, ptr %76, align 8
  store i32 7, ptr %77, align 4
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %79 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  %81 = call ptr @llvm.invariant.start.p0(i64 416, ptr %80)
  %82 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %83 = getelementptr ptr, ptr %80, i32 %82
  %84 = load ptr, ptr %83, align 8
  %85 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %86 = call ptr %84(ptr %85)
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %88, 0
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, ptr %91, 1
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %94, 2
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %95, i32 %97, 3
  %99 = alloca [0 x ptr], align 8
  %100 = call ptr @llvm.invariant.start.p0(i64 0, ptr %99)
  %101 = call ptr @llvm.invariant.start.p0(i64 192, ptr %88)
  %102 = getelementptr ptr, ptr %88, i32 %97
  %103 = getelementptr ptr, ptr %102, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = alloca [0 x ptr], align 8
  %106 = call ptr %104({ ptr, ptr, ptr, i32 } %98, ptr %105)
  %107 = call { ptr, ptr, ptr, i32 } %106({ ptr, ptr, ptr, i32 } %98, { ptr, ptr, ptr, i32 } %98, ptr %99)
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
  call void @set_offset(ptr %110, ptr @IntIterator)
  %123 = call ptr @llvm.invariant.start.p0(i64 24, ptr %110)
  %124 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %125 = extractvalue { ptr, ptr, ptr, i32 } %124, 0
  %126 = call ptr @llvm.invariant.start.p0(i64 416, ptr %125)
  %127 = extractvalue { ptr, ptr, ptr, i32 } %124, 3
  %128 = getelementptr ptr, ptr %125, i32 %127
  %129 = getelementptr ptr, ptr %128, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = extractvalue { ptr, ptr, ptr, i32 } %124, 1
  %132 = call ptr %130(ptr %131)
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %136 = load ptr, ptr %134, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %139 = load ptr, ptr %137, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %145 = load i32, ptr %143, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %133, ptr @IntIterator)
  %146 = call ptr @llvm.invariant.start.p0(i64 24, ptr %133)
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %151, 1
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %152, ptr %154, 2
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %157, 3
  %159 = getelementptr { ptr }, ptr %132, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr } undef, ptr %160, 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %163, 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, i32 %172, 3
  %174 = alloca [2 x ptr], align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 16, ptr %174)
  %176 = getelementptr [2 x ptr], ptr %174, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %176, align 8
  %177 = getelementptr [2 x ptr], ptr %174, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %177, align 8
  %178 = call ptr @llvm.invariant.start.p0(i64 64, ptr %163)
  %179 = getelementptr ptr, ptr %163, i32 %172
  %180 = getelementptr ptr, ptr %179, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = alloca [2 x ptr], align 8
  %183 = getelementptr [2 x ptr], ptr %182, i32 0, i32 0
  store ptr %148, ptr %183, align 8
  %184 = getelementptr [2 x ptr], ptr %182, i32 0, i32 1
  store ptr @function_typ, ptr %184, align 8
  %185 = call ptr %181({ ptr, ptr, ptr, i32 } %173, ptr %182, { ptr, ptr, ptr, i32 } %158, { ptr } %161)
  call void %185({ ptr, ptr, ptr, i32 } %173, { ptr, ptr, ptr, i32 } %173, ptr %174, { ptr, ptr, ptr, i32 } %158, { ptr } %161)
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %198 = load i32, ptr %196, align 4
  store i32 %198, ptr %197, align 4
  call void @set_offset(ptr %186, ptr @Iterator)
  %199 = call ptr @llvm.invariant.start.p0(i64 24, ptr %186)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %201, 0
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %204, 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } %205, ptr %207, 2
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, i32 %210, 3
  ret { ptr, ptr, ptr, i32 } %211
}

define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i32 0, i32 25
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @FilterIterator_field_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @FilterIterator_field_f(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %8, ptr @FilterIterator)
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
  call void @set_offset(ptr %24, ptr @IntIterator)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 64, ptr %39)
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
  call void @set_offset(ptr %46, ptr @IntIterator)
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
  %75 = call ptr @llvm.invariant.start.p0(i64 64, ptr %74)
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

define ptr @FilterIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -933084275656658555, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
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
  %29 = getelementptr [8 x ptr], ptr %28, i32 0, i32 4
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i32 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @FilterIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
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
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr %44({ ptr, ptr, ptr, i32 } %39, ptr %45)
  %47 = call { ptr, i32 } %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %48 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %47, ptr %48, align 8
  %49 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 0
  br label %50

50:                                               ; preds = %125, %3
  %51 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %51, align 4
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp ne i64 %53, %55
  %57 = alloca i1, align 1
  store i1 %56, ptr %57, align 1
  %58 = load i1, ptr %57, align 1
  br i1 %58, label %59, label %118

59:                                               ; preds = %50
  %60 = alloca i32, align 4
  %61 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %60, align 4
  %64 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %64, 0
  %66 = call ptr @llvm.invariant.start.p0(i64 64, ptr %65)
  %67 = extractvalue { ptr, ptr, ptr, i32 } %64, 3
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = getelementptr ptr, ptr %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %64, 1
  %72 = call ptr %70(ptr %71)
  %73 = load ptr, ptr %72, align 8
  %74 = call i1 %73(i32 %63)
  %75 = alloca i1, align 1
  store i1 %74, ptr %75, align 1
  %76 = load i1, ptr %75, align 1
  %77 = zext i1 %76 to i32
  %78 = xor i1 %76, true
  %79 = zext i1 %78 to i32
  br i1 %76, label %80, label %81

80:                                               ; preds = %59
  br label %117

81:                                               ; preds = %59
  %82 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %83 = extractvalue { ptr, ptr, ptr, i32 } %82, 0
  %84 = call ptr @llvm.invariant.start.p0(i64 64, ptr %83)
  %85 = extractvalue { ptr, ptr, ptr, i32 } %82, 3
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = load ptr, ptr %86, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %82, 1
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
  %102 = alloca [0 x ptr], align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 0, ptr %102)
  %104 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %105 = getelementptr ptr, ptr %91, i32 %100
  %106 = load ptr, ptr %105, align 8
  %107 = alloca [0 x ptr], align 8
  %108 = call ptr %106({ ptr, ptr, ptr, i32 } %101, ptr %107)
  %109 = call { ptr, i32 } %108({ ptr, ptr, ptr, i32 } %101, { ptr, ptr, ptr, i32 } %101, ptr %102)
  %110 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %109, ptr %110, align 8
  %111 = getelementptr { ptr, i32 }, ptr %110, i32 0, i32 0
  %112 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 0
  %113 = load ptr, ptr %111, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr { ptr, i32 }, ptr %110, i32 0, i32 1
  %115 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 1
  %116 = load i32, ptr %114, align 4
  store i32 %116, ptr %115, align 4
  br label %117

117:                                              ; preds = %80, %81
  br label %119

118:                                              ; preds = %50
  br label %119

119:                                              ; preds = %117, %118
  %120 = phi i32 [ 2, %118 ], [ %77, %117 ]
  %121 = phi i32 [ 0, %118 ], [ %79, %117 ]
  %122 = phi ptr [ poison, %118 ], [ %60, %117 ]
  br label %123

123:                                              ; preds = %119
  %124 = trunc i32 %121 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = phi ptr [ %122, %123 ]
  %127 = phi i32 [ %120, %123 ]
  br label %50

128:                                              ; preds = %123
  %129 = zext i32 %120 to i64
  %130 = trunc i64 %129 to i32
  switch i32 %130, label %141 [
    i32 1, label %131
  ]

131:                                              ; preds = %128
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = load i32, ptr %122, align 4
  store i32 %134, ptr %132, align 4
  %135 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %135, align 4
  %136 = load i64, ptr %135, align 4
  store i64 %136, ptr %133, align 4
  %137 = load ptr, ptr %133, align 8
  %138 = insertvalue { ptr, i32 } undef, ptr %137, 0
  %139 = load i32, ptr %132, align 4
  %140 = insertvalue { ptr, i32 } %138, i32 %139, 1
  br label %150

141:                                              ; preds = %128
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %144, align 4
  %145 = load i64, ptr %144, align 4
  store i64 %145, ptr %143, align 4
  %146 = load ptr, ptr %143, align 8
  %147 = insertvalue { ptr, i32 } undef, ptr %146, 0
  %148 = load i32, ptr %142, align 4
  %149 = insertvalue { ptr, i32 } %147, i32 %148, 1
  br label %150

150:                                              ; preds = %141, %131
  %151 = phi { ptr, i32 } [ %149, %141 ], [ %140, %131 ]
  ret { ptr, i32 } %151
}

define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ChainIterable_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ChainIterable_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @ChainIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ChainIterable)
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
  call void @set_offset(ptr %24, ptr @IntIterable)
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
  call void @set_offset(ptr %46, ptr @IntIterable)
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
  call void @set_offset(ptr %74, ptr @IntIterable)
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
  call void @set_offset(ptr %97, ptr @IntIterable)
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

define ptr @ChainIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 14
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 15
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
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
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 16
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 18
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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

define ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @ChainIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ChainIterable)
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
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 192, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @IntIterator)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %65 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 416, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr %86)
  %88 = call ptr @llvm.invariant.start.p0(i64 192, ptr %75)
  %89 = getelementptr ptr, ptr %75, i32 %84
  %90 = getelementptr ptr, ptr %89, i32 10
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
  call void @set_offset(ptr %97, ptr @IntIterator)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr null, i32 1) to i64))
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  store ptr @ChainIterator, ptr %112, align 8
  store ptr %111, ptr %113, align 8
  store i32 7, ptr %114, align 4
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %112)
  %116 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 416, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %123 = call ptr %121(ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = alloca [0 x ptr], align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 0, ptr %136)
  %138 = call ptr @llvm.invariant.start.p0(i64 192, ptr %125)
  %139 = getelementptr ptr, ptr %125, i32 %134
  %140 = getelementptr ptr, ptr %139, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = alloca [0 x ptr], align 8
  %143 = call ptr %141({ ptr, ptr, ptr, i32 } %135, ptr %142)
  %144 = call { ptr, ptr, ptr, i32 } %143({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %136)
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %144, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %145)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  call void @set_offset(ptr %147, ptr @IntIterator)
  %160 = call ptr @llvm.invariant.start.p0(i64 24, ptr %147)
  %161 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %162 = extractvalue { ptr, ptr, ptr, i32 } %161, 0
  %163 = call ptr @llvm.invariant.start.p0(i64 416, ptr %162)
  %164 = extractvalue { ptr, ptr, ptr, i32 } %161, 3
  %165 = getelementptr ptr, ptr %162, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %161, 1
  %169 = call ptr %167(ptr %168)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %180, 3
  %182 = alloca [0 x ptr], align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 0, ptr %182)
  %184 = call ptr @llvm.invariant.start.p0(i64 192, ptr %171)
  %185 = getelementptr ptr, ptr %171, i32 %180
  %186 = getelementptr ptr, ptr %185, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = alloca [0 x ptr], align 8
  %189 = call ptr %187({ ptr, ptr, ptr, i32 } %181, ptr %188)
  %190 = call { ptr, ptr, ptr, i32 } %189({ ptr, ptr, ptr, i32 } %181, { ptr, ptr, ptr, i32 } %181, ptr %182)
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %190, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 16, ptr %191)
  %193 = alloca { ptr, ptr, ptr, i32 }, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %205 = load i32, ptr %203, align 4
  store i32 %205, ptr %204, align 4
  call void @set_offset(ptr %193, ptr @IntIterator)
  %206 = call ptr @llvm.invariant.start.p0(i64 24, ptr %193)
  %207 = alloca { ptr, ptr, ptr, i32 }, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %219 = load i32, ptr %217, align 4
  store i32 %219, ptr %218, align 4
  call void @set_offset(ptr %207, ptr @IntIterator)
  %220 = call ptr @llvm.invariant.start.p0(i64 24, ptr %207)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %222, 0
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %228, 2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, i32 %231, 3
  %233 = alloca { ptr, ptr, ptr, i32 }, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %245 = load i32, ptr %243, align 4
  store i32 %245, ptr %244, align 4
  call void @set_offset(ptr %233, ptr @IntIterator)
  %246 = call ptr @llvm.invariant.start.p0(i64 24, ptr %233)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, i32 %257, 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %260, 0
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %263, 1
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %266, 2
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, i32 %269, 3
  %271 = alloca [2 x ptr], align 8
  %272 = call ptr @llvm.invariant.start.p0(i64 16, ptr %271)
  %273 = getelementptr [2 x ptr], ptr %271, i32 0, i32 1
  store ptr @_parameterization_IntIterator, ptr %273, align 8
  %274 = getelementptr [2 x ptr], ptr %271, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %274, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 72, ptr %260)
  %276 = getelementptr ptr, ptr %260, i32 %269
  %277 = getelementptr ptr, ptr %276, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = alloca [2 x ptr], align 8
  %280 = getelementptr [2 x ptr], ptr %279, i32 0, i32 0
  store ptr %222, ptr %280, align 8
  %281 = getelementptr [2 x ptr], ptr %279, i32 0, i32 1
  store ptr %248, ptr %281, align 8
  %282 = call ptr %278({ ptr, ptr, ptr, i32 } %270, ptr %279, { ptr, ptr, ptr, i32 } %232, { ptr, ptr, ptr, i32 } %258)
  call void %282({ ptr, ptr, ptr, i32 } %270, { ptr, ptr, ptr, i32 } %270, ptr %271, { ptr, ptr, ptr, i32 } %232, { ptr, ptr, ptr, i32 } %258)
  %283 = alloca { ptr, ptr, ptr, i32 }, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %289 = load ptr, ptr %287, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %295 = load i32, ptr %293, align 4
  store i32 %295, ptr %294, align 4
  call void @set_offset(ptr %283, ptr @Iterator)
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

define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i32 0, i32 25
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ChainIterator_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ChainIterator_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ChainIterator_field_on_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @ChainIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ChainIterator)
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
  call void @set_offset(ptr %24, ptr @IntIterator)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 72, ptr %39)
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
  call void @set_offset(ptr %46, ptr @IntIterator)
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
  call void @set_offset(ptr %74, ptr @IntIterator)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 72, ptr %89)
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
  call void @set_offset(ptr %97, ptr @IntIterator)
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
  %125 = call ptr @llvm.invariant.start.p0(i64 72, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %131 = call ptr %129(ptr %130)
  store i1 true, ptr %131, align 1
  ret void
}

define ptr @ChainIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -933084275656658555, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -933084275656658555, i64 ptrtoint (ptr @IntIterator to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [9 x ptr], ptr %28, i32 0, i32 5
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i32 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ChainIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 72, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i1, ptr %28, align 1
  br i1 %29, label %30, label %99

30:                                               ; preds = %3
  %31 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 72, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %38 = call ptr %36(ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %49, 3
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 0, ptr %51)
  %53 = call ptr @llvm.invariant.start.p0(i64 16, ptr %40)
  %54 = getelementptr ptr, ptr %40, i32 %49
  %55 = load ptr, ptr %54, align 8
  %56 = alloca [0 x ptr], align 8
  %57 = call ptr %55({ ptr, ptr, ptr, i32 } %50, ptr %56)
  %58 = call { ptr, i32 } %57({ ptr, ptr, ptr, i32 } %50, { ptr, ptr, ptr, i32 } %50, ptr %51)
  %59 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %58, ptr %59, align 8
  %60 = getelementptr { ptr, i32 }, ptr %59, i32 0, i32 0
  %61 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %61, align 4
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp ne i64 %63, %65
  %67 = alloca i1, align 1
  store i1 %66, ptr %67, align 1
  %68 = load i1, ptr %67, align 1
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  br i1 %68, label %71, label %84

71:                                               ; preds = %30
  %72 = alloca i32, align 4
  %73 = getelementptr { ptr, i32 }, ptr %59, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %72, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = load i32, ptr %72, align 4
  store i32 %77, ptr %75, align 4
  %78 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %78, align 4
  %79 = load i64, ptr %78, align 4
  store i64 %79, ptr %76, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = insertvalue { ptr, i32 } undef, ptr %80, 0
  %82 = load i32, ptr %75, align 4
  %83 = insertvalue { ptr, i32 } %81, i32 %82, 1
  br label %96

84:                                               ; preds = %30
  %85 = alloca i1, align 1
  store i1 false, ptr %85, align 1
  %86 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %87 = extractvalue { ptr, ptr, ptr, i32 } %86, 0
  %88 = call ptr @llvm.invariant.start.p0(i64 72, ptr %87)
  %89 = extractvalue { ptr, ptr, ptr, i32 } %86, 3
  %90 = getelementptr ptr, ptr %87, i32 %89
  %91 = getelementptr ptr, ptr %90, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = extractvalue { ptr, ptr, ptr, i32 } %86, 1
  %94 = call ptr %92(ptr %93)
  %95 = load i1, ptr %85, align 1
  store i1 %95, ptr %94, align 1
  br label %96

96:                                               ; preds = %71, %84
  %97 = phi { ptr, i32 } [ poison, %84 ], [ %83, %71 ]
  br label %98

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %3
  br label %100

100:                                              ; preds = %98, %99
  %101 = phi { ptr, i32 } [ poison, %99 ], [ %97, %98 ]
  %102 = phi i32 [ 1, %99 ], [ %70, %98 ]
  br label %103

103:                                              ; preds = %100
  %104 = zext i32 %102 to i64
  %105 = trunc i64 %104 to i32
  switch i32 %105, label %107 [
    i32 0, label %106
  ]

106:                                              ; preds = %103
  br label %144

107:                                              ; preds = %103
  %108 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %108, 0
  %110 = call ptr @llvm.invariant.start.p0(i64 72, ptr %109)
  %111 = extractvalue { ptr, ptr, ptr, i32 } %108, 3
  %112 = getelementptr ptr, ptr %109, i32 %111
  %113 = getelementptr ptr, ptr %112, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = extractvalue { ptr, ptr, ptr, i32 } %108, 1
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
  %129 = alloca [0 x ptr], align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 0, ptr %129)
  %131 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %132 = getelementptr ptr, ptr %118, i32 %127
  %133 = load ptr, ptr %132, align 8
  %134 = alloca [0 x ptr], align 8
  %135 = call ptr %133({ ptr, ptr, ptr, i32 } %128, ptr %134)
  %136 = call { ptr, i32 } %135({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %129)
  %137 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %136, ptr %137, align 8
  %138 = getelementptr { ptr, i32 }, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr, i32 } undef, ptr %139, 0
  %141 = getelementptr { ptr, i32 }, ptr %137, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = insertvalue { ptr, i32 } %140, i32 %142, 1
  br label %144

144:                                              ; preds = %107, %106
  %145 = phi { ptr, i32 } [ %143, %107 ], [ %101, %106 ]
  ret { ptr, i32 } %145
}

define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [9 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @InterleaveIterable_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @InterleaveIterable_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @InterleaveIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @InterleaveIterable)
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
  call void @set_offset(ptr %24, ptr @IntIterable)
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
  call void @set_offset(ptr %46, ptr @IntIterable)
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
  call void @set_offset(ptr %74, ptr @IntIterable)
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
  call void @set_offset(ptr %97, ptr @IntIterable)
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

define ptr @InterleaveIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 14
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 15
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
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
  %29 = getelementptr [52 x ptr], ptr %28, i32 0, i32 16
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 18
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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

define ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 21
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @InterleaveIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [52 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @InterleaveIterable)
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
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 192, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @IntIterator)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %65 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 416, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr %86)
  %88 = call ptr @llvm.invariant.start.p0(i64 192, ptr %75)
  %89 = getelementptr ptr, ptr %75, i32 %84
  %90 = getelementptr ptr, ptr %89, i32 10
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
  call void @set_offset(ptr %97, ptr @IntIterator)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr null, i32 1) to i64))
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  store ptr @InterleaveIterator, ptr %112, align 8
  store ptr %111, ptr %113, align 8
  store i32 7, ptr %114, align 4
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %112)
  %116 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 416, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %123 = call ptr %121(ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = alloca [0 x ptr], align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 0, ptr %136)
  %138 = call ptr @llvm.invariant.start.p0(i64 192, ptr %125)
  %139 = getelementptr ptr, ptr %125, i32 %134
  %140 = getelementptr ptr, ptr %139, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = alloca [0 x ptr], align 8
  %143 = call ptr %141({ ptr, ptr, ptr, i32 } %135, ptr %142)
  %144 = call { ptr, ptr, ptr, i32 } %143({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %136)
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %144, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %145)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  call void @set_offset(ptr %147, ptr @IntIterator)
  %160 = call ptr @llvm.invariant.start.p0(i64 24, ptr %147)
  %161 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %162 = extractvalue { ptr, ptr, ptr, i32 } %161, 0
  %163 = call ptr @llvm.invariant.start.p0(i64 416, ptr %162)
  %164 = extractvalue { ptr, ptr, ptr, i32 } %161, 3
  %165 = getelementptr ptr, ptr %162, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %161, 1
  %169 = call ptr %167(ptr %168)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %180, 3
  %182 = alloca [0 x ptr], align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 0, ptr %182)
  %184 = call ptr @llvm.invariant.start.p0(i64 192, ptr %171)
  %185 = getelementptr ptr, ptr %171, i32 %180
  %186 = getelementptr ptr, ptr %185, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = alloca [0 x ptr], align 8
  %189 = call ptr %187({ ptr, ptr, ptr, i32 } %181, ptr %188)
  %190 = call { ptr, ptr, ptr, i32 } %189({ ptr, ptr, ptr, i32 } %181, { ptr, ptr, ptr, i32 } %181, ptr %182)
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %190, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 16, ptr %191)
  %193 = alloca { ptr, ptr, ptr, i32 }, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %205 = load i32, ptr %203, align 4
  store i32 %205, ptr %204, align 4
  call void @set_offset(ptr %193, ptr @IntIterator)
  %206 = call ptr @llvm.invariant.start.p0(i64 24, ptr %193)
  %207 = alloca { ptr, ptr, ptr, i32 }, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %219 = load i32, ptr %217, align 4
  store i32 %219, ptr %218, align 4
  call void @set_offset(ptr %207, ptr @IntIterator)
  %220 = call ptr @llvm.invariant.start.p0(i64 24, ptr %207)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %222, 0
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %228, 2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, i32 %231, 3
  %233 = alloca { ptr, ptr, ptr, i32 }, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %245 = load i32, ptr %243, align 4
  store i32 %245, ptr %244, align 4
  call void @set_offset(ptr %233, ptr @IntIterator)
  %246 = call ptr @llvm.invariant.start.p0(i64 24, ptr %233)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, i32 %257, 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %260, 0
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %263, 1
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %266, 2
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, i32 %269, 3
  %271 = alloca [2 x ptr], align 8
  %272 = call ptr @llvm.invariant.start.p0(i64 16, ptr %271)
  %273 = getelementptr [2 x ptr], ptr %271, i32 0, i32 1
  store ptr @_parameterization_IntIterator, ptr %273, align 8
  %274 = getelementptr [2 x ptr], ptr %271, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %274, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 72, ptr %260)
  %276 = getelementptr ptr, ptr %260, i32 %269
  %277 = getelementptr ptr, ptr %276, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = alloca [2 x ptr], align 8
  %280 = getelementptr [2 x ptr], ptr %279, i32 0, i32 0
  store ptr %222, ptr %280, align 8
  %281 = getelementptr [2 x ptr], ptr %279, i32 0, i32 1
  store ptr %248, ptr %281, align 8
  %282 = call ptr %278({ ptr, ptr, ptr, i32 } %270, ptr %279, { ptr, ptr, ptr, i32 } %232, { ptr, ptr, ptr, i32 } %258)
  call void %282({ ptr, ptr, ptr, i32 } %270, { ptr, ptr, ptr, i32 } %270, ptr %271, { ptr, ptr, ptr, i32 } %232, { ptr, ptr, ptr, i32 } %258)
  %283 = alloca { ptr, ptr, ptr, i32 }, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %289 = load ptr, ptr %287, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %295 = load i32, ptr %293, align 4
  store i32 %295, ptr %294, align 4
  call void @set_offset(ptr %283, ptr @Iterator)
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

define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [52 x ptr], ptr %4, i32 0, i32 25
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @InterleaveIterator_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @InterleaveIterator_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @InterleaveIterator_field_on_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, i1 }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @InterleaveIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @InterleaveIterator)
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
  call void @set_offset(ptr %24, ptr @IntIterator)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 72, ptr %39)
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
  call void @set_offset(ptr %46, ptr @IntIterator)
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
  call void @set_offset(ptr %74, ptr @IntIterator)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 72, ptr %89)
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
  call void @set_offset(ptr %97, ptr @IntIterator)
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
  %125 = call ptr @llvm.invariant.start.p0(i64 72, ptr %124)
  %126 = extractvalue { ptr, ptr, ptr, i32 } %123, 3
  %127 = getelementptr ptr, ptr %124, i32 %126
  %128 = getelementptr ptr, ptr %127, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = extractvalue { ptr, ptr, ptr, i32 } %123, 1
  %131 = call ptr %129(ptr %130)
  store i1 true, ptr %131, align 1
  ret void
}

define ptr @InterleaveIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -933084275656658555, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -933084275656658555, i64 ptrtoint (ptr @IntIterator to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [9 x ptr], ptr %28, i32 0, i32 5
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i32 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @InterleaveIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 72, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i1, ptr %28, align 1
  br i1 %29, label %30, label %77

30:                                               ; preds = %3
  %31 = alloca i1, align 1
  store i1 false, ptr %31, align 1
  %32 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %33 = extractvalue { ptr, ptr, ptr, i32 } %32, 0
  %34 = call ptr @llvm.invariant.start.p0(i64 72, ptr %33)
  %35 = extractvalue { ptr, ptr, ptr, i32 } %32, 3
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %32, 1
  %40 = call ptr %38(ptr %39)
  %41 = load i1, ptr %31, align 1
  store i1 %41, ptr %40, align 1
  %42 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 72, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %49 = call ptr %47(ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = alloca [0 x ptr], align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 0, ptr %62)
  %64 = call ptr @llvm.invariant.start.p0(i64 16, ptr %51)
  %65 = getelementptr ptr, ptr %51, i32 %60
  %66 = load ptr, ptr %65, align 8
  %67 = alloca [0 x ptr], align 8
  %68 = call ptr %66({ ptr, ptr, ptr, i32 } %61, ptr %67)
  %69 = call { ptr, i32 } %68({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr %62)
  %70 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %69, ptr %70, align 8
  %71 = getelementptr { ptr, i32 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, i32 } undef, ptr %72, 0
  %74 = getelementptr { ptr, i32 }, ptr %70, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, i32 } %73, i32 %75, 1
  br label %125

77:                                               ; preds = %3
  %78 = alloca i1, align 1
  store i1 true, ptr %78, align 1
  %79 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %80 = extractvalue { ptr, ptr, ptr, i32 } %79, 0
  %81 = call ptr @llvm.invariant.start.p0(i64 72, ptr %80)
  %82 = extractvalue { ptr, ptr, ptr, i32 } %79, 3
  %83 = getelementptr ptr, ptr %80, i32 %82
  %84 = getelementptr ptr, ptr %83, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %79, 1
  %87 = call ptr %85(ptr %86)
  %88 = load i1, ptr %78, align 1
  store i1 %88, ptr %87, align 1
  %89 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %90 = extractvalue { ptr, ptr, ptr, i32 } %89, 0
  %91 = call ptr @llvm.invariant.start.p0(i64 72, ptr %90)
  %92 = extractvalue { ptr, ptr, ptr, i32 } %89, 3
  %93 = getelementptr ptr, ptr %90, i32 %92
  %94 = getelementptr ptr, ptr %93, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = extractvalue { ptr, ptr, ptr, i32 } %89, 1
  %97 = call ptr %95(ptr %96)
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %97, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %108, 3
  %110 = alloca [0 x ptr], align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 0, ptr %110)
  %112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %99)
  %113 = getelementptr ptr, ptr %99, i32 %108
  %114 = load ptr, ptr %113, align 8
  %115 = alloca [0 x ptr], align 8
  %116 = call ptr %114({ ptr, ptr, ptr, i32 } %109, ptr %115)
  %117 = call { ptr, i32 } %116({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr %110)
  %118 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %117, ptr %118, align 8
  %119 = getelementptr { ptr, i32 }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, i32 } undef, ptr %120, 0
  %122 = getelementptr { ptr, i32 }, ptr %118, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = insertvalue { ptr, i32 } %121, i32 %123, 1
  br label %125

125:                                              ; preds = %30, %77
  %126 = phi { ptr, i32 } [ %124, %77 ], [ %76, %30 ]
  br label %127

127:                                              ; preds = %125
  ret { ptr, i32 } %126
}

define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [9 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @IntTupleIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [4 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @IntTupleIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [2 x ptr], ptr %4, i32 0, i32 1
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ZipIterable_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ZipIterable_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @ZipIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ZipIterable)
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
  call void @set_offset(ptr %24, ptr @IntIterable)
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
  call void @set_offset(ptr %46, ptr @IntIterable)
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
  call void @set_offset(ptr %74, ptr @IntIterable)
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
  call void @set_offset(ptr %97, ptr @IntIterable)
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

define ptr @ZipIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [12 x ptr], ptr %28, i32 0, i32 4
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ZipIterable)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
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
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 192, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = getelementptr ptr, ptr %43, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = alloca [0 x ptr], align 8
  %47 = call ptr %45({ ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %62, align 4
  call void @set_offset(ptr %51, ptr @IntIterator)
  %64 = call ptr @llvm.invariant.start.p0(i64 24, ptr %51)
  %65 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %65, 0
  %67 = call ptr @llvm.invariant.start.p0(i64 96, ptr %66)
  %68 = extractvalue { ptr, ptr, ptr, i32 } %65, 3
  %69 = getelementptr ptr, ptr %66, i32 %68
  %70 = getelementptr ptr, ptr %69, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %65, 1
  %73 = call ptr %71(ptr %72)
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %75, 0
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %78, 1
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 2
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %84, 3
  %86 = alloca [0 x ptr], align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 0, ptr %86)
  %88 = call ptr @llvm.invariant.start.p0(i64 192, ptr %75)
  %89 = getelementptr ptr, ptr %75, i32 %84
  %90 = getelementptr ptr, ptr %89, i32 10
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
  call void @set_offset(ptr %97, ptr @IntIterator)
  %110 = call ptr @llvm.invariant.start.p0(i64 24, ptr %97)
  %111 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  store ptr @ZipIterator, ptr %112, align 8
  store ptr %111, ptr %113, align 8
  store i32 7, ptr %114, align 4
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %112)
  %116 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 96, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = load ptr, ptr %120, align 8
  %122 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %123 = call ptr %121(ptr %122)
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %125, 0
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 1
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %131, 2
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %134, 3
  %136 = alloca [0 x ptr], align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 0, ptr %136)
  %138 = call ptr @llvm.invariant.start.p0(i64 192, ptr %125)
  %139 = getelementptr ptr, ptr %125, i32 %134
  %140 = getelementptr ptr, ptr %139, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = alloca [0 x ptr], align 8
  %143 = call ptr %141({ ptr, ptr, ptr, i32 } %135, ptr %142)
  %144 = call { ptr, ptr, ptr, i32 } %143({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %136)
  %145 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %144, ptr %145, align 8
  %146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %145)
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %145, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  call void @set_offset(ptr %147, ptr @IntIterator)
  %160 = call ptr @llvm.invariant.start.p0(i64 24, ptr %147)
  %161 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %162 = extractvalue { ptr, ptr, ptr, i32 } %161, 0
  %163 = call ptr @llvm.invariant.start.p0(i64 96, ptr %162)
  %164 = extractvalue { ptr, ptr, ptr, i32 } %161, 3
  %165 = getelementptr ptr, ptr %162, i32 %164
  %166 = getelementptr ptr, ptr %165, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = extractvalue { ptr, ptr, ptr, i32 } %161, 1
  %169 = call ptr %167(ptr %168)
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %171, 0
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 1
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, ptr %177, 2
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %180, 3
  %182 = alloca [0 x ptr], align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 0, ptr %182)
  %184 = call ptr @llvm.invariant.start.p0(i64 192, ptr %171)
  %185 = getelementptr ptr, ptr %171, i32 %180
  %186 = getelementptr ptr, ptr %185, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = alloca [0 x ptr], align 8
  %189 = call ptr %187({ ptr, ptr, ptr, i32 } %181, ptr %188)
  %190 = call { ptr, ptr, ptr, i32 } %189({ ptr, ptr, ptr, i32 } %181, { ptr, ptr, ptr, i32 } %181, ptr %182)
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %190, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 16, ptr %191)
  %193 = alloca { ptr, ptr, ptr, i32 }, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %205 = load i32, ptr %203, align 4
  store i32 %205, ptr %204, align 4
  call void @set_offset(ptr %193, ptr @IntIterator)
  %206 = call ptr @llvm.invariant.start.p0(i64 24, ptr %193)
  %207 = alloca { ptr, ptr, ptr, i32 }, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %210 = load ptr, ptr %208, align 8
  store ptr %210, ptr %209, align 8
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %213 = load ptr, ptr %211, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %216 = load ptr, ptr %214, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %219 = load i32, ptr %217, align 4
  store i32 %219, ptr %218, align 4
  call void @set_offset(ptr %207, ptr @IntIterator)
  %220 = call ptr @llvm.invariant.start.p0(i64 24, ptr %207)
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %222, 0
  %224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %225, 1
  %227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %228, 2
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = insertvalue { ptr, ptr, ptr, i32 } %229, i32 %231, 3
  %233 = alloca { ptr, ptr, ptr, i32 }, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %245 = load i32, ptr %243, align 4
  store i32 %245, ptr %244, align 4
  call void @set_offset(ptr %233, ptr @IntIterator)
  %246 = call ptr @llvm.invariant.start.p0(i64 24, ptr %233)
  %247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %248, 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr, ptr, ptr, i32 } %249, ptr %251, 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %252, ptr %254, 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = insertvalue { ptr, ptr, ptr, i32 } %255, i32 %257, 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %260, 0
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %261, ptr %263, 1
  %265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %266, 2
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = insertvalue { ptr, ptr, ptr, i32 } %267, i32 %269, 3
  %271 = alloca [2 x ptr], align 8
  %272 = call ptr @llvm.invariant.start.p0(i64 16, ptr %271)
  %273 = getelementptr [2 x ptr], ptr %271, i32 0, i32 1
  store ptr @_parameterization_IntIterator, ptr %273, align 8
  %274 = getelementptr [2 x ptr], ptr %271, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %274, align 8
  %275 = call ptr @llvm.invariant.start.p0(i64 64, ptr %260)
  %276 = getelementptr ptr, ptr %260, i32 %269
  %277 = getelementptr ptr, ptr %276, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = alloca [2 x ptr], align 8
  %280 = getelementptr [2 x ptr], ptr %279, i32 0, i32 0
  store ptr %222, ptr %280, align 8
  %281 = getelementptr [2 x ptr], ptr %279, i32 0, i32 1
  store ptr %248, ptr %281, align 8
  %282 = call ptr %278({ ptr, ptr, ptr, i32 } %270, ptr %279, { ptr, ptr, ptr, i32 } %232, { ptr, ptr, ptr, i32 } %258)
  call void %282({ ptr, ptr, ptr, i32 } %270, { ptr, ptr, ptr, i32 } %270, ptr %271, { ptr, ptr, ptr, i32 } %232, { ptr, ptr, ptr, i32 } %258)
  %283 = alloca { ptr, ptr, ptr, i32 }, align 8
  %284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %286 = load ptr, ptr %284, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %289 = load ptr, ptr %287, align 8
  store ptr %289, ptr %288, align 8
  %290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %292 = load ptr, ptr %290, align 8
  store ptr %292, ptr %291, align 8
  %293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %295 = load i32, ptr %293, align 4
  store i32 %295, ptr %294, align 4
  call void @set_offset(ptr %283, ptr @Iterator)
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

define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ZipIterator_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ZipIterator_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @ZipIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ZipIterator)
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
  call void @set_offset(ptr %24, ptr @IntIterator)
  %37 = call ptr @llvm.invariant.start.p0(i64 24, ptr %24)
  %38 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 64, ptr %39)
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
  call void @set_offset(ptr %46, ptr @IntIterator)
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
  call void @set_offset(ptr %74, ptr @IntIterator)
  %87 = call ptr @llvm.invariant.start.p0(i64 24, ptr %74)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 64, ptr %89)
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
  call void @set_offset(ptr %97, ptr @IntIterator)
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

define ptr @ZipIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -933084275656658555, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -933084275656658555, i64 ptrtoint (ptr @IntIterator to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [8 x ptr], ptr %28, i32 0, i32 4
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i64 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ZipIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
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
  %40 = alloca [0 x ptr], align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 0, ptr %40)
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %43 = getelementptr ptr, ptr %29, i32 %38
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr %44({ ptr, ptr, ptr, i32 } %39, ptr %45)
  %47 = call { ptr, i32 } %46({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40)
  %48 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %47, ptr %48, align 8
  %49 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %49, 0
  %51 = call ptr @llvm.invariant.start.p0(i64 64, ptr %50)
  %52 = extractvalue { ptr, ptr, ptr, i32 } %49, 3
  %53 = getelementptr ptr, ptr %50, i32 %52
  %54 = getelementptr ptr, ptr %53, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %49, 1
  %57 = call ptr %55(ptr %56)
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  %70 = alloca [0 x ptr], align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 0, ptr %70)
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %59)
  %73 = getelementptr ptr, ptr %59, i32 %68
  %74 = load ptr, ptr %73, align 8
  %75 = alloca [0 x ptr], align 8
  %76 = call ptr %74({ ptr, ptr, ptr, i32 } %69, ptr %75)
  %77 = call { ptr, i32 } %76({ ptr, ptr, ptr, i32 } %69, { ptr, ptr, ptr, i32 } %69, ptr %70)
  %78 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %77, ptr %78, align 8
  %79 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp ne i64 %81, ptrtoint (ptr @nil_typ to i64)
  br i1 %82, label %83, label %131

83:                                               ; preds = %3
  %84 = alloca i32, align 4
  %85 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %84, align 4
  %87 = getelementptr { ptr, i32 }, ptr %78, i32 0, i32 0
  %88 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %88, align 4
  %89 = load ptr, ptr %87, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp ne i64 %90, %92
  %94 = alloca i1, align 1
  store i1 %93, ptr %94, align 1
  %95 = load i1, ptr %94, align 1
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  br i1 %95, label %98, label %118

98:                                               ; preds = %83
  %99 = alloca i32, align 4
  %100 = getelementptr { ptr, i32 }, ptr %78, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %99, align 4
  %102 = load i32, ptr %84, align 4
  %103 = load i32, ptr %99, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %103, ptr %104, align 4
  store i32 %102, ptr %105, align 4
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = getelementptr { i32, i32 }, ptr %106, i32 0, i32 0
  %109 = load i32, ptr %105, align 4
  store i32 %109, ptr %108, align 4
  %110 = getelementptr { i32, i32 }, ptr %106, i32 0, i32 1
  %111 = load i32, ptr %104, align 4
  store i32 %111, ptr %110, align 4
  %112 = alloca i64, align 8
  store i64 ptrtoint (ptr @tuple_typ to i64), ptr %112, align 4
  %113 = load i64, ptr %112, align 4
  store i64 %113, ptr %107, align 4
  %114 = load ptr, ptr %107, align 8
  %115 = insertvalue { ptr, i64 } undef, ptr %114, 0
  %116 = load i64, ptr %106, align 4
  %117 = insertvalue { ptr, i64 } %115, i64 %116, 1
  br label %128

118:                                              ; preds = %83
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = load i32, ptr %84, align 4
  store i32 %121, ptr %119, align 4
  %122 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %122, align 4
  %123 = load i64, ptr %122, align 4
  store i64 %123, ptr %120, align 4
  %124 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 0
  %125 = load ptr, ptr %120, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, i32 }, ptr %48, i32 0, i32 1
  %127 = load i32, ptr %119, align 4
  store i32 %127, ptr %126, align 4
  br label %128

128:                                              ; preds = %98, %118
  %129 = phi { ptr, i64 } [ poison, %118 ], [ %117, %98 ]
  br label %130

130:                                              ; preds = %128
  br label %132

131:                                              ; preds = %3
  br label %132

132:                                              ; preds = %130, %131
  %133 = phi { ptr, i64 } [ poison, %131 ], [ %129, %130 ]
  %134 = phi i32 [ 1, %131 ], [ %97, %130 ]
  br label %135

135:                                              ; preds = %132
  %136 = zext i32 %134 to i64
  %137 = trunc i64 %136 to i32
  switch i32 %137, label %139 [
    i32 0, label %138
  ]

138:                                              ; preds = %135
  br label %148

139:                                              ; preds = %135
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %142, align 4
  %143 = load i64, ptr %142, align 4
  store i64 %143, ptr %141, align 4
  %144 = load ptr, ptr %141, align 8
  %145 = insertvalue { ptr, i64 } undef, ptr %144, 0
  %146 = load i64, ptr %140, align 4
  %147 = insertvalue { ptr, i64 } %145, i64 %146, 1
  br label %148

148:                                              ; preds = %139, %138
  %149 = phi { ptr, i64 } [ %147, %139 ], [ %133, %138 ]
  ret { ptr, i64 } %149
}

define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ProductIterable_field_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ProductIterable_field_second(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @ProductIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ProductIterable)
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
  call void @set_offset(ptr %24, ptr @IntIterable)
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
  call void @set_offset(ptr %46, ptr @IntIterable)
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
  call void @set_offset(ptr %74, ptr @IntIterable)
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
  call void @set_offset(ptr %97, ptr @IntIterable)
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

define ptr @ProductIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [12 x ptr], ptr %28, i32 0, i32 4
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ProductIterable)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 96, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i32 } }, ptr null, i32 1) to i64))
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @ProductIterator, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store i32 7, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %42, 0
  %44 = call ptr @llvm.invariant.start.p0(i64 96, ptr %43)
  %45 = extractvalue { ptr, ptr, ptr, i32 } %42, 3
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = extractvalue { ptr, ptr, ptr, i32 } %42, 1
  %49 = call ptr %47(ptr %48)
  %50 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %52 = call ptr @llvm.invariant.start.p0(i64 96, ptr %51)
  %53 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %58 = call ptr %56(ptr %57)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  call void @set_offset(ptr %59, ptr @IntIterable)
  %72 = call ptr @llvm.invariant.start.p0(i64 24, ptr %59)
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
  %85 = alloca { ptr, ptr, ptr, i32 }, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 0
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 1
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 2
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %85, i32 0, i32 3
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %96, align 4
  call void @set_offset(ptr %85, ptr @IntIterable)
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
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %115, 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, i32 %121, 3
  %123 = alloca [2 x ptr], align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %123)
  %125 = getelementptr [2 x ptr], ptr %123, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %125, align 8
  %126 = getelementptr [2 x ptr], ptr %123, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 64, ptr %112)
  %128 = getelementptr ptr, ptr %112, i32 %121
  %129 = getelementptr ptr, ptr %128, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = alloca [2 x ptr], align 8
  %132 = getelementptr [2 x ptr], ptr %131, i32 0, i32 0
  store ptr %74, ptr %132, align 8
  %133 = getelementptr [2 x ptr], ptr %131, i32 0, i32 1
  store ptr %100, ptr %133, align 8
  %134 = call ptr %130({ ptr, ptr, ptr, i32 } %122, ptr %131, { ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %110)
  call void %134({ ptr, ptr, ptr, i32 } %122, { ptr, ptr, ptr, i32 } %122, ptr %123, { ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %110)
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %147 = load i32, ptr %145, align 4
  store i32 %147, ptr %146, align 4
  call void @set_offset(ptr %135, ptr @Iterator)
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %135)
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 1
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, ptr %156, 2
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = insertvalue { ptr, ptr, ptr, i32 } %157, i32 %159, 3
  ret { ptr, ptr, ptr, i32 } %160
}

define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 5
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ProductIterator_field_first_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ProductIterator_field_second_iterator(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i32 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @ProductIterator_field_second_iterable(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i32 } }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define ptr @ProductIterator_field_current_first(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 }, { ptr, i32 } }, ptr %0, i32 0, i32 3
  ret ptr %2
}

define void @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %8, ptr @ProductIterator)
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
  call void @set_offset(ptr %24, ptr @IntIterable)
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
  call void @set_offset(ptr %40, ptr @IntIterable)
  %53 = call ptr @llvm.invariant.start.p0(i64 24, ptr %40)
  %54 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %55 = extractvalue { ptr, ptr, ptr, i32 } %54, 0
  %56 = call ptr @llvm.invariant.start.p0(i64 64, ptr %55)
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
  call void @set_offset(ptr %63, ptr @IntIterable)
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
  %101 = alloca [0 x ptr], align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 0, ptr %101)
  %103 = call ptr @llvm.invariant.start.p0(i64 192, ptr %90)
  %104 = getelementptr ptr, ptr %90, i32 %99
  %105 = getelementptr ptr, ptr %104, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = alloca [0 x ptr], align 8
  %108 = call ptr %106({ ptr, ptr, ptr, i32 } %100, ptr %107)
  %109 = call { ptr, ptr, ptr, i32 } %108({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr %101)
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %109, ptr %110, align 8
  %111 = call ptr @llvm.invariant.start.p0(i64 16, ptr %110)
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  call void @set_offset(ptr %112, ptr @IntIterator)
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %112)
  %126 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %127 = extractvalue { ptr, ptr, ptr, i32 } %126, 0
  %128 = call ptr @llvm.invariant.start.p0(i64 64, ptr %127)
  %129 = extractvalue { ptr, ptr, ptr, i32 } %126, 3
  %130 = getelementptr ptr, ptr %127, i32 %129
  %131 = load ptr, ptr %130, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %126, 1
  %133 = call ptr %131(ptr %132)
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %138, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %143 = load ptr, ptr %141, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %146 = load i32, ptr %144, align 4
  store i32 %146, ptr %145, align 4
  call void @set_offset(ptr %134, ptr @IntIterator)
  %147 = call ptr @llvm.invariant.start.p0(i64 24, ptr %134)
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %153 = load ptr, ptr %151, align 8
  store ptr %153, ptr %152, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %158, align 4
  %160 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %161 = extractvalue { ptr, ptr, ptr, i32 } %160, 0
  %162 = call ptr @llvm.invariant.start.p0(i64 64, ptr %161)
  %163 = extractvalue { ptr, ptr, ptr, i32 } %160, 3
  %164 = getelementptr ptr, ptr %161, i32 %163
  %165 = getelementptr ptr, ptr %164, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = extractvalue { ptr, ptr, ptr, i32 } %160, 1
  %168 = call ptr %166(ptr %167)
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %170, 0
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 1
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %176, 2
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %177, i32 %179, 3
  %181 = alloca [0 x ptr], align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 0, ptr %181)
  %183 = call ptr @llvm.invariant.start.p0(i64 192, ptr %170)
  %184 = getelementptr ptr, ptr %170, i32 %179
  %185 = getelementptr ptr, ptr %184, i32 10
  %186 = load ptr, ptr %185, align 8
  %187 = alloca [0 x ptr], align 8
  %188 = call ptr %186({ ptr, ptr, ptr, i32 } %180, ptr %187)
  %189 = call { ptr, ptr, ptr, i32 } %188({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %181)
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
  call void @set_offset(ptr %192, ptr @IntIterator)
  %205 = call ptr @llvm.invariant.start.p0(i64 24, ptr %192)
  %206 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %207 = extractvalue { ptr, ptr, ptr, i32 } %206, 0
  %208 = call ptr @llvm.invariant.start.p0(i64 64, ptr %207)
  %209 = extractvalue { ptr, ptr, ptr, i32 } %206, 3
  %210 = getelementptr ptr, ptr %207, i32 %209
  %211 = getelementptr ptr, ptr %210, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = extractvalue { ptr, ptr, ptr, i32 } %206, 1
  %214 = call ptr %212(ptr %213)
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %218 = load ptr, ptr %216, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %221 = load ptr, ptr %219, align 8
  store ptr %221, ptr %220, align 8
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %224 = load ptr, ptr %222, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %227 = load i32, ptr %225, align 4
  store i32 %227, ptr %226, align 4
  call void @set_offset(ptr %215, ptr @IntIterator)
  %228 = call ptr @llvm.invariant.start.p0(i64 24, ptr %215)
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %231 = load ptr, ptr %229, align 8
  store ptr %231, ptr %230, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %240 = load i32, ptr %238, align 4
  store i32 %240, ptr %239, align 4
  %241 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %242 = extractvalue { ptr, ptr, ptr, i32 } %241, 0
  %243 = call ptr @llvm.invariant.start.p0(i64 64, ptr %242)
  %244 = extractvalue { ptr, ptr, ptr, i32 } %241, 3
  %245 = getelementptr ptr, ptr %242, i32 %244
  %246 = load ptr, ptr %245, align 8
  %247 = extractvalue { ptr, ptr, ptr, i32 } %241, 1
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
  %261 = alloca [0 x ptr], align 8
  %262 = call ptr @llvm.invariant.start.p0(i64 0, ptr %261)
  %263 = call ptr @llvm.invariant.start.p0(i64 16, ptr %250)
  %264 = getelementptr ptr, ptr %250, i32 %259
  %265 = load ptr, ptr %264, align 8
  %266 = alloca [0 x ptr], align 8
  %267 = call ptr %265({ ptr, ptr, ptr, i32 } %260, ptr %266)
  %268 = call { ptr, i32 } %267({ ptr, ptr, ptr, i32 } %260, { ptr, ptr, ptr, i32 } %260, ptr %261)
  %269 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %268, ptr %269, align 8
  %270 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %271 = extractvalue { ptr, ptr, ptr, i32 } %270, 0
  %272 = call ptr @llvm.invariant.start.p0(i64 64, ptr %271)
  %273 = extractvalue { ptr, ptr, ptr, i32 } %270, 3
  %274 = getelementptr ptr, ptr %271, i32 %273
  %275 = getelementptr ptr, ptr %274, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = extractvalue { ptr, ptr, ptr, i32 } %270, 1
  %278 = call ptr %276(ptr %277)
  %279 = getelementptr { ptr, i32 }, ptr %269, i32 0, i32 0
  %280 = getelementptr { ptr, i32 }, ptr %278, i32 0, i32 0
  %281 = load ptr, ptr %279, align 8
  store ptr %281, ptr %280, align 8
  %282 = getelementptr { ptr, i32 }, ptr %269, i32 0, i32 1
  %283 = getelementptr { ptr, i32 }, ptr %278, i32 0, i32 1
  %284 = load i32, ptr %282, align 4
  store i32 %284, ptr %283, align 4
  ret void
}

define ptr @ProductIterator_B_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2, { ptr, ptr, ptr, i32 } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [8 x ptr], ptr %28, i32 0, i32 6
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, i64 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @ProductIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
  %29 = getelementptr { ptr, i32 }, ptr %28, i32 0, i32 0
  br label %30

30:                                               ; preds = %236, %3
  %31 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %31, align 4
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp ne i64 %33, %35
  %37 = alloca i1, align 1
  store i1 %36, ptr %37, align 1
  %38 = load i1, ptr %37, align 1
  br i1 %38, label %39, label %228

39:                                               ; preds = %30
  %40 = alloca i32, align 4
  %41 = getelementptr { ptr, i32 }, ptr %28, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %43, 0
  %45 = call ptr @llvm.invariant.start.p0(i64 64, ptr %44)
  %46 = extractvalue { ptr, ptr, ptr, i32 } %43, 3
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = extractvalue { ptr, ptr, ptr, i32 } %43, 1
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
  %64 = alloca [0 x ptr], align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 0, ptr %64)
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %67 = getelementptr ptr, ptr %53, i32 %62
  %68 = load ptr, ptr %67, align 8
  %69 = alloca [0 x ptr], align 8
  %70 = call ptr %68({ ptr, ptr, ptr, i32 } %63, ptr %69)
  %71 = call { ptr, i32 } %70({ ptr, ptr, ptr, i32 } %63, { ptr, ptr, ptr, i32 } %63, ptr %64)
  %72 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %71, ptr %72, align 8
  %73 = getelementptr { ptr, i32 }, ptr %72, i32 0, i32 0
  %74 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %74, align 4
  %75 = load ptr, ptr %73, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp ne i64 %76, %78
  %80 = alloca i1, align 1
  store i1 %79, ptr %80, align 1
  %81 = load i1, ptr %80, align 1
  %82 = zext i1 %81 to i32
  %83 = xor i1 %81, true
  %84 = zext i1 %83 to i32
  br i1 %81, label %85, label %86

85:                                               ; preds = %39
  br label %227

86:                                               ; preds = %39
  %87 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %88 = extractvalue { ptr, ptr, ptr, i32 } %87, 0
  %89 = call ptr @llvm.invariant.start.p0(i64 64, ptr %88)
  %90 = extractvalue { ptr, ptr, ptr, i32 } %87, 3
  %91 = getelementptr ptr, ptr %88, i32 %90
  %92 = load ptr, ptr %91, align 8
  %93 = extractvalue { ptr, ptr, ptr, i32 } %87, 1
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
  %107 = alloca [0 x ptr], align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 0, ptr %107)
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %96)
  %110 = getelementptr ptr, ptr %96, i32 %105
  %111 = load ptr, ptr %110, align 8
  %112 = alloca [0 x ptr], align 8
  %113 = call ptr %111({ ptr, ptr, ptr, i32 } %106, ptr %112)
  %114 = call { ptr, i32 } %113({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %107)
  %115 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %114, ptr %115, align 8
  %116 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %117 = extractvalue { ptr, ptr, ptr, i32 } %116, 0
  %118 = call ptr @llvm.invariant.start.p0(i64 64, ptr %117)
  %119 = extractvalue { ptr, ptr, ptr, i32 } %116, 3
  %120 = getelementptr ptr, ptr %117, i32 %119
  %121 = getelementptr ptr, ptr %120, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = extractvalue { ptr, ptr, ptr, i32 } %116, 1
  %124 = call ptr %122(ptr %123)
  %125 = getelementptr { ptr, i32 }, ptr %115, i32 0, i32 0
  %126 = getelementptr { ptr, i32 }, ptr %124, i32 0, i32 0
  %127 = load ptr, ptr %125, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr { ptr, i32 }, ptr %115, i32 0, i32 1
  %129 = getelementptr { ptr, i32 }, ptr %124, i32 0, i32 1
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %129, align 4
  %131 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %132 = extractvalue { ptr, ptr, ptr, i32 } %131, 0
  %133 = call ptr @llvm.invariant.start.p0(i64 64, ptr %132)
  %134 = extractvalue { ptr, ptr, ptr, i32 } %131, 3
  %135 = getelementptr ptr, ptr %132, i32 %134
  %136 = getelementptr ptr, ptr %135, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = extractvalue { ptr, ptr, ptr, i32 } %131, 1
  %139 = call ptr %137(ptr %138)
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %144, 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, i32 %150, 3
  %152 = alloca [0 x ptr], align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 0, ptr %152)
  %154 = call ptr @llvm.invariant.start.p0(i64 192, ptr %141)
  %155 = getelementptr ptr, ptr %141, i32 %150
  %156 = getelementptr ptr, ptr %155, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = alloca [0 x ptr], align 8
  %159 = call ptr %157({ ptr, ptr, ptr, i32 } %151, ptr %158)
  %160 = call { ptr, ptr, ptr, i32 } %159({ ptr, ptr, ptr, i32 } %151, { ptr, ptr, ptr, i32 } %151, ptr %152)
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
  call void @set_offset(ptr %163, ptr @IntIterator)
  %176 = call ptr @llvm.invariant.start.p0(i64 24, ptr %163)
  %177 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %178 = extractvalue { ptr, ptr, ptr, i32 } %177, 0
  %179 = call ptr @llvm.invariant.start.p0(i64 64, ptr %178)
  %180 = extractvalue { ptr, ptr, ptr, i32 } %177, 3
  %181 = getelementptr ptr, ptr %178, i32 %180
  %182 = getelementptr ptr, ptr %181, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = extractvalue { ptr, ptr, ptr, i32 } %177, 1
  %185 = call ptr %183(ptr %184)
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %189 = load ptr, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %192 = load ptr, ptr %190, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %195 = load ptr, ptr %193, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %198 = load i32, ptr %196, align 4
  store i32 %198, ptr %197, align 4
  call void @set_offset(ptr %186, ptr @IntIterator)
  %199 = call ptr @llvm.invariant.start.p0(i64 24, ptr %186)
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 0
  %202 = load ptr, ptr %200, align 8
  store ptr %202, ptr %201, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 1
  %205 = load ptr, ptr %203, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 2
  %208 = load ptr, ptr %206, align 8
  store ptr %208, ptr %207, align 8
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %185, i32 0, i32 3
  %211 = load i32, ptr %209, align 4
  store i32 %211, ptr %210, align 4
  %212 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %213 = extractvalue { ptr, ptr, ptr, i32 } %212, 0
  %214 = call ptr @llvm.invariant.start.p0(i64 64, ptr %213)
  %215 = extractvalue { ptr, ptr, ptr, i32 } %212, 3
  %216 = getelementptr ptr, ptr %213, i32 %215
  %217 = getelementptr ptr, ptr %216, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = extractvalue { ptr, ptr, ptr, i32 } %212, 1
  %220 = call ptr %218(ptr %219)
  %221 = getelementptr { ptr, i32 }, ptr %220, i32 0, i32 0
  %222 = getelementptr { ptr, i32 }, ptr %28, i32 0, i32 0
  %223 = load ptr, ptr %221, align 8
  store ptr %223, ptr %222, align 8
  %224 = getelementptr { ptr, i32 }, ptr %220, i32 0, i32 1
  %225 = getelementptr { ptr, i32 }, ptr %28, i32 0, i32 1
  %226 = load i32, ptr %224, align 4
  store i32 %226, ptr %225, align 4
  br label %227

227:                                              ; preds = %85, %86
  br label %229

228:                                              ; preds = %30
  br label %229

229:                                              ; preds = %227, %228
  %230 = phi i32 [ 2, %228 ], [ %82, %227 ]
  %231 = phi i32 [ 0, %228 ], [ %84, %227 ]
  %232 = phi ptr [ poison, %228 ], [ %40, %227 ]
  %233 = phi ptr [ poison, %228 ], [ %72, %227 ]
  br label %234

234:                                              ; preds = %229
  %235 = trunc i32 %231 to i1
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = phi ptr [ %232, %234 ]
  %238 = phi ptr [ %233, %234 ]
  %239 = phi i32 [ %230, %234 ]
  br label %30

240:                                              ; preds = %234
  %241 = zext i32 %230 to i64
  %242 = trunc i64 %241 to i32
  switch i32 %242, label %263 [
    i32 1, label %243
  ]

243:                                              ; preds = %240
  %244 = alloca i32, align 4
  %245 = getelementptr { ptr, i32 }, ptr %233, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %244, align 4
  %247 = load i32, ptr %232, align 4
  %248 = load i32, ptr %244, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 %248, ptr %249, align 4
  store i32 %247, ptr %250, align 4
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = getelementptr { i32, i32 }, ptr %251, i32 0, i32 0
  %254 = load i32, ptr %250, align 4
  store i32 %254, ptr %253, align 4
  %255 = getelementptr { i32, i32 }, ptr %251, i32 0, i32 1
  %256 = load i32, ptr %249, align 4
  store i32 %256, ptr %255, align 4
  %257 = alloca i64, align 8
  store i64 ptrtoint (ptr @tuple_typ to i64), ptr %257, align 4
  %258 = load i64, ptr %257, align 4
  store i64 %258, ptr %252, align 4
  %259 = load ptr, ptr %252, align 8
  %260 = insertvalue { ptr, i64 } undef, ptr %259, 0
  %261 = load i64, ptr %251, align 4
  %262 = insertvalue { ptr, i64 } %260, i64 %261, 1
  br label %272

263:                                              ; preds = %240
  %264 = alloca i64, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %266, align 4
  %267 = load i64, ptr %266, align 4
  store i64 %267, ptr %265, align 4
  %268 = load ptr, ptr %265, align 8
  %269 = insertvalue { ptr, i64 } undef, ptr %268, 0
  %270 = load i64, ptr %264, align 4
  %271 = insertvalue { ptr, i64 } %269, i64 %270, 1
  br label %272

272:                                              ; preds = %263, %243
  %273 = phi { ptr, i64 } [ %271, %263 ], [ %262, %243 ]
  ret { ptr, i64 } %273
}

define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Range_field_start(ptr %0) {
  %2 = getelementptr { i32, i32, i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Range_field_end(ptr %0) {
  %2 = getelementptr { i32, i32, i32 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Range_field_step(ptr %0) {
  %2 = getelementptr { i32, i32, i32 }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @Range_init_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @Range)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 456, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %29 = call ptr %27(ptr %28)
  store i32 %3, ptr %29, align 4
  %30 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 456, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %37 = call ptr %35(ptr %36)
  store i32 0, ptr %37, align 4
  %38 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %38, 0
  %40 = call ptr @llvm.invariant.start.p0(i64 456, ptr %39)
  %41 = extractvalue { ptr, ptr, ptr, i32 } %38, 3
  %42 = getelementptr ptr, ptr %39, i32 %41
  %43 = getelementptr ptr, ptr %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = extractvalue { ptr, ptr, ptr, i32 } %38, 1
  %46 = call ptr %44(ptr %45)
  store i32 1, ptr %46, align 4
  ret void
}

define ptr @Range_B_init_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 17
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Range_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr %8, ptr @Range)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 456, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  store i32 %3, ptr %29, align 4
  %30 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 456, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  store i32 %4, ptr %38, align 4
  %39 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 456, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  store i32 1, ptr %47, align 4
  ret void
}

define ptr @Range_B_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, i32 %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
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
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [57 x ptr], ptr %28, i32 0, i32 18
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define { ptr, ptr, ptr, i32 } @Range_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %7, ptr @Range)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 456, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %29 = call ptr %27(ptr %28)
  store i32 %3, ptr %29, align 4
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %42 = load i32, ptr %40, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %30, ptr @Range)
  %43 = call ptr @llvm.invariant.start.p0(i64 24, ptr %30)
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
  ret { ptr, ptr, ptr, i32 } %55
}

define ptr @Range_B_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 19
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 20
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, { ptr } %3) {
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
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
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
  %29 = getelementptr [57 x ptr], ptr %28, i32 0, i32 21
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define ptr @Range_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 22
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 23
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 24
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
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
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 25
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 26
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 27
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 28
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Range_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -7984962120415158575, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [57 x ptr], ptr %16, i32 0, i32 29
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Range_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @Range)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 456, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 456, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 456, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %45 = call ptr %43(ptr %44)
  %46 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  store ptr @RangeIterator, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  store i32 7, ptr %49, align 4
  %50 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %51 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %52 = extractvalue { ptr, ptr, ptr, i32 } %51, 0
  %53 = call ptr @llvm.invariant.start.p0(i64 456, ptr %52)
  %54 = extractvalue { ptr, ptr, ptr, i32 } %51, 3
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = extractvalue { ptr, ptr, ptr, i32 } %51, 1
  %58 = call ptr %56(ptr %57)
  %59 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %60 = extractvalue { ptr, ptr, ptr, i32 } %59, 0
  %61 = call ptr @llvm.invariant.start.p0(i64 456, ptr %60)
  %62 = extractvalue { ptr, ptr, ptr, i32 } %59, 3
  %63 = getelementptr ptr, ptr %60, i32 %62
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = extractvalue { ptr, ptr, ptr, i32 } %59, 1
  %67 = call ptr %65(ptr %66)
  %68 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %69 = extractvalue { ptr, ptr, ptr, i32 } %68, 0
  %70 = call ptr @llvm.invariant.start.p0(i64 456, ptr %69)
  %71 = extractvalue { ptr, ptr, ptr, i32 } %68, 3
  %72 = getelementptr ptr, ptr %69, i32 %71
  %73 = getelementptr ptr, ptr %72, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = extractvalue { ptr, ptr, ptr, i32 } %68, 1
  %76 = call ptr %74(ptr %75)
  %77 = load i32, ptr %58, align 4
  %78 = load i32, ptr %67, align 4
  %79 = load i32, ptr %76, align 4
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  %92 = alloca [3 x ptr], align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 24, ptr %92)
  %94 = getelementptr [3 x ptr], ptr %92, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %94, align 8
  %95 = getelementptr [3 x ptr], ptr %92, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %95, align 8
  %96 = getelementptr [3 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %96, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 72, ptr %81)
  %98 = getelementptr ptr, ptr %81, i32 %90
  %99 = getelementptr ptr, ptr %98, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = alloca [3 x ptr], align 8
  %102 = getelementptr [3 x ptr], ptr %101, i32 0, i32 0
  store ptr @i32_typ, ptr %102, align 8
  %103 = getelementptr [3 x ptr], ptr %101, i32 0, i32 1
  store ptr @i32_typ, ptr %103, align 8
  %104 = getelementptr [3 x ptr], ptr %101, i32 0, i32 2
  store ptr @i32_typ, ptr %104, align 8
  %105 = call ptr %100({ ptr, ptr, ptr, i32 } %91, ptr %101, i32 %77, i32 %78, i32 %79)
  call void %105({ ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %91, ptr %92, i32 %77, i32 %78, i32 %79)
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %118 = load i32, ptr %116, align 4
  store i32 %118, ptr %117, align 4
  call void @set_offset(ptr %106, ptr @Iterator)
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

define ptr @Range_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [57 x ptr], ptr %4, i32 0, i32 30
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @RangeIterator_field_counter(ptr %0) {
  %2 = getelementptr { i32, i32, i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @RangeIterator_field_end(ptr %0) {
  %2 = getelementptr { i32, i32, i32 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @RangeIterator_field_step(ptr %0) {
  %2 = getelementptr { i32, i32, i32 }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @RangeIterator_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4, i32 %5) {
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
  call void @set_offset(ptr %9, ptr @RangeIterator)
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %23 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 72, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %30 = call ptr %28(ptr %29)
  store i32 %3, ptr %30, align 4
  %31 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 72, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %39 = call ptr %37(ptr %38)
  store i32 %4, ptr %39, align 4
  %40 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %42 = call ptr @llvm.invariant.start.p0(i64 72, ptr %41)
  %43 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = getelementptr ptr, ptr %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %48 = call ptr %46(ptr %47)
  store i32 %5, ptr %48, align 4
  ret void
}

define ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, i32 %3, i32 %4) {
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = getelementptr [3 x ptr], ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr ptr, ptr %8, i32 1
  %10 = getelementptr ptr, ptr %8, i32 2
  %11 = getelementptr ptr, ptr %8, i32 3
  %12 = getelementptr ptr, ptr %8, i32 4
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call i1 @subtype_test_wrapper(ptr %15, i64 %14, i64 %13, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %16)
  %18 = getelementptr [3 x ptr], ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 1
  %21 = getelementptr ptr, ptr %19, i32 2
  %22 = getelementptr ptr, ptr %19, i32 3
  %23 = getelementptr ptr, ptr %19, i32 4
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %27)
  %29 = getelementptr [3 x ptr], ptr %1, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = getelementptr ptr, ptr %30, i32 2
  %33 = getelementptr ptr, ptr %30, i32 3
  %34 = getelementptr ptr, ptr %30, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %41 = getelementptr [9 x ptr], ptr %40, i32 0, i32 5
  %42 = getelementptr ptr, ptr %41, i32 7
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

define { ptr, i32 } @RangeIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %6, ptr @RangeIterator)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 72, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 72, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = load i32, ptr %27, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %3
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %43, align 4
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %42, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = insertvalue { ptr, i32 } undef, ptr %45, 0
  %47 = load i32, ptr %41, align 4
  %48 = insertvalue { ptr, i32 } %46, i32 %47, 1
  br label %110

49:                                               ; preds = %3
  %50 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %52 = call ptr @llvm.invariant.start.p0(i64 72, ptr %51)
  %53 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %57 = call ptr %55(ptr %56)
  %58 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %59 = extractvalue { ptr, ptr, ptr, i32 } %58, 0
  %60 = call ptr @llvm.invariant.start.p0(i64 72, ptr %59)
  %61 = extractvalue { ptr, ptr, ptr, i32 } %58, 3
  %62 = getelementptr ptr, ptr %59, i32 %61
  %63 = getelementptr ptr, ptr %62, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %58, 1
  %66 = call ptr %64(ptr %65)
  %67 = load i32, ptr %57, align 4
  %68 = load i32, ptr %66, align 4
  %69 = add i32 %67, %68
  %70 = alloca i32, align 4
  store i32 %69, ptr %70, align 4
  %71 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %72 = extractvalue { ptr, ptr, ptr, i32 } %71, 0
  %73 = call ptr @llvm.invariant.start.p0(i64 72, ptr %72)
  %74 = extractvalue { ptr, ptr, ptr, i32 } %71, 3
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = load ptr, ptr %75, align 8
  %77 = extractvalue { ptr, ptr, ptr, i32 } %71, 1
  %78 = call ptr %76(ptr %77)
  %79 = load i32, ptr %70, align 4
  store i32 %79, ptr %78, align 4
  %80 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %81 = extractvalue { ptr, ptr, ptr, i32 } %80, 0
  %82 = call ptr @llvm.invariant.start.p0(i64 72, ptr %81)
  %83 = extractvalue { ptr, ptr, ptr, i32 } %80, 3
  %84 = getelementptr ptr, ptr %81, i32 %83
  %85 = load ptr, ptr %84, align 8
  %86 = extractvalue { ptr, ptr, ptr, i32 } %80, 1
  %87 = call ptr %85(ptr %86)
  %88 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %89 = extractvalue { ptr, ptr, ptr, i32 } %88, 0
  %90 = call ptr @llvm.invariant.start.p0(i64 72, ptr %89)
  %91 = extractvalue { ptr, ptr, ptr, i32 } %88, 3
  %92 = getelementptr ptr, ptr %89, i32 %91
  %93 = getelementptr ptr, ptr %92, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = extractvalue { ptr, ptr, ptr, i32 } %88, 1
  %96 = call ptr %94(ptr %95)
  %97 = load i32, ptr %87, align 4
  %98 = load i32, ptr %96, align 4
  %99 = sub i32 %97, %98
  %100 = alloca i32, align 4
  store i32 %99, ptr %100, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = load i32, ptr %100, align 4
  store i32 %103, ptr %101, align 4
  %104 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %104, align 4
  %105 = load i64, ptr %104, align 4
  store i64 %105, ptr %102, align 4
  %106 = load ptr, ptr %102, align 8
  %107 = insertvalue { ptr, i32 } undef, ptr %106, 0
  %108 = load i32, ptr %101, align 4
  %109 = insertvalue { ptr, i32 } %107, i32 %108, 1
  br label %110

110:                                              ; preds = %40, %49
  %111 = phi { ptr, i32 } [ %109, %49 ], [ %48, %40 ]
  br label %112

112:                                              ; preds = %110
  ret { ptr, i32 } %111
}

define ptr @RangeIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [9 x ptr], ptr %4, i32 0, i32 6
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
