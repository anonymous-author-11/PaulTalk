; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_IntIterator = linkonce_odr constant [2 x ptr] [ptr @IntIterator, ptr null]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_IntIterable = linkonce_odr constant [2 x ptr] [ptr @IntIterable, ptr null]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i8_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i32_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@i128_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@f64_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nil_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@any_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@nothing_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@coroutine_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@function_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@buffer_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@tuple_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@union_typ = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [35 x ptr] }
@Character = external constant { [3 x i64], [4 x ptr], [5 x ptr] }
@StringIterator = external constant { [3 x i64], [4 x ptr], [6 x ptr] }
@Exception = external constant { [3 x i64], [4 x ptr], [13 x ptr] }
@IntIterator_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Iterator, ptr @IntIterator, ptr @Object]
@IntIterator_offset_tbl = constant [4 x i32] [i32 10, i32 12, i32 10, i32 12]
@IntIterator = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -933084275656658555, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IntIterator_hashtbl, ptr @IntIterator_offset_tbl, ptr @_data_size_IntIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@IntIterable_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Iterable, ptr @IntIterable, ptr @Object]
@IntIterable_offset_tbl = constant [4 x i32] [i32 10, i32 32, i32 10, i32 34]
@IntIterable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 -7984962120415158575, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IntIterable_hashtbl, ptr @IntIterable_offset_tbl, ptr @_data_size_IntIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@MapIterable_hashtbl = constant [8 x ptr] [ptr @IntIterable, ptr @MapIterable, ptr @Object, ptr null, ptr @any_typ, ptr null, ptr null, ptr @Iterable]
@MapIterable_offset_tbl = constant [8 x i32] [i32 36, i32 10, i32 62, i32 0, i32 10, i32 0, i32 0, i32 60]
@MapIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 -7488770571603291722, i64 4611686018427388291, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterable_hashtbl, ptr @MapIterable_offset_tbl, ptr @_data_size_MapIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @MapIterable_field_iterable, ptr @MapIterable_field_f, ptr @MapIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing, ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_chain_otherIntIterable, ptr @MapIterable_B_interleave_otherIntIterable, ptr @MapIterable_B_zip_otherIntIterable, ptr @MapIterable_B_product_otherIntIterable, ptr @MapIterable_B_iterator_, ptr @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @MapIterable_iterator_, ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing, ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @MapIterable_B_chain_otherIntIterable, ptr @MapIterable_B_interleave_otherIntIterable, ptr @MapIterable_B_zip_otherIntIterable, ptr @MapIterable_B_product_otherIntIterable, ptr @MapIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @MapIterable_iterator_, ptr @MapIterable_B_iterator_, ptr @MapIterable_iterator_, ptr @MapIterable_B_iterator_, ptr @MapIterable_iterator_] }
@MapIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr @MapIterator, ptr @IntIterator, ptr null, ptr @Iterator, ptr null, ptr null]
@MapIterator_offset_tbl = constant [8 x i32] [i32 18, i32 10, i32 10, i32 16, i32 0, i32 18, i32 0, i32 0]
@MapIterator = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 -146553482626734782, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @MapIterator_hashtbl, ptr @MapIterator_offset_tbl, ptr @_data_size_MapIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @MapIterator_field_iterator, ptr @MapIterator_field_f, ptr @MapIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32, ptr @MapIterator_B_next_, ptr @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32, ptr @MapIterator_next_, ptr @MapIterator_B_next_, ptr @MapIterator_next_] }
@FilterIterable_hashtbl = constant [8 x ptr] [ptr @IntIterable, ptr null, ptr @Object, ptr @FilterIterable, ptr @any_typ, ptr null, ptr null, ptr @Iterable]
@FilterIterable_offset_tbl = constant [8 x i32] [i32 36, i32 0, i32 62, i32 10, i32 10, i32 0, i32 0, i32 60]
@FilterIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 8498466713076104350, i64 4611686018427388291, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterable_hashtbl, ptr @FilterIterable_offset_tbl, ptr @_data_size_FilterIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @FilterIterable_field_iterable, ptr @FilterIterable_field_f, ptr @FilterIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing, ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_chain_otherIntIterable, ptr @FilterIterable_B_interleave_otherIntIterable, ptr @FilterIterable_B_zip_otherIntIterable, ptr @FilterIterable_B_product_otherIntIterable, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing, ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @FilterIterable_B_chain_otherIntIterable, ptr @FilterIterable_B_interleave_otherIntIterable, ptr @FilterIterable_B_zip_otherIntIterable, ptr @FilterIterable_B_product_otherIntIterable, ptr @FilterIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_iterator_, ptr @FilterIterable_B_iterator_, ptr @FilterIterable_iterator_] }
@FilterIterator_hashtbl = constant [8 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @IntIterator, ptr null, ptr @Iterator, ptr @FilterIterator, ptr null]
@FilterIterator_offset_tbl = constant [8 x i32] [i32 18, i32 10, i32 0, i32 16, i32 0, i32 18, i32 10, i32 0]
@FilterIterator = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 -1221365496900303883, i64 4611686018427388081, i64 7], [7 x ptr] [ptr @subtype_test, ptr @FilterIterator_hashtbl, ptr @FilterIterator_offset_tbl, ptr @_data_size_FilterIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @FilterIterator_field_iterator, ptr @FilterIterator_field_f, ptr @FilterIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1, ptr @FilterIterator_B_next_, ptr @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1, ptr @FilterIterator_next_, ptr @FilterIterator_B_next_, ptr @FilterIterator_next_] }
@ChainIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @Iterable, ptr @IntIterable, ptr @ChainIterable, ptr null, ptr null, ptr null, ptr @Object]
@ChainIterable_offset_tbl = constant [8 x i32] [i32 10, i32 60, i32 36, i32 10, i32 0, i32 0, i32 0, i32 62]
@ChainIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 -2370247058431047815, i64 4611686018427388247, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterable_hashtbl, ptr @ChainIterable_offset_tbl, ptr @_data_size_ChainIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @ChainIterable_field_first, ptr @ChainIterable_field_second, ptr @ChainIterable_B_init_firstIntIterable_secondIntIterable, ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing, ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_chain_otherIntIterable, ptr @ChainIterable_B_interleave_otherIntIterable, ptr @ChainIterable_B_zip_otherIntIterable, ptr @ChainIterable_B_product_otherIntIterable, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_init_firstIntIterable_secondIntIterable, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing, ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @ChainIterable_B_chain_otherIntIterable, ptr @ChainIterable_B_interleave_otherIntIterable, ptr @ChainIterable_B_zip_otherIntIterable, ptr @ChainIterable_B_product_otherIntIterable, ptr @ChainIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_iterator_, ptr @ChainIterable_B_iterator_, ptr @ChainIterable_iterator_] }
@ChainIterator_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @ChainIterator, ptr null, ptr @Iterator, ptr @Object, ptr null, ptr null, ptr @IntIterator]
@ChainIterator_offset_tbl = constant [8 x i32] [i32 10, i32 10, i32 0, i32 19, i32 19, i32 0, i32 0, i32 17]
@ChainIterator = constant { [3 x i64], [7 x ptr], [9 x ptr] } { [3 x i64] [i64 6043157723929225452, i64 4611686018427388073, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ChainIterator_hashtbl, ptr @ChainIterator_offset_tbl, ptr @_data_size_ChainIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [9 x ptr] [ptr @ChainIterator_field_first, ptr @ChainIterator_field_second, ptr @ChainIterator_field_on_first, ptr @ChainIterator_B_init_firstIntIterator_secondIntIterator, ptr @ChainIterator_B_next_, ptr @ChainIterator_init_firstIntIterator_secondIntIterator, ptr @ChainIterator_next_, ptr @ChainIterator_B_next_, ptr @ChainIterator_next_] }
@InterleaveIterable_hashtbl = constant [8 x ptr] [ptr @IntIterable, ptr @InterleaveIterable, ptr @Object, ptr null, ptr @any_typ, ptr null, ptr null, ptr @Iterable]
@InterleaveIterable_offset_tbl = constant [8 x i32] [i32 36, i32 10, i32 62, i32 0, i32 10, i32 0, i32 0, i32 60]
@InterleaveIterable = constant { [3 x i64], [7 x ptr], [52 x ptr] } { [3 x i64] [i64 4936782714255954462, i64 4611686018427388291, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterable_hashtbl, ptr @InterleaveIterable_offset_tbl, ptr @_data_size_InterleaveIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [52 x ptr] [ptr @InterleaveIterable_field_first, ptr @InterleaveIterable_field_second, ptr @InterleaveIterable_B_init_firstIntIterable_secondIntIterable, ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing, ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIntIterable, ptr @InterleaveIterable_B_interleave_otherIntIterable, ptr @InterleaveIterable_B_zip_otherIntIterable, ptr @InterleaveIterable_B_product_otherIntIterable, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_init_firstIntIterable_secondIntIterable, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing, ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32, ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1, ptr @InterleaveIterable_B_chain_otherIntIterable, ptr @InterleaveIterable_B_interleave_otherIntIterable, ptr @InterleaveIterable_B_zip_otherIntIterable, ptr @InterleaveIterable_B_product_otherIntIterable, ptr @InterleaveIterable_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_iterator_, ptr @InterleaveIterable_B_iterator_, ptr @InterleaveIterable_iterator_] }
@InterleaveIterator_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr null, ptr @Iterator, ptr @Object, ptr null, ptr @InterleaveIterator, ptr @IntIterator]
@InterleaveIterator_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 0, i32 19, i32 19, i32 0, i32 10, i32 17]
@InterleaveIterator = constant { [3 x i64], [7 x ptr], [9 x ptr] } { [3 x i64] [i64 -3924664358248524505, i64 4611686018427388073, i64 7], [7 x ptr] [ptr @subtype_test, ptr @InterleaveIterator_hashtbl, ptr @InterleaveIterator_offset_tbl, ptr @_data_size_InterleaveIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [9 x ptr] [ptr @InterleaveIterator_field_first, ptr @InterleaveIterator_field_second, ptr @InterleaveIterator_field_on_first, ptr @InterleaveIterator_B_init_firstIntIterator_secondIntIterator, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_init_firstIntIterator_secondIntIterator, ptr @InterleaveIterator_next_, ptr @InterleaveIterator_B_next_, ptr @InterleaveIterator_next_] }
@IntTupleIterable_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Iterable, ptr @IntTupleIterable, ptr @Object]
@IntTupleIterable_offset_tbl = constant [4 x i32] [i32 10, i32 12, i32 10, i32 14]
@IntTupleIterable = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 1135628454346210518, i64 4611686018427388247, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IntTupleIterable_hashtbl, ptr @IntTupleIterable_offset_tbl, ptr @_data_size_IntTupleIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@IntTupleIterator_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @Iterator, ptr @IntTupleIterator]
@IntTupleIterator_offset_tbl = constant [4 x i32] [i32 10, i32 12, i32 12, i32 10]
@IntTupleIterator = constant { [3 x i64], [7 x ptr], [0 x ptr] } { [3 x i64] [i64 8926924731480624460, i64 4611686018427388157, i64 3], [7 x ptr] [ptr @subtype_test, ptr @IntTupleIterator_hashtbl, ptr @IntTupleIterator_offset_tbl, ptr @_data_size_IntTupleIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [0 x ptr] undef }
@ZipIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr null, ptr @IntTupleIterable, ptr null, ptr @Object, ptr @ZipIterable, ptr null, ptr @Iterable]
@ZipIterable_offset_tbl = constant [8 x i32] [i32 10, i32 0, i32 16, i32 0, i32 22, i32 10, i32 0, i32 20]
@ZipIterable = constant { [3 x i64], [7 x ptr], [12 x ptr] } { [3 x i64] [i64 35232740166152944, i64 4611686018427388073, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterable_hashtbl, ptr @ZipIterable_offset_tbl, ptr @_data_size_ZipIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [12 x ptr] [ptr @ZipIterable_field_first, ptr @ZipIterable_field_second, ptr @ZipIterable_B_init_firstIntIterable_secondIntIterable, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_init_firstIntIterable_secondIntIterable, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_, ptr @ZipIterable_B_iterator_, ptr @ZipIterable_iterator_] }
@ZipIterator_hashtbl = constant [8 x ptr] [ptr @IntTupleIterator, ptr null, ptr null, ptr @Iterator, ptr @Object, ptr null, ptr @any_typ, ptr @ZipIterator]
@ZipIterator_offset_tbl = constant [8 x i32] [i32 16, i32 0, i32 0, i32 18, i32 18, i32 0, i32 10, i32 10]
@ZipIterator = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 -2141114445739585318, i64 4611686018427388091, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ZipIterator_hashtbl, ptr @ZipIterator_offset_tbl, ptr @_data_size_ZipIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @ZipIterator_field_first, ptr @ZipIterator_field_second, ptr @ZipIterator_B_init_firstIntIterator_secondIntIterator, ptr @ZipIterator_B_next_, ptr @ZipIterator_init_firstIntIterator_secondIntIterator, ptr @ZipIterator_next_, ptr @ZipIterator_B_next_, ptr @ZipIterator_next_] }
@ProductIterable_hashtbl = constant [8 x ptr] [ptr @any_typ, ptr @ProductIterable, ptr @IntTupleIterable, ptr null, ptr @Object, ptr null, ptr null, ptr @Iterable]
@ProductIterable_offset_tbl = constant [8 x i32] [i32 10, i32 10, i32 16, i32 0, i32 22, i32 0, i32 0, i32 20]
@ProductIterable = constant { [3 x i64], [7 x ptr], [12 x ptr] } { [3 x i64] [i64 4128338911757318636, i64 4611686018427388073, i64 7], [7 x ptr] [ptr @subtype_test, ptr @ProductIterable_hashtbl, ptr @ProductIterable_offset_tbl, ptr @_data_size_ProductIterable, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [12 x ptr] [ptr @ProductIterable_field_first, ptr @ProductIterable_field_second, ptr @ProductIterable_B_init_firstIntIterable_secondIntIterable, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_init_firstIntIterable_secondIntIterable, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_, ptr @ProductIterable_B_iterator_, ptr @ProductIterable_iterator_] }
@ProductIterator_hashtbl = constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @Iterator, ptr @ProductIterator]
@ProductIterator_offset_tbl = constant [4 x i32] [i32 10, i32 18, i32 18, i32 10]
@ProductIterator = constant { [3 x i64], [7 x ptr], [8 x ptr] } { [3 x i64] [i64 1697250377212095568, i64 4611686018427388157, i64 3], [7 x ptr] [ptr @subtype_test, ptr @ProductIterator_hashtbl, ptr @ProductIterator_offset_tbl, ptr @_data_size_ProductIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [8 x ptr] [ptr @ProductIterator_field_first_iterator, ptr @ProductIterator_field_second_iterator, ptr @ProductIterator_field_second_iterable, ptr @ProductIterator_field_current_first, ptr @ProductIterator_B_init_first_iterableIntIterable_second_iterableIntIterable, ptr @ProductIterator_B_next_, ptr @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable, ptr @ProductIterator_next_] }
@Range_hashtbl = constant [8 x ptr] [ptr @IntIterable, ptr @Range, ptr @Object, ptr null, ptr @any_typ, ptr null, ptr null, ptr @Iterable]
@Range_offset_tbl = constant [8 x i32] [i32 41, i32 10, i32 67, i32 0, i32 10, i32 0, i32 0, i32 65]
@Range = constant { [3 x i64], [7 x ptr], [57 x ptr] } { [3 x i64] [i64 5490049236840671069, i64 4611686018427388291, i64 7], [7 x ptr] [ptr @subtype_test, ptr @Range_hashtbl, ptr @Range_offset_tbl, ptr @_data_size_Range, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [57 x ptr] [ptr @Range_field_start, ptr @Range_field_end, ptr @Range_field_step, ptr @Range_B_init_endPtri32, ptr @Range_B_init_startPtri32_endPtri32, ptr @Range_B_step_stepPtri32, ptr @Range_B_each_fFunctionPtri32_to_Nothing, ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @Range_B_all_fFunctionPtri32_to_Ptri1, ptr @Range_B_any_fFunctionPtri32_to_Ptri1, ptr @Range_B_map_fFunctionPtri32_to_Ptri32, ptr @Range_B_filter_fFunctionPtri32_to_Ptri1, ptr @Range_B_chain_otherIntIterable, ptr @Range_B_interleave_otherIntIterable, ptr @Range_B_zip_otherIntIterable, ptr @Range_B_product_otherIntIterable, ptr @Range_B_iterator_, ptr @Range_init_endPtri32, ptr @Range_init_startPtri32_endPtri32, ptr @Range_step_stepPtri32, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @Range_iterator_, ptr @Range_B_each_fFunctionPtri32_to_Nothing, ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @Range_B_all_fFunctionPtri32_to_Ptri1, ptr @Range_B_any_fFunctionPtri32_to_Ptri1, ptr @Range_B_map_fFunctionPtri32_to_Ptri32, ptr @Range_B_filter_fFunctionPtri32_to_Ptri1, ptr @Range_B_chain_otherIntIterable, ptr @Range_B_interleave_otherIntIterable, ptr @Range_B_zip_otherIntIterable, ptr @Range_B_product_otherIntIterable, ptr @Range_B_iterator_, ptr @IntIterable_each_fFunctionPtri32_to_Nothing, ptr @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32, ptr @IntIterable_all_fFunctionPtri32_to_Ptri1, ptr @IntIterable_any_fFunctionPtri32_to_Ptri1, ptr @IntIterable_map_fFunctionPtri32_to_Ptri32, ptr @IntIterable_filter_fFunctionPtri32_to_Ptri1, ptr @IntIterable_chain_otherIntIterable, ptr @IntIterable_interleave_otherIntIterable, ptr @IntIterable_zip_otherIntIterable, ptr @IntIterable_product_otherIntIterable, ptr @Range_iterator_, ptr @Range_B_iterator_, ptr @Range_iterator_, ptr @Range_B_iterator_, ptr @Range_iterator_] }
@RangeIterator_hashtbl = constant [8 x ptr] [ptr @RangeIterator, ptr @IntIterator, ptr @any_typ, ptr null, ptr null, ptr @Iterator, ptr null, ptr @Object]
@RangeIterator_offset_tbl = constant [8 x i32] [i32 10, i32 17, i32 10, i32 0, i32 0, i32 19, i32 0, i32 19]
@RangeIterator = constant { [3 x i64], [7 x ptr], [9 x ptr] } { [3 x i64] [i64 -913562485944406675, i64 4611686018427388093, i64 7], [7 x ptr] [ptr @subtype_test, ptr @RangeIterator_hashtbl, ptr @RangeIterator_offset_tbl, ptr @_data_size_RangeIterator, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [9 x ptr] [ptr @RangeIterator_field_counter, ptr @RangeIterator_field_end, ptr @RangeIterator_field_step, ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_B_next_, ptr @RangeIterator_init_counterPtri32_endPtri32_stepPtri32, ptr @RangeIterator_next_, ptr @RangeIterator_B_next_, ptr @RangeIterator_next_] }
@MapIterable_field_iterable = internal constant { ptr, ptr } { ptr @MapIterable_getter_iterable, ptr @MapIterable_setter_iterable }
@MapIterable_field_f = internal constant { ptr, ptr } { ptr @MapIterable_getter_f, ptr @MapIterable_setter_f }
@MapIterator_field_iterator = internal constant { ptr, ptr } { ptr @MapIterator_getter_iterator, ptr @MapIterator_setter_iterator }
@MapIterator_field_f = internal constant { ptr, ptr } { ptr @MapIterator_getter_f, ptr @MapIterator_setter_f }
@FilterIterable_field_iterable = internal constant { ptr, ptr } { ptr @FilterIterable_getter_iterable, ptr @FilterIterable_setter_iterable }
@FilterIterable_field_f = internal constant { ptr, ptr } { ptr @FilterIterable_getter_f, ptr @FilterIterable_setter_f }
@FilterIterator_field_iterator = internal constant { ptr, ptr } { ptr @FilterIterator_getter_iterator, ptr @FilterIterator_setter_iterator }
@FilterIterator_field_f = internal constant { ptr, ptr } { ptr @FilterIterator_getter_f, ptr @FilterIterator_setter_f }
@ChainIterable_field_first = internal constant { ptr, ptr } { ptr @ChainIterable_getter_first, ptr @ChainIterable_setter_first }
@ChainIterable_field_second = internal constant { ptr, ptr } { ptr @ChainIterable_getter_second, ptr @ChainIterable_setter_second }
@ChainIterator_field_first = internal constant { ptr, ptr } { ptr @ChainIterator_getter_first, ptr @ChainIterator_setter_first }
@ChainIterator_field_second = internal constant { ptr, ptr } { ptr @ChainIterator_getter_second, ptr @ChainIterator_setter_second }
@ChainIterator_field_on_first = internal constant { ptr, ptr } { ptr @ChainIterator_getter_on_first, ptr @ChainIterator_setter_on_first }
@InterleaveIterable_field_first = internal constant { ptr, ptr } { ptr @InterleaveIterable_getter_first, ptr @InterleaveIterable_setter_first }
@InterleaveIterable_field_second = internal constant { ptr, ptr } { ptr @InterleaveIterable_getter_second, ptr @InterleaveIterable_setter_second }
@InterleaveIterator_field_first = internal constant { ptr, ptr } { ptr @InterleaveIterator_getter_first, ptr @InterleaveIterator_setter_first }
@InterleaveIterator_field_second = internal constant { ptr, ptr } { ptr @InterleaveIterator_getter_second, ptr @InterleaveIterator_setter_second }
@InterleaveIterator_field_on_first = internal constant { ptr, ptr } { ptr @InterleaveIterator_getter_on_first, ptr @InterleaveIterator_setter_on_first }
@ZipIterable_field_first = internal constant { ptr, ptr } { ptr @ZipIterable_getter_first, ptr @ZipIterable_setter_first }
@ZipIterable_field_second = internal constant { ptr, ptr } { ptr @ZipIterable_getter_second, ptr @ZipIterable_setter_second }
@ZipIterator_field_first = internal constant { ptr, ptr } { ptr @ZipIterator_getter_first, ptr @ZipIterator_setter_first }
@ZipIterator_field_second = internal constant { ptr, ptr } { ptr @ZipIterator_getter_second, ptr @ZipIterator_setter_second }
@ProductIterable_field_first = internal constant { ptr, ptr } { ptr @ProductIterable_getter_first, ptr @ProductIterable_setter_first }
@ProductIterable_field_second = internal constant { ptr, ptr } { ptr @ProductIterable_getter_second, ptr @ProductIterable_setter_second }
@ProductIterator_field_first_iterator = internal constant { ptr, ptr } { ptr @ProductIterator_getter_first_iterator, ptr @ProductIterator_setter_first_iterator }
@ProductIterator_field_second_iterator = internal constant { ptr, ptr } { ptr @ProductIterator_getter_second_iterator, ptr @ProductIterator_setter_second_iterator }
@ProductIterator_field_second_iterable = internal constant { ptr, ptr } { ptr @ProductIterator_getter_second_iterable, ptr @ProductIterator_setter_second_iterable }
@ProductIterator_field_current_first = internal constant { ptr, ptr } { ptr @ProductIterator_getter_current_first, ptr @ProductIterator_setter_current_first }
@Range_field_start = internal constant { ptr, ptr } { ptr @Range_getter_start, ptr @Range_setter_start }
@Range_field_end = internal constant { ptr, ptr } { ptr @Range_getter_end, ptr @Range_setter_end }
@Range_field_step = internal constant { ptr, ptr } { ptr @Range_getter_step, ptr @Range_setter_step }
@RangeIterator_field_counter = internal constant { ptr, ptr } { ptr @RangeIterator_getter_counter, ptr @RangeIterator_setter_counter }
@RangeIterator_field_end = internal constant { ptr, ptr } { ptr @RangeIterator_getter_end, ptr @RangeIterator_setter_end }
@RangeIterator_field_step = internal constant { ptr, ptr } { ptr @RangeIterator_getter_step, ptr @RangeIterator_setter_step }

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

declare { ptr, i160 } @_box_Default(ptr, ptr)

declare void @_unbox_Default({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_Default(ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_data_size_tuple_typ(ptr)

declare { i64, i64 } @_data_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare { i64, i64 } @size_wrapper(ptr, ptr)

declare ptr @typegetter_wrapper(ptr, ptr)

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

declare void @report_exception({ ptr })

define { i64, i64 } @_data_size_IntIterator(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define ptr @IntIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 1, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [2 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_IntIterable(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define void @IntIterable_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %10, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  call void @set_offset(ptr %11, ptr @IntIterable)
  %24 = alloca ptr, align 8
  store { ptr } %3, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = load ptr, ptr %16, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %27, 1
  %29 = load ptr, ptr %19, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %28, ptr %29, 2
  %31 = load i32, ptr %22, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, i32 %31, 3
  %33 = alloca [0 x ptr], align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr %33)
  %35 = call ptr @llvm.invariant.start.p0(i64 192, ptr %25)
  %36 = getelementptr ptr, ptr %25, i32 %31
  %37 = getelementptr ptr, ptr %36, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = alloca {}, align 8
  %40 = call ptr @behavior_wrapper(ptr %38, { ptr, ptr, ptr, i32 } %32, ptr %39)
  %41 = call { ptr, ptr, ptr, i32 } %40({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %33) #1
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %41, ptr %42, align 8
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @IntIterator)
  %56 = alloca { ptr, ptr, ptr, i32 }, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %45, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %60 = load ptr, ptr %48, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %62 = load ptr, ptr %51, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %64 = load i32, ptr %54, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %56, ptr @IntIterator)
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = load ptr, ptr %57, align 8
  store ptr %69, ptr %68, align 8
  %70 = load ptr, ptr %59, align 8
  store ptr %70, ptr %67, align 8
  %71 = load ptr, ptr %61, align 8
  store ptr %71, ptr %66, align 8
  %72 = load i32, ptr %63, align 4
  store i32 %72, ptr %65, align 4
  br label %73

73:                                               ; preds = %101, %4
  %74 = load ptr, ptr %68, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = load ptr, ptr %67, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %76, 1
  %78 = load ptr, ptr %66, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 2
  %80 = load i32, ptr %65, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %80, 3
  %82 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %83 = call ptr @llvm.invariant.start.p0(i64 16, ptr %74)
  %84 = getelementptr ptr, ptr %74, i32 %80
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @behavior_wrapper(ptr %85, { ptr, ptr, ptr, i32 } %81, ptr %6)
  %87 = call { ptr, i32 } %86({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %5) #1
  store { ptr, i32 } %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, ptrtoint (ptr @nil_typ to i64)
  %91 = icmp eq i64 %89, 0
  %92 = or i1 %90, %91
  %93 = icmp eq i1 %92, false
  store i1 %93, ptr %8, align 1
  %94 = load i1, ptr %8, align 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %73
  %96 = getelementptr { ptr, i32 }, ptr %7, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %24, align 8
  call void %99(i32 %98)
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %95, %73
  br i1 %94, label %73, label %102

102:                                              ; preds = %101
  ret void
}

define ptr @IntIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 11, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [24 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define i32 @IntIterable_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, { ptr } %4) {
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %12, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 4
  call void @set_offset(ptr %13, ptr @IntIterable)
  %26 = alloca i32, align 4
  store i32 %3, ptr %26, align 4
  %27 = alloca ptr, align 8
  store { ptr } %4, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = load ptr, ptr %18, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %30, 1
  %32 = load ptr, ptr %21, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %24, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = alloca [0 x ptr], align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr %36)
  %38 = call ptr @llvm.invariant.start.p0(i64 192, ptr %28)
  %39 = getelementptr ptr, ptr %28, i32 %34
  %40 = getelementptr ptr, ptr %39, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = alloca {}, align 8
  %43 = call ptr @behavior_wrapper(ptr %41, { ptr, ptr, ptr, i32 } %35, ptr %42)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %36) #1
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %44, ptr %45, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @IntIterator)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %48, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %63 = load ptr, ptr %51, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %65 = load ptr, ptr %54, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %67 = load i32, ptr %57, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %59, ptr @IntIterator)
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = load ptr, ptr %60, align 8
  store ptr %72, ptr %71, align 8
  %73 = load ptr, ptr %62, align 8
  store ptr %73, ptr %70, align 8
  %74 = load ptr, ptr %64, align 8
  store ptr %74, ptr %69, align 8
  %75 = load i32, ptr %66, align 4
  store i32 %75, ptr %68, align 4
  br label %76

76:                                               ; preds = %107, %5
  %77 = load ptr, ptr %71, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = load ptr, ptr %70, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 1
  %81 = load ptr, ptr %69, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 2
  %83 = load i32, ptr %68, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %83, 3
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %77)
  %87 = getelementptr ptr, ptr %77, i32 %83
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %84, ptr %7)
  %90 = call { ptr, i32 } %89({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %6) #1
  store { ptr, i32 } %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, ptrtoint (ptr @nil_typ to i64)
  %94 = icmp eq i64 %92, 0
  %95 = or i1 %93, %94
  %96 = icmp eq i1 %95, false
  store i1 %96, ptr %9, align 1
  %97 = load i1, ptr %9, align 1
  br i1 %97, label %98, label %107

98:                                               ; preds = %76
  %99 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %26, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %27, align 8
  %104 = call i32 %103(i32 %101, i32 %102)
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %26, align 4
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %98, %76
  br i1 %97, label %76, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %26, align 4
  ret i32 %109
}

define ptr @IntIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @function_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 12, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [24 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define i1 @IntIterable_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @IntIterable)
  %27 = alloca ptr, align 8
  store { ptr } %3, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = load ptr, ptr %19, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %30, 1
  %32 = load ptr, ptr %22, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %25, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = alloca [0 x ptr], align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr %36)
  %38 = call ptr @llvm.invariant.start.p0(i64 192, ptr %28)
  %39 = getelementptr ptr, ptr %28, i32 %34
  %40 = getelementptr ptr, ptr %39, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = alloca {}, align 8
  %43 = call ptr @behavior_wrapper(ptr %41, { ptr, ptr, ptr, i32 } %35, ptr %42)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %36) #1
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %44, ptr %45, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @IntIterator)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %48, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %63 = load ptr, ptr %51, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %65 = load ptr, ptr %54, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %67 = load i32, ptr %57, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %59, ptr @IntIterator)
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = load ptr, ptr %60, align 8
  store ptr %72, ptr %71, align 8
  %73 = load ptr, ptr %62, align 8
  store ptr %73, ptr %70, align 8
  %74 = load ptr, ptr %64, align 8
  store ptr %74, ptr %69, align 8
  %75 = load i32, ptr %66, align 4
  store i32 %75, ptr %68, align 4
  br label %76

76:                                               ; preds = %113, %4
  %77 = load ptr, ptr %71, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = load ptr, ptr %70, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 1
  %81 = load ptr, ptr %69, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 2
  %83 = load i32, ptr %68, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %83, 3
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %77)
  %87 = getelementptr ptr, ptr %77, i32 %83
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %84, ptr %6)
  %90 = call { ptr, i32 } %89({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %5) #1
  store { ptr, i32 } %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, ptrtoint (ptr @nil_typ to i64)
  %94 = icmp eq i64 %92, 0
  %95 = or i1 %93, %94
  %96 = icmp eq i1 %95, false
  store i1 %96, ptr %8, align 1
  %97 = load i1, ptr %8, align 1
  %98 = xor i1 %97, true
  %99 = select i1 %97, ptr %11, ptr %12
  br i1 %97, label %100, label %108

100:                                              ; preds = %76
  %101 = getelementptr { ptr, i32 }, ptr %7, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %27, align 8
  %105 = call i1 %104(i32 %103)
  store i1 %105, ptr %10, align 1
  %106 = load i1, ptr %10, align 1
  %107 = zext i1 %106 to i32
  br label %109

108:                                              ; preds = %76
  br label %109

109:                                              ; preds = %100, %108
  %110 = phi i32 [ 0, %108 ], [ %107, %100 ]
  br label %111

111:                                              ; preds = %109
  %112 = trunc i32 %110 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = phi i1 [ %98, %111 ]
  %115 = phi ptr [ %99, %111 ]
  br label %76

116:                                              ; preds = %111
  store i1 %98, ptr %99, align 1
  %117 = load i1, ptr %99, align 1
  ret i1 %117
}

define ptr @IntIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 13, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [24 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define i1 @IntIterable_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @IntIterable)
  %27 = alloca ptr, align 8
  store { ptr } %3, ptr %27, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = load ptr, ptr %19, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %30, 1
  %32 = load ptr, ptr %22, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %32, 2
  %34 = load i32, ptr %25, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %34, 3
  %36 = alloca [0 x ptr], align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 0, ptr %36)
  %38 = call ptr @llvm.invariant.start.p0(i64 192, ptr %28)
  %39 = getelementptr ptr, ptr %28, i32 %34
  %40 = getelementptr ptr, ptr %39, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = alloca {}, align 8
  %43 = call ptr @behavior_wrapper(ptr %41, { ptr, ptr, ptr, i32 } %35, ptr %42)
  %44 = call { ptr, ptr, ptr, i32 } %43({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %36) #1
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %44, ptr %45, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @IntIterator)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %48, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %63 = load ptr, ptr %51, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %65 = load ptr, ptr %54, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %67 = load i32, ptr %57, align 4
  store i32 %67, ptr %66, align 4
  call void @set_offset(ptr %59, ptr @IntIterator)
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = load ptr, ptr %60, align 8
  store ptr %72, ptr %71, align 8
  %73 = load ptr, ptr %62, align 8
  store ptr %73, ptr %70, align 8
  %74 = load ptr, ptr %64, align 8
  store ptr %74, ptr %69, align 8
  %75 = load i32, ptr %66, align 4
  store i32 %75, ptr %68, align 4
  br label %76

76:                                               ; preds = %117, %4
  %77 = load ptr, ptr %71, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = load ptr, ptr %70, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %79, 1
  %81 = load ptr, ptr %69, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 2
  %83 = load i32, ptr %68, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, i32 %83, 3
  %85 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %86 = call ptr @llvm.invariant.start.p0(i64 16, ptr %77)
  %87 = getelementptr ptr, ptr %77, i32 %83
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @behavior_wrapper(ptr %88, { ptr, ptr, ptr, i32 } %84, ptr %6)
  %90 = call { ptr, i32 } %89({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %5) #1
  store { ptr, i32 } %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, ptrtoint (ptr @nil_typ to i64)
  %94 = icmp eq i64 %92, 0
  %95 = or i1 %93, %94
  %96 = icmp eq i1 %95, false
  store i1 %96, ptr %8, align 1
  %97 = load i1, ptr %8, align 1
  %98 = select i1 %97, ptr %11, ptr %12
  br i1 %97, label %99, label %112

99:                                               ; preds = %76
  %100 = getelementptr { ptr, i32 }, ptr %7, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %27, align 8
  %104 = call i1 %103(i32 %102)
  store i1 %104, ptr %10, align 1
  %105 = load i1, ptr %10, align 1
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  br i1 %105, label %108, label %109

108:                                              ; preds = %99
  br label %111

109:                                              ; preds = %99
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %108, %109
  br label %113

112:                                              ; preds = %76
  br label %113

113:                                              ; preds = %111, %112
  %114 = phi i32 [ 0, %112 ], [ %107, %111 ]
  br label %115

115:                                              ; preds = %113
  %116 = trunc i32 %114 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = phi i1 [ %97, %115 ]
  %119 = phi ptr [ %98, %115 ]
  br label %76

120:                                              ; preds = %115
  store i1 %97, ptr %98, align 1
  %121 = load i1, ptr %98, align 1
  ret i1 %121
}

define ptr @IntIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 14, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [24 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @IntIterable_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %6, ptr @IntIterable)
  %19 = alloca ptr, align 8
  store { ptr } %3, ptr %19, align 8
  %20 = alloca [1 x ptr], align 8
  store ptr @MapIterable, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i64 } @size_wrapper(ptr %23, ptr %20)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = call ptr @bump_malloc(i64 %25)
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr @MapIterable, ptr %30, align 8
  store ptr %26, ptr %29, align 8
  store i32 10, ptr %27, align 4
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %39 = load i32, ptr %17, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %31, ptr @IntIterable)
  %40 = load ptr, ptr %32, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = load ptr, ptr %34, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 1
  %44 = load ptr, ptr %36, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 2
  %46 = load i32, ptr %38, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %46, 3
  %48 = load ptr, ptr %19, align 8
  %49 = insertvalue { ptr } undef, ptr %48, 0
  %50 = load ptr, ptr %30, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %29, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %28, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %27, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  %58 = alloca [2 x ptr], align 8
  %59 = getelementptr [2 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %59, align 8
  %60 = getelementptr [2 x ptr], ptr %58, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 4, ptr %58)
  %62 = call ptr @llvm.invariant.start.p0(i64 416, ptr %50)
  %63 = getelementptr ptr, ptr %50, i32 %56
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = alloca { ptr, ptr }, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr %40, ptr %67, align 8
  %68 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr @function_typ, ptr %68, align 8
  %69 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %57, ptr %66)
  call void %69({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58, { ptr, ptr, ptr, i32 } %47, { ptr } %49) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %30, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %74 = load ptr, ptr %29, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %76 = load ptr, ptr %28, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %78 = load i32, ptr %27, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %70, ptr @IntIterable)
  %79 = load ptr, ptr %71, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %73, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %75, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %77, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  ret { ptr, ptr, ptr, i32 } %86
}

define ptr @IntIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 15, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [24 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @IntIterable_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr } %3) {
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
  call void @set_offset(ptr %6, ptr @IntIterable)
  %19 = alloca ptr, align 8
  store { ptr } %3, ptr %19, align 8
  %20 = alloca [1 x ptr], align 8
  store ptr @FilterIterable, ptr %20, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr ptr, ptr %21, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, i64 } @size_wrapper(ptr %23, ptr %20)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = call ptr @bump_malloc(i64 %25)
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr @FilterIterable, ptr %30, align 8
  store ptr %26, ptr %29, align 8
  store i32 10, ptr %27, align 4
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %39 = load i32, ptr %17, align 4
  store i32 %39, ptr %38, align 4
  call void @set_offset(ptr %31, ptr @IntIterable)
  %40 = load ptr, ptr %32, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %40, 0
  %42 = load ptr, ptr %34, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 1
  %44 = load ptr, ptr %36, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, ptr %44, 2
  %46 = load i32, ptr %38, align 4
  %47 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %46, 3
  %48 = load ptr, ptr %19, align 8
  %49 = insertvalue { ptr } undef, ptr %48, 0
  %50 = load ptr, ptr %30, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %50, 0
  %52 = load ptr, ptr %29, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %52, 1
  %54 = load ptr, ptr %28, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %54, 2
  %56 = load i32, ptr %27, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %55, i32 %56, 3
  %58 = alloca [2 x ptr], align 8
  %59 = getelementptr [2 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %59, align 8
  %60 = getelementptr [2 x ptr], ptr %58, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %60, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 4, ptr %58)
  %62 = call ptr @llvm.invariant.start.p0(i64 416, ptr %50)
  %63 = getelementptr ptr, ptr %50, i32 %56
  %64 = getelementptr ptr, ptr %63, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = alloca { ptr, ptr }, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr %40, ptr %67, align 8
  %68 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr @function_typ, ptr %68, align 8
  %69 = call ptr @behavior_wrapper(ptr %65, { ptr, ptr, ptr, i32 } %57, ptr %66)
  call void %69({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr %58, { ptr, ptr, ptr, i32 } %47, { ptr } %49) #1
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %30, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %74 = load ptr, ptr %29, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %76 = load ptr, ptr %28, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %78 = load i32, ptr %27, align 4
  store i32 %78, ptr %77, align 4
  call void @set_offset(ptr %70, ptr @IntIterable)
  %79 = load ptr, ptr %71, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = load ptr, ptr %73, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %81, 1
  %83 = load ptr, ptr %75, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %83, 2
  %85 = load i32, ptr %77, align 4
  %86 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %85, 3
  ret { ptr, ptr, ptr, i32 } %86
}

define ptr @IntIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 16, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [24 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define { ptr, ptr, ptr, i32 } @IntIterable_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @IntIterable)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @IntIterable)
  %33 = alloca [1 x ptr], align 8
  store ptr @ChainIterable, ptr %33, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr ptr, ptr %34, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, i64 } @size_wrapper(ptr %36, ptr %33)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = call ptr @bump_malloc(i64 %38)
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr @ChainIterable, ptr %43, align 8
  store ptr %39, ptr %42, align 8
  store i32 10, ptr %40, align 4
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %44, ptr @IntIterable)
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %47, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %49, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %51, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %22, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %25, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %67 = load ptr, ptr %28, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %69 = load i32, ptr %31, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %61, ptr @IntIterable)
  %70 = load ptr, ptr %62, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %64, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %66, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %68, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  %78 = load ptr, ptr %43, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %42, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = load ptr, ptr %41, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 2
  %84 = load i32, ptr %40, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %84, 3
  %86 = alloca [2 x ptr], align 8
  %87 = getelementptr [2 x ptr], ptr %86, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %87, align 8
  %88 = getelementptr [2 x ptr], ptr %86, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 4, ptr %86)
  %90 = call ptr @llvm.invariant.start.p0(i64 416, ptr %78)
  %91 = getelementptr ptr, ptr %78, i32 %84
  %92 = getelementptr ptr, ptr %91, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr, ptr }, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr %53, ptr %95, align 8
  %96 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr %70, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %85, ptr %94)
  call void %97({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86, { ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %77) #1
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %43, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %102 = load ptr, ptr %42, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %104 = load ptr, ptr %41, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %106 = load i32, ptr %40, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %98, ptr @IntIterable)
  %107 = load ptr, ptr %99, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %101, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %103, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %105, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  ret { ptr, ptr, ptr, i32 } %114
}

define ptr @IntIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [24 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @IntIterable_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @IntIterable)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @IntIterable)
  %33 = alloca [1 x ptr], align 8
  store ptr @InterleaveIterable, ptr %33, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr ptr, ptr %34, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, i64 } @size_wrapper(ptr %36, ptr %33)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = call ptr @bump_malloc(i64 %38)
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr @InterleaveIterable, ptr %43, align 8
  store ptr %39, ptr %42, align 8
  store i32 10, ptr %40, align 4
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %44, ptr @IntIterable)
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %47, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %49, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %51, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %22, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %25, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %67 = load ptr, ptr %28, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %69 = load i32, ptr %31, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %61, ptr @IntIterable)
  %70 = load ptr, ptr %62, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %64, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %66, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %68, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  %78 = load ptr, ptr %43, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %42, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = load ptr, ptr %41, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 2
  %84 = load i32, ptr %40, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %84, 3
  %86 = alloca [2 x ptr], align 8
  %87 = getelementptr [2 x ptr], ptr %86, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %87, align 8
  %88 = getelementptr [2 x ptr], ptr %86, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 4, ptr %86)
  %90 = call ptr @llvm.invariant.start.p0(i64 416, ptr %78)
  %91 = getelementptr ptr, ptr %78, i32 %84
  %92 = getelementptr ptr, ptr %91, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr, ptr }, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr %53, ptr %95, align 8
  %96 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr %70, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %85, ptr %94)
  call void %97({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86, { ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %77) #1
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %43, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %102 = load ptr, ptr %42, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %104 = load ptr, ptr %41, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %106 = load i32, ptr %40, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %98, ptr @IntIterable)
  %107 = load ptr, ptr %99, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %101, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %103, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %105, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  ret { ptr, ptr, ptr, i32 } %114
}

define ptr @IntIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 18, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [24 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @IntIterable_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @IntIterable)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @IntIterable)
  %33 = alloca [1 x ptr], align 8
  store ptr @ZipIterable, ptr %33, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr ptr, ptr %34, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, i64 } @size_wrapper(ptr %36, ptr %33)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = call ptr @bump_malloc(i64 %38)
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr @ZipIterable, ptr %43, align 8
  store ptr %39, ptr %42, align 8
  store i32 10, ptr %40, align 4
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %44, ptr @IntIterable)
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %47, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %49, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %51, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %22, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %25, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %67 = load ptr, ptr %28, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %69 = load i32, ptr %31, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %61, ptr @IntIterable)
  %70 = load ptr, ptr %62, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %64, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %66, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %68, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  %78 = load ptr, ptr %43, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %42, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = load ptr, ptr %41, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 2
  %84 = load i32, ptr %40, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %84, 3
  %86 = alloca [2 x ptr], align 8
  %87 = getelementptr [2 x ptr], ptr %86, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %87, align 8
  %88 = getelementptr [2 x ptr], ptr %86, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 4, ptr %86)
  %90 = call ptr @llvm.invariant.start.p0(i64 96, ptr %78)
  %91 = getelementptr ptr, ptr %78, i32 %84
  %92 = getelementptr ptr, ptr %91, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr, ptr }, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr %53, ptr %95, align 8
  %96 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr %70, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %85, ptr %94)
  call void %97({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86, { ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %77) #1
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %43, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %102 = load ptr, ptr %42, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %104 = load ptr, ptr %41, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %106 = load i32, ptr %40, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %98, ptr @ZipIterable)
  %107 = load ptr, ptr %99, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %101, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %103, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %105, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  ret { ptr, ptr, ptr, i32 } %114
}

define ptr @IntIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [24 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @IntIterable_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
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
  call void @set_offset(ptr %6, ptr @IntIterable)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %19, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @IntIterable)
  %33 = alloca [1 x ptr], align 8
  store ptr @ProductIterable, ptr %33, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr ptr, ptr %34, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, i64 } @size_wrapper(ptr %36, ptr %33)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = call ptr @bump_malloc(i64 %38)
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr @ProductIterable, ptr %43, align 8
  store ptr %39, ptr %42, align 8
  store i32 10, ptr %40, align 4
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %52 = load i32, ptr %17, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %44, ptr @IntIterable)
  %53 = load ptr, ptr %45, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %47, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %49, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %51, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %22, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %25, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %67 = load ptr, ptr %28, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %69 = load i32, ptr %31, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %61, ptr @IntIterable)
  %70 = load ptr, ptr %62, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = load ptr, ptr %64, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %72, 1
  %74 = load ptr, ptr %66, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } %73, ptr %74, 2
  %76 = load i32, ptr %68, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, i32 %76, 3
  %78 = load ptr, ptr %43, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %42, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = load ptr, ptr %41, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 2
  %84 = load i32, ptr %40, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %84, 3
  %86 = alloca [2 x ptr], align 8
  %87 = getelementptr [2 x ptr], ptr %86, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %87, align 8
  %88 = getelementptr [2 x ptr], ptr %86, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 4, ptr %86)
  %90 = call ptr @llvm.invariant.start.p0(i64 96, ptr %78)
  %91 = getelementptr ptr, ptr %78, i32 %84
  %92 = getelementptr ptr, ptr %91, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = alloca { ptr, ptr }, align 8
  %95 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr %53, ptr %95, align 8
  %96 = getelementptr { ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr %70, ptr %96, align 8
  %97 = call ptr @behavior_wrapper(ptr %93, { ptr, ptr, ptr, i32 } %85, ptr %94)
  call void %97({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86, { ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %77) #1
  %98 = alloca { ptr, ptr, ptr, i32 }, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %43, align 8
  store ptr %100, ptr %99, align 8
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 1
  %102 = load ptr, ptr %42, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 2
  %104 = load ptr, ptr %41, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %98, i32 0, i32 3
  %106 = load i32, ptr %40, align 4
  store i32 %106, ptr %105, align 4
  call void @set_offset(ptr %98, ptr @ProductIterable)
  %107 = load ptr, ptr %99, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = load ptr, ptr %101, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 1
  %111 = load ptr, ptr %103, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %111, 2
  %113 = load i32, ptr %105, align 4
  %114 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %113, 3
  ret { ptr, ptr, ptr, i32 } %114
}

define ptr @IntIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [24 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @IntIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 21, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [24 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_MapIterable(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @MapIterable_getter_iterable(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @MapIterable_setter_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr } @MapIterable_getter_f(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %9, 0
  ret { ptr } %10
}

define void @MapIterable_setter_f(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca ptr, align 8
  store { ptr } %1, ptr %9, align 8
  %10 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

define void @MapIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %7, ptr @MapIterable)
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
  call void @set_offset(ptr %21, ptr @IntIterable)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterable)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 416, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca ptr, align 8
  store { ptr } %4, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 416, ptr %61)
  %63 = load i32, ptr %18, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = insertvalue { ptr } undef, ptr %69, 0
  call void %68(ptr %60, { ptr } %70) #2
  ret void
}

define ptr @MapIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterable, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 14, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [52 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @MapIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 15, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @function_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 16, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [52 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @MapIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 18, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @MapIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @MapIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @MapIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @MapIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @MapIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @MapIterable)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 416, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %18) #3
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %26, ptr %27, align 8
  call void @assume_offset(ptr %27, ptr @IntIterable)
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
  %46 = alloca {}, align 8
  %47 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40) #1
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
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
  call void @set_offset(ptr %50, ptr @IntIterator)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 416, ptr %64)
  %66 = load i32, ptr %16, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr } %71(ptr %63) #3
  %73 = alloca ptr, align 8
  store { ptr } %72, ptr %73, align 8
  %74 = alloca [1 x ptr], align 8
  store ptr @MapIterator, ptr %74, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, i64 } @size_wrapper(ptr %77, ptr %74)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = call ptr @bump_malloc(i64 %79)
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr @MapIterator, ptr %84, align 8
  store ptr %80, ptr %83, align 8
  store i32 10, ptr %81, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 416, ptr %86)
  %88 = load i32, ptr %16, align 4
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call { ptr, ptr, ptr, i32 } %92(ptr %85) #3
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %93, ptr %94, align 8
  call void @assume_offset(ptr %94, ptr @IntIterable)
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
  %109 = call ptr @llvm.invariant.start.p0(i64 192, ptr %96)
  %110 = getelementptr ptr, ptr %96, i32 %105
  %111 = getelementptr ptr, ptr %110, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = alloca {}, align 8
  %114 = call ptr @behavior_wrapper(ptr %112, { ptr, ptr, ptr, i32 } %106, ptr %113)
  %115 = call { ptr, ptr, ptr, i32 } %114({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %107) #1
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %115, ptr %116, align 8
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %128, align 4
  call void @set_offset(ptr %117, ptr @IntIterator)
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 416, ptr %131)
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr } %138(ptr %130) #3
  %140 = alloca ptr, align 8
  store { ptr } %139, ptr %140, align 8
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %119, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %145 = load ptr, ptr %122, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %147 = load ptr, ptr %125, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %149 = load i32, ptr %128, align 4
  store i32 %149, ptr %148, align 4
  call void @set_offset(ptr %141, ptr @IntIterator)
  %150 = load ptr, ptr %142, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %144, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = load ptr, ptr %146, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 2
  %156 = load i32, ptr %148, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  %158 = load ptr, ptr %140, align 8
  %159 = insertvalue { ptr } undef, ptr %158, 0
  %160 = load ptr, ptr %84, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = load ptr, ptr %83, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %162, 1
  %164 = load ptr, ptr %82, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 2
  %166 = load i32, ptr %81, align 4
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %166, 3
  %168 = alloca [2 x ptr], align 8
  %169 = getelementptr [2 x ptr], ptr %168, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %169, align 8
  %170 = getelementptr [2 x ptr], ptr %168, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %170, align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 4, ptr %168)
  %172 = call ptr @llvm.invariant.start.p0(i64 64, ptr %160)
  %173 = getelementptr ptr, ptr %160, i32 %166
  %174 = getelementptr ptr, ptr %173, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = alloca { ptr, ptr }, align 8
  %177 = getelementptr { ptr, ptr }, ptr %176, i32 0, i32 0
  store ptr %150, ptr %177, align 8
  %178 = getelementptr { ptr, ptr }, ptr %176, i32 0, i32 1
  store ptr @function_typ, ptr %178, align 8
  %179 = call ptr @behavior_wrapper(ptr %175, { ptr, ptr, ptr, i32 } %167, ptr %176)
  call void %179({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167, ptr %168, { ptr, ptr, ptr, i32 } %157, { ptr } %159) #1
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %84, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %184 = load ptr, ptr %83, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %186 = load ptr, ptr %82, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %188 = load i32, ptr %81, align 4
  store i32 %188, ptr %187, align 4
  call void @set_offset(ptr %180, ptr @Iterator)
  %189 = load ptr, ptr %181, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = load ptr, ptr %183, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %191, 1
  %193 = load ptr, ptr %185, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %193, 2
  %195 = load i32, ptr %187, align 4
  %196 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %195, 3
  ret { ptr, ptr, ptr, i32 } %196
}

define ptr @MapIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 25, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [52 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_MapIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @MapIterator_getter_iterator(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @MapIterator_setter_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr } @MapIterator_getter_f(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %9, 0
  ret { ptr } %10
}

define void @MapIterator_setter_f(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca ptr, align 8
  store { ptr } %1, ptr %9, align 8
  %10 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

define void @MapIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %7, ptr @MapIterator)
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
  call void @set_offset(ptr %21, ptr @IntIterator)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterator)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 64, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca ptr, align 8
  store { ptr } %4, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 64, ptr %61)
  %63 = load i32, ptr %18, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = insertvalue { ptr } undef, ptr %69, 0
  call void %68(ptr %60, { ptr } %70) #2
  ret void
}

define ptr @MapIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterator, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 4, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [8 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define { ptr, i32 } @MapIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %13, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  call void @set_offset(ptr %14, ptr @MapIterator)
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 64, ptr %28)
  %30 = load i32, ptr %25, align 4
  %31 = getelementptr ptr, ptr %28, i32 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call { ptr, ptr, ptr, i32 } %34(ptr %27) #3
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %35, ptr %36, align 8
  call void @assume_offset(ptr %36, ptr @IntIterator)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %47
  %53 = load ptr, ptr %52, align 8
  %54 = alloca {}, align 8
  %55 = call ptr @behavior_wrapper(ptr %53, { ptr, ptr, ptr, i32 } %48, ptr %54)
  %56 = call { ptr, i32 } %55({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49) #1
  %57 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %56, ptr %57, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, ptrtoint (ptr @nil_typ to i64)
  %61 = icmp eq i64 %59, 0
  %62 = or i1 %60, %61
  %63 = icmp eq i1 %62, false
  %64 = alloca i1, align 1
  store i1 %63, ptr %64, align 1
  %65 = load i1, ptr %64, align 1
  br i1 %65, label %66, label %88

66:                                               ; preds = %3
  %67 = getelementptr { ptr, i32 }, ptr %57, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @llvm.invariant.start.p0(i64 64, ptr %71)
  %73 = load i32, ptr %25, align 4
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = getelementptr ptr, ptr %74, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr { ptr, ptr }, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call { ptr } %78(ptr %70) #3
  store { ptr } %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 %80(i32 %69)
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %7, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %9, align 4
  %83 = load i64, ptr %9, align 4
  store i64 %83, ptr %8, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = insertvalue { ptr, i32 } undef, ptr %84, 0
  %86 = load i32, ptr %7, align 4
  %87 = insertvalue { ptr, i32 } %85, i32 %86, 1
  br label %94

88:                                               ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %12, align 4
  %89 = load i64, ptr %12, align 4
  store i64 %89, ptr %11, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = insertvalue { ptr, i32 } undef, ptr %90, 0
  %92 = load i32, ptr %10, align 4
  %93 = insertvalue { ptr, i32 } %91, i32 %92, 1
  br label %94

94:                                               ; preds = %66, %88
  %95 = phi { ptr, i32 } [ %93, %88 ], [ %87, %66 ]
  br label %96

96:                                               ; preds = %94
  ret { ptr, i32 } %95
}

define ptr @MapIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_FilterIterable(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @FilterIterable_getter_iterable(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @FilterIterable_setter_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr } @FilterIterable_getter_f(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %9, 0
  ret { ptr } %10
}

define void @FilterIterable_setter_f(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca ptr, align 8
  store { ptr } %1, ptr %9, align 8
  %10 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

define void @FilterIterable_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %7, ptr @FilterIterable)
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
  call void @set_offset(ptr %21, ptr @IntIterable)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterable)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 416, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca ptr, align 8
  store { ptr } %4, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 416, ptr %61)
  %63 = load i32, ptr %18, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = insertvalue { ptr } undef, ptr %69, 0
  call void %68(ptr %60, { ptr } %70) #2
  ret void
}

define ptr @FilterIterable_B_init_iterableIntIterable_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterable, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 14, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [52 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define ptr @FilterIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 15, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @function_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 16, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [52 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @FilterIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 18, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @FilterIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @FilterIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @FilterIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @FilterIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @FilterIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @FilterIterable)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 416, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %18) #3
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %26, ptr %27, align 8
  call void @assume_offset(ptr %27, ptr @IntIterable)
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
  %46 = alloca {}, align 8
  %47 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40) #1
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
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
  call void @set_offset(ptr %50, ptr @IntIterator)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 416, ptr %64)
  %66 = load i32, ptr %16, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr } %71(ptr %63) #3
  %73 = alloca ptr, align 8
  store { ptr } %72, ptr %73, align 8
  %74 = alloca [1 x ptr], align 8
  store ptr @FilterIterator, ptr %74, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr ptr, ptr %75, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, i64 } @size_wrapper(ptr %77, ptr %74)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = call ptr @bump_malloc(i64 %79)
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr @FilterIterator, ptr %84, align 8
  store ptr %80, ptr %83, align 8
  store i32 10, ptr %81, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 416, ptr %86)
  %88 = load i32, ptr %16, align 4
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call { ptr, ptr, ptr, i32 } %92(ptr %85) #3
  %94 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %93, ptr %94, align 8
  call void @assume_offset(ptr %94, ptr @IntIterable)
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
  %109 = call ptr @llvm.invariant.start.p0(i64 192, ptr %96)
  %110 = getelementptr ptr, ptr %96, i32 %105
  %111 = getelementptr ptr, ptr %110, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = alloca {}, align 8
  %114 = call ptr @behavior_wrapper(ptr %112, { ptr, ptr, ptr, i32 } %106, ptr %113)
  %115 = call { ptr, ptr, ptr, i32 } %114({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %107) #1
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %115, ptr %116, align 8
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %128, align 4
  call void @set_offset(ptr %117, ptr @IntIterator)
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 416, ptr %131)
  %133 = load i32, ptr %16, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr } %138(ptr %130) #3
  %140 = alloca ptr, align 8
  store { ptr } %139, ptr %140, align 8
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %119, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %145 = load ptr, ptr %122, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %147 = load ptr, ptr %125, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %149 = load i32, ptr %128, align 4
  store i32 %149, ptr %148, align 4
  call void @set_offset(ptr %141, ptr @IntIterator)
  %150 = load ptr, ptr %142, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %150, 0
  %152 = load ptr, ptr %144, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 1
  %154 = load ptr, ptr %146, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %154, 2
  %156 = load i32, ptr %148, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %155, i32 %156, 3
  %158 = load ptr, ptr %140, align 8
  %159 = insertvalue { ptr } undef, ptr %158, 0
  %160 = load ptr, ptr %84, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = load ptr, ptr %83, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %162, 1
  %164 = load ptr, ptr %82, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 2
  %166 = load i32, ptr %81, align 4
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %166, 3
  %168 = alloca [2 x ptr], align 8
  %169 = getelementptr [2 x ptr], ptr %168, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %169, align 8
  %170 = getelementptr [2 x ptr], ptr %168, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %170, align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 4, ptr %168)
  %172 = call ptr @llvm.invariant.start.p0(i64 64, ptr %160)
  %173 = getelementptr ptr, ptr %160, i32 %166
  %174 = getelementptr ptr, ptr %173, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = alloca { ptr, ptr }, align 8
  %177 = getelementptr { ptr, ptr }, ptr %176, i32 0, i32 0
  store ptr %150, ptr %177, align 8
  %178 = getelementptr { ptr, ptr }, ptr %176, i32 0, i32 1
  store ptr @function_typ, ptr %178, align 8
  %179 = call ptr @behavior_wrapper(ptr %175, { ptr, ptr, ptr, i32 } %167, ptr %176)
  call void %179({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167, ptr %168, { ptr, ptr, ptr, i32 } %157, { ptr } %159) #1
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %84, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %184 = load ptr, ptr %83, align 8
  store ptr %184, ptr %183, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %186 = load ptr, ptr %82, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %188 = load i32, ptr %81, align 4
  store i32 %188, ptr %187, align 4
  call void @set_offset(ptr %180, ptr @Iterator)
  %189 = load ptr, ptr %181, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %189, 0
  %191 = load ptr, ptr %183, align 8
  %192 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %191, 1
  %193 = load ptr, ptr %185, align 8
  %194 = insertvalue { ptr, ptr, ptr, i32 } %192, ptr %193, 2
  %195 = load i32, ptr %187, align 4
  %196 = insertvalue { ptr, ptr, ptr, i32 } %194, i32 %195, 3
  ret { ptr, ptr, ptr, i32 } %196
}

define ptr @FilterIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 25, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [52 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_FilterIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @FilterIterator_getter_iterator(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @FilterIterator_setter_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr } @FilterIterator_getter_f(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr } undef, ptr %9, 0
  ret { ptr } %10
}

define void @FilterIterator_setter_f(ptr %0, { ptr } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca ptr, align 8
  store { ptr } %1, ptr %9, align 8
  %10 = getelementptr { ptr }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

define void @FilterIterator_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr } %4) {
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
  call void @set_offset(ptr %7, ptr @FilterIterator)
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
  call void @set_offset(ptr %21, ptr @IntIterator)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterator)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 64, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca ptr, align 8
  store { ptr } %4, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 64, ptr %61)
  %63 = load i32, ptr %18, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = insertvalue { ptr } undef, ptr %69, 0
  call void %68(ptr %60, { ptr } %70) #2
  ret void
}

define ptr @FilterIterator_B_init_iteratorIntIterator_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterator, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, ptrtoint (ptr @function_typ to i64)
  store i1 %21, ptr %3, align 1
  store i32 4, ptr %6, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr [8 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define { ptr, i32 } @FilterIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = alloca [0 x ptr], align 8
  %13 = alloca {}, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @FilterIterator)
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %32) #3
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %40, ptr %41, align 8
  call void @assume_offset(ptr %41, ptr @IntIterator)
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
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr %43)
  %57 = getelementptr ptr, ptr %43, i32 %52
  %58 = load ptr, ptr %57, align 8
  %59 = alloca {}, align 8
  %60 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %53, ptr %59)
  %61 = call { ptr, i32 } %60({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54) #1
  %62 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %132, %3
  %64 = load ptr, ptr %62, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, ptrtoint (ptr @nil_typ to i64)
  %67 = icmp eq i64 %65, 0
  %68 = or i1 %66, %67
  %69 = icmp eq i1 %68, false
  store i1 %69, ptr %4, align 1
  %70 = load i1, ptr %4, align 1
  br i1 %70, label %71, label %126

71:                                               ; preds = %63
  %72 = getelementptr { ptr, i32 }, ptr %62, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 64, ptr %76)
  %78 = load i32, ptr %30, align 4
  %79 = getelementptr ptr, ptr %76, i32 %78
  %80 = getelementptr ptr, ptr %79, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr } %83(ptr %75) #3
  store { ptr } %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i1 %85(i32 %74)
  store i1 %86, ptr %7, align 1
  %87 = load i1, ptr %7, align 1
  %88 = zext i1 %87 to i32
  %89 = xor i1 %87, true
  %90 = zext i1 %89 to i32
  br i1 %87, label %91, label %92

91:                                               ; preds = %71
  br label %125

92:                                               ; preds = %71
  %93 = load ptr, ptr %24, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 64, ptr %94)
  %96 = load i32, ptr %30, align 4
  %97 = getelementptr ptr, ptr %94, i32 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, ptr, ptr, i32 } %100(ptr %93) #3
  store { ptr, ptr, ptr, i32 } %101, ptr %11, align 8
  call void @assume_offset(ptr %11, ptr @IntIterator)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = call ptr @llvm.invariant.start.p0(i64 0, ptr %12)
  %115 = call ptr @llvm.invariant.start.p0(i64 16, ptr %103)
  %116 = getelementptr ptr, ptr %103, i32 %112
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @behavior_wrapper(ptr %117, { ptr, ptr, ptr, i32 } %113, ptr %13)
  %119 = call { ptr, i32 } %118({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr %12) #1
  store { ptr, i32 } %119, ptr %14, align 8
  %120 = getelementptr { ptr, i32 }, ptr %14, i32 0, i32 0
  %121 = getelementptr { ptr, i32 }, ptr %62, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, i32 }, ptr %14, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %72, align 4
  br label %125

125:                                              ; preds = %91, %92
  br label %127

126:                                              ; preds = %63
  br label %127

127:                                              ; preds = %125, %126
  %128 = phi i32 [ 2, %126 ], [ %88, %125 ]
  %129 = phi i32 [ 0, %126 ], [ %90, %125 ]
  br label %130

130:                                              ; preds = %127
  %131 = trunc i32 %129 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = phi i32 [ %128, %130 ]
  br label %63

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64
  %136 = trunc i64 %135 to i32
  switch i32 %136, label %144 [
    i32 1, label %137
  ]

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  store i32 %138, ptr %8, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %10, align 4
  %139 = load i64, ptr %10, align 4
  store i64 %139, ptr %9, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = insertvalue { ptr, i32 } undef, ptr %140, 0
  %142 = load i32, ptr %8, align 4
  %143 = insertvalue { ptr, i32 } %141, i32 %142, 1
  br label %150

144:                                              ; preds = %134
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %145 = load i64, ptr %17, align 4
  store i64 %145, ptr %16, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = insertvalue { ptr, i32 } undef, ptr %146, 0
  %148 = load i32, ptr %15, align 4
  %149 = insertvalue { ptr, i32 } %147, i32 %148, 1
  br label %150

150:                                              ; preds = %144, %137
  %151 = phi { ptr, i32 } [ %149, %144 ], [ %143, %137 ]
  ret { ptr, i32 } %151
}

define ptr @FilterIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ChainIterable(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @ChainIterable_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @ChainIterable_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterable_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ChainIterable_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define void @ChainIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @ChainIterable)
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
  call void @set_offset(ptr %21, ptr @IntIterable)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterable)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 416, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @IntIterable)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %71, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @IntIterable)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 416, ptr %83)
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %76, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %80, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %82, { ptr, ptr, ptr, i32 } %98) #2
  ret void
}

define ptr @ChainIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterable, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @IntIterable, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @IntIterable to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 14, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [52 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define ptr @ChainIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 15, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @function_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 16, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [52 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @ChainIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 18, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @ChainIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ChainIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ChainIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @ChainIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @ChainIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @ChainIterable)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 416, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %18) #3
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %26, ptr %27, align 8
  call void @assume_offset(ptr %27, ptr @IntIterable)
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
  %46 = alloca {}, align 8
  %47 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40) #1
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
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
  call void @set_offset(ptr %50, ptr @IntIterator)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 416, ptr %64)
  %66 = load i32, ptr %16, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr, ptr, i32 } %71(ptr %63) #3
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  call void @assume_offset(ptr %73, ptr @IntIterable)
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
  %92 = alloca {}, align 8
  %93 = call ptr @behavior_wrapper(ptr %91, { ptr, ptr, ptr, i32 } %85, ptr %92)
  %94 = call { ptr, ptr, ptr, i32 } %93({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86) #1
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %94, ptr %95, align 8
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @IntIterator)
  %109 = alloca [1 x ptr], align 8
  store ptr @ChainIterator, ptr %109, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr %109)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr @ChainIterator, ptr %119, align 8
  store ptr %115, ptr %118, align 8
  store i32 10, ptr %116, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 416, ptr %121)
  %123 = load i32, ptr %16, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call { ptr, ptr, ptr, i32 } %127(ptr %120) #3
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %128, ptr %129, align 8
  call void @assume_offset(ptr %129, ptr @IntIterable)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %140, 3
  %142 = alloca [0 x ptr], align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 0, ptr %142)
  %144 = call ptr @llvm.invariant.start.p0(i64 192, ptr %131)
  %145 = getelementptr ptr, ptr %131, i32 %140
  %146 = getelementptr ptr, ptr %145, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = alloca {}, align 8
  %149 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %141, ptr %148)
  %150 = call { ptr, ptr, ptr, i32 } %149({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr %142) #1
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %150, ptr %151, align 8
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %152, ptr @IntIterator)
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 416, ptr %166)
  %168 = load i32, ptr %16, align 4
  %169 = getelementptr ptr, ptr %166, i32 %168
  %170 = getelementptr ptr, ptr %169, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call { ptr, ptr, ptr, i32 } %173(ptr %165) #3
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %174, ptr %175, align 8
  call void @assume_offset(ptr %175, ptr @IntIterable)
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
  %188 = alloca [0 x ptr], align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 0, ptr %188)
  %190 = call ptr @llvm.invariant.start.p0(i64 192, ptr %177)
  %191 = getelementptr ptr, ptr %177, i32 %186
  %192 = getelementptr ptr, ptr %191, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = alloca {}, align 8
  %195 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %187, ptr %194)
  %196 = call { ptr, ptr, ptr, i32 } %195({ ptr, ptr, ptr, i32 } %187, { ptr, ptr, ptr, i32 } %187, ptr %188) #1
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %196, ptr %197, align 8
  %198 = alloca { ptr, ptr, ptr, i32 }, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %210 = load i32, ptr %208, align 4
  store i32 %210, ptr %209, align 4
  call void @set_offset(ptr %198, ptr @IntIterator)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %154, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %215 = load ptr, ptr %157, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %217 = load ptr, ptr %160, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %219 = load i32, ptr %163, align 4
  store i32 %219, ptr %218, align 4
  call void @set_offset(ptr %211, ptr @IntIterator)
  %220 = load ptr, ptr %212, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = load ptr, ptr %214, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %222, 1
  %224 = load ptr, ptr %216, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %224, 2
  %226 = load i32, ptr %218, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %226, 3
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %200, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %232 = load ptr, ptr %203, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %234 = load ptr, ptr %206, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %236 = load i32, ptr %209, align 4
  store i32 %236, ptr %235, align 4
  call void @set_offset(ptr %228, ptr @IntIterator)
  %237 = load ptr, ptr %229, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %237, 0
  %239 = load ptr, ptr %231, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %238, ptr %239, 1
  %241 = load ptr, ptr %233, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %241, 2
  %243 = load i32, ptr %235, align 4
  %244 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %243, 3
  %245 = load ptr, ptr %119, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %245, 0
  %247 = load ptr, ptr %118, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %247, 1
  %249 = load ptr, ptr %117, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %249, 2
  %251 = load i32, ptr %116, align 4
  %252 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %251, 3
  %253 = alloca [2 x ptr], align 8
  %254 = getelementptr [2 x ptr], ptr %253, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %254, align 8
  %255 = getelementptr [2 x ptr], ptr %253, i32 0, i32 1
  store ptr @_parameterization_IntIterator, ptr %255, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 4, ptr %253)
  %257 = call ptr @llvm.invariant.start.p0(i64 72, ptr %245)
  %258 = getelementptr ptr, ptr %245, i32 %251
  %259 = getelementptr ptr, ptr %258, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = alloca { ptr, ptr }, align 8
  %262 = getelementptr { ptr, ptr }, ptr %261, i32 0, i32 0
  store ptr %220, ptr %262, align 8
  %263 = getelementptr { ptr, ptr }, ptr %261, i32 0, i32 1
  store ptr %237, ptr %263, align 8
  %264 = call ptr @behavior_wrapper(ptr %260, { ptr, ptr, ptr, i32 } %252, ptr %261)
  call void %264({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr %253, { ptr, ptr, ptr, i32 } %227, { ptr, ptr, ptr, i32 } %244) #1
  %265 = alloca { ptr, ptr, ptr, i32 }, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %119, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %269 = load ptr, ptr %118, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %271 = load ptr, ptr %117, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  %273 = load i32, ptr %116, align 4
  store i32 %273, ptr %272, align 4
  call void @set_offset(ptr %265, ptr @Iterator)
  %274 = load ptr, ptr %266, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %274, 0
  %276 = load ptr, ptr %268, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %276, 1
  %278 = load ptr, ptr %270, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %278, 2
  %280 = load i32, ptr %272, align 4
  %281 = insertvalue { ptr, ptr, ptr, i32 } %279, i32 %280, 3
  ret { ptr, ptr, ptr, i32 } %281
}

define ptr @ChainIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 25, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [52 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ChainIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define { ptr, ptr, ptr, i32 } @ChainIterator_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @ChainIterator_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ChainIterator_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ChainIterator_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define i1 @ChainIterator_getter_on_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i1, ptr %13, align 1
  ret i1 %14
}

define void @ChainIterator_setter_on_first(ptr %0, i1 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i1, align 1
  store i1 %1, ptr %15, align 1
  %16 = load i1, ptr %15, align 1
  store i1 %16, ptr %14, align 1
  ret void
}

define void @ChainIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @ChainIterator)
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
  call void @set_offset(ptr %21, ptr @IntIterator)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterator)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 72, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @IntIterator)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %71, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @IntIterator)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 72, ptr %83)
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %76, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %80, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %82, { ptr, ptr, ptr, i32 } %98) #2
  %99 = alloca i1, align 1
  store i1 true, ptr %99, align 1
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 72, ptr %101)
  %103 = load i32, ptr %18, align 4
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i1, ptr %99, align 1
  call void %108(ptr %100, i1 %109) #2
  ret void
}

define ptr @ChainIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterator, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @IntIterator, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @IntIterator to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 5, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [9 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i32 } @ChainIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i1, align 1
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  %15 = alloca [0 x ptr], align 8
  %16 = alloca {}, align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @ChainIterator)
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 72, ptr %33)
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i1 %40(ptr %32) #3
  %42 = alloca i1, align 1
  store i1 %41, ptr %42, align 1
  %43 = load i1, ptr %42, align 1
  br i1 %43, label %44, label %104

44:                                               ; preds = %3
  %45 = load ptr, ptr %24, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 72, ptr %46)
  %48 = load i32, ptr %30, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call { ptr, ptr, ptr, i32 } %52(ptr %45) #3
  store { ptr, ptr, ptr, i32 } %53, ptr %4, align 8
  call void @assume_offset(ptr %4, ptr @IntIterator)
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %55)
  %68 = getelementptr ptr, ptr %55, i32 %64
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @behavior_wrapper(ptr %69, { ptr, ptr, ptr, i32 } %65, ptr %6)
  %71 = call { ptr, i32 } %70({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %5) #1
  store { ptr, i32 } %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, ptrtoint (ptr @nil_typ to i64)
  %75 = icmp eq i64 %73, 0
  %76 = or i1 %74, %75
  %77 = icmp eq i1 %76, false
  store i1 %77, ptr %8, align 1
  %78 = load i1, ptr %8, align 1
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  br i1 %78, label %81, label %90

81:                                               ; preds = %44
  %82 = getelementptr { ptr, i32 }, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %10, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %12, align 4
  %85 = load i64, ptr %12, align 4
  store i64 %85, ptr %11, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = insertvalue { ptr, i32 } undef, ptr %86, 0
  %88 = load i32, ptr %10, align 4
  %89 = insertvalue { ptr, i32 } %87, i32 %88, 1
  br label %101

90:                                               ; preds = %44
  store i1 false, ptr %13, align 1
  %91 = load ptr, ptr %24, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = call ptr @llvm.invariant.start.p0(i64 72, ptr %92)
  %94 = load i32, ptr %30, align 4
  %95 = getelementptr ptr, ptr %92, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr { ptr, ptr }, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i1, ptr %13, align 1
  call void %99(ptr %91, i1 %100) #2
  br label %101

101:                                              ; preds = %81, %90
  %102 = phi { ptr, i32 } [ poison, %90 ], [ %89, %81 ]
  br label %103

103:                                              ; preds = %101
  br label %105

104:                                              ; preds = %3
  br label %105

105:                                              ; preds = %103, %104
  %106 = phi { ptr, i32 } [ poison, %104 ], [ %102, %103 ]
  %107 = phi i32 [ 1, %104 ], [ %80, %103 ]
  br label %108

108:                                              ; preds = %105
  %109 = zext i32 %107 to i64
  %110 = trunc i64 %109 to i32
  switch i32 %110, label %112 [
    i32 0, label %111
  ]

111:                                              ; preds = %108
  br label %147

112:                                              ; preds = %108
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = call ptr @llvm.invariant.start.p0(i64 72, ptr %114)
  %116 = load i32, ptr %30, align 4
  %117 = getelementptr ptr, ptr %114, i32 %116
  %118 = getelementptr ptr, ptr %117, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr }, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, ptr, ptr, i32 } %121(ptr %113) #3
  store { ptr, ptr, ptr, i32 } %122, ptr %14, align 8
  call void @assume_offset(ptr %14, ptr @IntIterator)
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  %135 = call ptr @llvm.invariant.start.p0(i64 0, ptr %15)
  %136 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  %137 = getelementptr ptr, ptr %124, i32 %133
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %134, ptr %16)
  %140 = call { ptr, i32 } %139({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr %15) #1
  store { ptr, i32 } %140, ptr %17, align 8
  %141 = getelementptr { ptr, i32 }, ptr %17, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, i32 }, ptr %17, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = insertvalue { ptr, i32 } %143, i32 %145, 1
  br label %147

147:                                              ; preds = %112, %111
  %148 = phi { ptr, i32 } [ %146, %112 ], [ %106, %111 ]
  ret { ptr, i32 } %148
}

define ptr @ChainIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [9 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_InterleaveIterable(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @InterleaveIterable_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @InterleaveIterable_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define void @InterleaveIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @InterleaveIterable)
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
  call void @set_offset(ptr %21, ptr @IntIterable)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterable)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 416, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @IntIterable)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %71, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @IntIterable)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 416, ptr %83)
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %76, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %80, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %82, { ptr, ptr, ptr, i32 } %98) #2
  ret void
}

define ptr @InterleaveIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterable, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @IntIterable, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @IntIterable to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 14, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [52 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define ptr @InterleaveIterable_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 15, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @function_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 16, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [52 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @InterleaveIterable_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 18, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [52 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @InterleaveIterable_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 21, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @InterleaveIterable_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @InterleaveIterable_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @InterleaveIterable_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [52 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @InterleaveIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @InterleaveIterable)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 416, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %18) #3
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %26, ptr %27, align 8
  call void @assume_offset(ptr %27, ptr @IntIterable)
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
  %46 = alloca {}, align 8
  %47 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40) #1
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
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
  call void @set_offset(ptr %50, ptr @IntIterator)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 416, ptr %64)
  %66 = load i32, ptr %16, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr, ptr, i32 } %71(ptr %63) #3
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  call void @assume_offset(ptr %73, ptr @IntIterable)
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
  %92 = alloca {}, align 8
  %93 = call ptr @behavior_wrapper(ptr %91, { ptr, ptr, ptr, i32 } %85, ptr %92)
  %94 = call { ptr, ptr, ptr, i32 } %93({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86) #1
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %94, ptr %95, align 8
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @IntIterator)
  %109 = alloca [1 x ptr], align 8
  store ptr @InterleaveIterator, ptr %109, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr %109)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr @InterleaveIterator, ptr %119, align 8
  store ptr %115, ptr %118, align 8
  store i32 10, ptr %116, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 416, ptr %121)
  %123 = load i32, ptr %16, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call { ptr, ptr, ptr, i32 } %127(ptr %120) #3
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %128, ptr %129, align 8
  call void @assume_offset(ptr %129, ptr @IntIterable)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %140, 3
  %142 = alloca [0 x ptr], align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 0, ptr %142)
  %144 = call ptr @llvm.invariant.start.p0(i64 192, ptr %131)
  %145 = getelementptr ptr, ptr %131, i32 %140
  %146 = getelementptr ptr, ptr %145, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = alloca {}, align 8
  %149 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %141, ptr %148)
  %150 = call { ptr, ptr, ptr, i32 } %149({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr %142) #1
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %150, ptr %151, align 8
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %152, ptr @IntIterator)
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 416, ptr %166)
  %168 = load i32, ptr %16, align 4
  %169 = getelementptr ptr, ptr %166, i32 %168
  %170 = getelementptr ptr, ptr %169, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call { ptr, ptr, ptr, i32 } %173(ptr %165) #3
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %174, ptr %175, align 8
  call void @assume_offset(ptr %175, ptr @IntIterable)
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
  %188 = alloca [0 x ptr], align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 0, ptr %188)
  %190 = call ptr @llvm.invariant.start.p0(i64 192, ptr %177)
  %191 = getelementptr ptr, ptr %177, i32 %186
  %192 = getelementptr ptr, ptr %191, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = alloca {}, align 8
  %195 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %187, ptr %194)
  %196 = call { ptr, ptr, ptr, i32 } %195({ ptr, ptr, ptr, i32 } %187, { ptr, ptr, ptr, i32 } %187, ptr %188) #1
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %196, ptr %197, align 8
  %198 = alloca { ptr, ptr, ptr, i32 }, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %210 = load i32, ptr %208, align 4
  store i32 %210, ptr %209, align 4
  call void @set_offset(ptr %198, ptr @IntIterator)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %154, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %215 = load ptr, ptr %157, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %217 = load ptr, ptr %160, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %219 = load i32, ptr %163, align 4
  store i32 %219, ptr %218, align 4
  call void @set_offset(ptr %211, ptr @IntIterator)
  %220 = load ptr, ptr %212, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = load ptr, ptr %214, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %222, 1
  %224 = load ptr, ptr %216, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %224, 2
  %226 = load i32, ptr %218, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %226, 3
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %200, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %232 = load ptr, ptr %203, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %234 = load ptr, ptr %206, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %236 = load i32, ptr %209, align 4
  store i32 %236, ptr %235, align 4
  call void @set_offset(ptr %228, ptr @IntIterator)
  %237 = load ptr, ptr %229, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %237, 0
  %239 = load ptr, ptr %231, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %238, ptr %239, 1
  %241 = load ptr, ptr %233, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %241, 2
  %243 = load i32, ptr %235, align 4
  %244 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %243, 3
  %245 = load ptr, ptr %119, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %245, 0
  %247 = load ptr, ptr %118, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %247, 1
  %249 = load ptr, ptr %117, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %249, 2
  %251 = load i32, ptr %116, align 4
  %252 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %251, 3
  %253 = alloca [2 x ptr], align 8
  %254 = getelementptr [2 x ptr], ptr %253, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %254, align 8
  %255 = getelementptr [2 x ptr], ptr %253, i32 0, i32 1
  store ptr @_parameterization_IntIterator, ptr %255, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 4, ptr %253)
  %257 = call ptr @llvm.invariant.start.p0(i64 72, ptr %245)
  %258 = getelementptr ptr, ptr %245, i32 %251
  %259 = getelementptr ptr, ptr %258, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = alloca { ptr, ptr }, align 8
  %262 = getelementptr { ptr, ptr }, ptr %261, i32 0, i32 0
  store ptr %220, ptr %262, align 8
  %263 = getelementptr { ptr, ptr }, ptr %261, i32 0, i32 1
  store ptr %237, ptr %263, align 8
  %264 = call ptr @behavior_wrapper(ptr %260, { ptr, ptr, ptr, i32 } %252, ptr %261)
  call void %264({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr %253, { ptr, ptr, ptr, i32 } %227, { ptr, ptr, ptr, i32 } %244) #1
  %265 = alloca { ptr, ptr, ptr, i32 }, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %119, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %269 = load ptr, ptr %118, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %271 = load ptr, ptr %117, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  %273 = load i32, ptr %116, align 4
  store i32 %273, ptr %272, align 4
  call void @set_offset(ptr %265, ptr @Iterator)
  %274 = load ptr, ptr %266, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %274, 0
  %276 = load ptr, ptr %268, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %276, 1
  %278 = load ptr, ptr %270, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %278, 2
  %280 = load i32, ptr %272, align 4
  %281 = insertvalue { ptr, ptr, ptr, i32 } %279, i32 %280, 3
  ret { ptr, ptr, ptr, i32 } %281
}

define ptr @InterleaveIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 25, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [52 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_InterleaveIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @InterleaveIterator_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @InterleaveIterator_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @InterleaveIterator_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define i1 @InterleaveIterator_getter_on_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i1, ptr %13, align 1
  ret i1 %14
}

define void @InterleaveIterator_setter_on_first(ptr %0, i1 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i1, align 1
  store i1 %1, ptr %15, align 1
  %16 = load i1, ptr %15, align 1
  store i1 %16, ptr %14, align 1
  ret void
}

define void @InterleaveIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @InterleaveIterator)
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
  call void @set_offset(ptr %21, ptr @IntIterator)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterator)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 72, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @IntIterator)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %71, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @IntIterator)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 72, ptr %83)
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %76, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %80, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %82, { ptr, ptr, ptr, i32 } %98) #2
  %99 = alloca i1, align 1
  store i1 true, ptr %99, align 1
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call ptr @llvm.invariant.start.p0(i64 72, ptr %101)
  %103 = load i32, ptr %18, align 4
  %104 = getelementptr ptr, ptr %101, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr { ptr, ptr }, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load i1, ptr %99, align 1
  call void %108(ptr %100, i1 %109) #2
  ret void
}

define ptr @InterleaveIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterator, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @IntIterator, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @IntIterator to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 5, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [9 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i32 } @InterleaveIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i1, align 1
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i1, align 1
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca [0 x ptr], align 8
  %12 = alloca {}, align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %14, align 8
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  call void @set_offset(ptr %15, ptr @InterleaveIterator)
  %28 = load ptr, ptr %20, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 72, ptr %29)
  %31 = load i32, ptr %26, align 4
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i1 %36(ptr %28) #3
  %38 = alloca i1, align 1
  store i1 %37, ptr %38, align 1
  %39 = load i1, ptr %38, align 1
  br i1 %39, label %40, label %84

40:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 72, ptr %42)
  %44 = load i32, ptr %26, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i1, ptr %4, align 1
  call void %49(ptr %41, i1 %50) #2
  %51 = load ptr, ptr %20, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 72, ptr %52)
  %54 = load i32, ptr %26, align 4
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, ptr, ptr, i32 } %58(ptr %51) #3
  store { ptr, ptr, ptr, i32 } %59, ptr %5, align 8
  call void @assume_offset(ptr %5, ptr @IntIterator)
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  %72 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %73 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %74 = getelementptr ptr, ptr %61, i32 %70
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %71, ptr %7)
  %77 = call { ptr, i32 } %76({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %6) #1
  store { ptr, i32 } %77, ptr %8, align 8
  %78 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, i32 }, ptr %8, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = insertvalue { ptr, i32 } %80, i32 %82, 1
  br label %129

84:                                               ; preds = %3
  store i1 true, ptr %9, align 1
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 72, ptr %86)
  %88 = load i32, ptr %26, align 4
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = getelementptr ptr, ptr %89, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr, ptr }, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i1, ptr %9, align 1
  call void %93(ptr %85, i1 %94) #2
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @llvm.invariant.start.p0(i64 72, ptr %96)
  %98 = load i32, ptr %26, align 4
  %99 = getelementptr ptr, ptr %96, i32 %98
  %100 = getelementptr ptr, ptr %99, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr { ptr, ptr }, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, ptr, ptr, i32 } %103(ptr %95) #3
  store { ptr, ptr, ptr, i32 } %104, ptr %10, align 8
  call void @assume_offset(ptr %10, ptr @IntIterator)
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %106, 0
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, ptr %112, 2
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = insertvalue { ptr, ptr, ptr, i32 } %113, i32 %115, 3
  %117 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %119 = getelementptr ptr, ptr %106, i32 %115
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @behavior_wrapper(ptr %120, { ptr, ptr, ptr, i32 } %116, ptr %12)
  %122 = call { ptr, i32 } %121({ ptr, ptr, ptr, i32 } %116, { ptr, ptr, ptr, i32 } %116, ptr %11) #1
  store { ptr, i32 } %122, ptr %13, align 8
  %123 = getelementptr { ptr, i32 }, ptr %13, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, i32 }, ptr %13, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = insertvalue { ptr, i32 } %125, i32 %127, 1
  br label %129

129:                                              ; preds = %40, %84
  %130 = phi { ptr, i32 } [ %128, %84 ], [ %83, %40 ]
  br label %131

131:                                              ; preds = %129
  ret { ptr, i32 } %130
}

define ptr @InterleaveIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [9 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_IntTupleIterable(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define ptr @IntTupleIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 1, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [4 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_IntTupleIterator(ptr %0) {
  ret { i64, i64 } { i64 0, i64 1 }
}

define ptr @IntTupleIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 1, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [2 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ZipIterable(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @ZipIterable_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @ZipIterable_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterable_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ZipIterable_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define void @ZipIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @ZipIterable)
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
  call void @set_offset(ptr %21, ptr @IntIterable)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterable)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 96, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @IntIterable)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %71, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @IntIterable)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 96, ptr %83)
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %76, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %80, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %82, { ptr, ptr, ptr, i32 } %98) #2
  ret void
}

define ptr @ZipIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterable, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @IntIterable, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @IntIterable to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 4, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [12 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, ptr, ptr, i32 } @ZipIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @ZipIterable)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 96, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %18) #3
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %26, ptr %27, align 8
  call void @assume_offset(ptr %27, ptr @IntIterable)
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
  %46 = alloca {}, align 8
  %47 = call ptr @behavior_wrapper(ptr %45, { ptr, ptr, ptr, i32 } %39, ptr %46)
  %48 = call { ptr, ptr, ptr, i32 } %47({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40) #1
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %48, ptr %49, align 8
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
  call void @set_offset(ptr %50, ptr @IntIterator)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 96, ptr %64)
  %66 = load i32, ptr %16, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr, ptr, i32 } %71(ptr %63) #3
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  call void @assume_offset(ptr %73, ptr @IntIterable)
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
  %92 = alloca {}, align 8
  %93 = call ptr @behavior_wrapper(ptr %91, { ptr, ptr, ptr, i32 } %85, ptr %92)
  %94 = call { ptr, ptr, ptr, i32 } %93({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86) #1
  %95 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %94, ptr %95, align 8
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 0
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 1
  %102 = load ptr, ptr %100, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 2
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %95, i32 0, i32 3
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %96, i32 0, i32 3
  %108 = load i32, ptr %106, align 4
  store i32 %108, ptr %107, align 4
  call void @set_offset(ptr %96, ptr @IntIterator)
  %109 = alloca [1 x ptr], align 8
  store ptr @ZipIterator, ptr %109, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr %109)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr @ZipIterator, ptr %119, align 8
  store ptr %115, ptr %118, align 8
  store i32 10, ptr %116, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 96, ptr %121)
  %123 = load i32, ptr %16, align 4
  %124 = getelementptr ptr, ptr %121, i32 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr { ptr, ptr }, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call { ptr, ptr, ptr, i32 } %127(ptr %120) #3
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %128, ptr %129, align 8
  call void @assume_offset(ptr %129, ptr @IntIterable)
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %134, 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %137, 2
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, i32 %140, 3
  %142 = alloca [0 x ptr], align 8
  %143 = call ptr @llvm.invariant.start.p0(i64 0, ptr %142)
  %144 = call ptr @llvm.invariant.start.p0(i64 192, ptr %131)
  %145 = getelementptr ptr, ptr %131, i32 %140
  %146 = getelementptr ptr, ptr %145, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = alloca {}, align 8
  %149 = call ptr @behavior_wrapper(ptr %147, { ptr, ptr, ptr, i32 } %141, ptr %148)
  %150 = call { ptr, ptr, ptr, i32 } %149({ ptr, ptr, ptr, i32 } %141, { ptr, ptr, ptr, i32 } %141, ptr %142) #1
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %150, ptr %151, align 8
  %152 = alloca { ptr, ptr, ptr, i32 }, align 8
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 0
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %154, align 8
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 1
  %158 = load ptr, ptr %156, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 2
  %161 = load ptr, ptr %159, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %152, i32 0, i32 3
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %163, align 4
  call void @set_offset(ptr %152, ptr @IntIterator)
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 96, ptr %166)
  %168 = load i32, ptr %16, align 4
  %169 = getelementptr ptr, ptr %166, i32 %168
  %170 = getelementptr ptr, ptr %169, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr { ptr, ptr }, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call { ptr, ptr, ptr, i32 } %173(ptr %165) #3
  %175 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %174, ptr %175, align 8
  call void @assume_offset(ptr %175, ptr @IntIterable)
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
  %188 = alloca [0 x ptr], align 8
  %189 = call ptr @llvm.invariant.start.p0(i64 0, ptr %188)
  %190 = call ptr @llvm.invariant.start.p0(i64 192, ptr %177)
  %191 = getelementptr ptr, ptr %177, i32 %186
  %192 = getelementptr ptr, ptr %191, i32 10
  %193 = load ptr, ptr %192, align 8
  %194 = alloca {}, align 8
  %195 = call ptr @behavior_wrapper(ptr %193, { ptr, ptr, ptr, i32 } %187, ptr %194)
  %196 = call { ptr, ptr, ptr, i32 } %195({ ptr, ptr, ptr, i32 } %187, { ptr, ptr, ptr, i32 } %187, ptr %188) #1
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %196, ptr %197, align 8
  %198 = alloca { ptr, ptr, ptr, i32 }, align 8
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 0
  %201 = load ptr, ptr %199, align 8
  store ptr %201, ptr %200, align 8
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 1
  %204 = load ptr, ptr %202, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 2
  %207 = load ptr, ptr %205, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %198, i32 0, i32 3
  %210 = load i32, ptr %208, align 4
  store i32 %210, ptr %209, align 4
  call void @set_offset(ptr %198, ptr @IntIterator)
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %154, align 8
  store ptr %213, ptr %212, align 8
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %215 = load ptr, ptr %157, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %217 = load ptr, ptr %160, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %219 = load i32, ptr %163, align 4
  store i32 %219, ptr %218, align 4
  call void @set_offset(ptr %211, ptr @IntIterator)
  %220 = load ptr, ptr %212, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %220, 0
  %222 = load ptr, ptr %214, align 8
  %223 = insertvalue { ptr, ptr, ptr, i32 } %221, ptr %222, 1
  %224 = load ptr, ptr %216, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } %223, ptr %224, 2
  %226 = load i32, ptr %218, align 4
  %227 = insertvalue { ptr, ptr, ptr, i32 } %225, i32 %226, 3
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %200, align 8
  store ptr %230, ptr %229, align 8
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %232 = load ptr, ptr %203, align 8
  store ptr %232, ptr %231, align 8
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %234 = load ptr, ptr %206, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %236 = load i32, ptr %209, align 4
  store i32 %236, ptr %235, align 4
  call void @set_offset(ptr %228, ptr @IntIterator)
  %237 = load ptr, ptr %229, align 8
  %238 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %237, 0
  %239 = load ptr, ptr %231, align 8
  %240 = insertvalue { ptr, ptr, ptr, i32 } %238, ptr %239, 1
  %241 = load ptr, ptr %233, align 8
  %242 = insertvalue { ptr, ptr, ptr, i32 } %240, ptr %241, 2
  %243 = load i32, ptr %235, align 4
  %244 = insertvalue { ptr, ptr, ptr, i32 } %242, i32 %243, 3
  %245 = load ptr, ptr %119, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %245, 0
  %247 = load ptr, ptr %118, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %247, 1
  %249 = load ptr, ptr %117, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %249, 2
  %251 = load i32, ptr %116, align 4
  %252 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %251, 3
  %253 = alloca [2 x ptr], align 8
  %254 = getelementptr [2 x ptr], ptr %253, i32 0, i32 0
  store ptr @_parameterization_IntIterator, ptr %254, align 8
  %255 = getelementptr [2 x ptr], ptr %253, i32 0, i32 1
  store ptr @_parameterization_IntIterator, ptr %255, align 8
  %256 = call ptr @llvm.invariant.start.p0(i64 4, ptr %253)
  %257 = call ptr @llvm.invariant.start.p0(i64 64, ptr %245)
  %258 = getelementptr ptr, ptr %245, i32 %251
  %259 = getelementptr ptr, ptr %258, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = alloca { ptr, ptr }, align 8
  %262 = getelementptr { ptr, ptr }, ptr %261, i32 0, i32 0
  store ptr %220, ptr %262, align 8
  %263 = getelementptr { ptr, ptr }, ptr %261, i32 0, i32 1
  store ptr %237, ptr %263, align 8
  %264 = call ptr @behavior_wrapper(ptr %260, { ptr, ptr, ptr, i32 } %252, ptr %261)
  call void %264({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr %253, { ptr, ptr, ptr, i32 } %227, { ptr, ptr, ptr, i32 } %244) #1
  %265 = alloca { ptr, ptr, ptr, i32 }, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %119, align 8
  store ptr %267, ptr %266, align 8
  %268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %269 = load ptr, ptr %118, align 8
  store ptr %269, ptr %268, align 8
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %271 = load ptr, ptr %117, align 8
  store ptr %271, ptr %270, align 8
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  %273 = load i32, ptr %116, align 4
  store i32 %273, ptr %272, align 4
  call void @set_offset(ptr %265, ptr @Iterator)
  %274 = load ptr, ptr %266, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %274, 0
  %276 = load ptr, ptr %268, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %276, 1
  %278 = load ptr, ptr %270, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %278, 2
  %280 = load i32, ptr %272, align 4
  %281 = insertvalue { ptr, ptr, ptr, i32 } %279, i32 %280, 3
  ret { ptr, ptr, ptr, i32 } %281
}

define ptr @ZipIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [12 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ZipIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @ZipIterator_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @ZipIterator_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ZipIterator_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ZipIterator_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define void @ZipIterator_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @ZipIterator)
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
  call void @set_offset(ptr %21, ptr @IntIterator)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterator)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 64, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @IntIterator)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %71, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @IntIterator)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 64, ptr %83)
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %76, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %80, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %82, { ptr, ptr, ptr, i32 } %98) #2
  ret void
}

define ptr @ZipIterator_B_init_firstIntIterator_secondIntIterator({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterator, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterator to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @IntIterator, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @IntIterator to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 4, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [8 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i64 } @ZipIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %18, align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %30, align 4
  call void @set_offset(ptr %19, ptr @ZipIterator)
  %32 = load ptr, ptr %24, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = load i32, ptr %30, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call { ptr, ptr, ptr, i32 } %39(ptr %32) #3
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %40, ptr %41, align 8
  call void @assume_offset(ptr %41, ptr @IntIterator)
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
  %54 = alloca [0 x ptr], align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 0, ptr %54)
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr %43)
  %57 = getelementptr ptr, ptr %43, i32 %52
  %58 = load ptr, ptr %57, align 8
  %59 = alloca {}, align 8
  %60 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %53, ptr %59)
  %61 = call { ptr, i32 } %60({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54) #1
  %62 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %61, ptr %62, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 64, ptr %64)
  %66 = load i32, ptr %30, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = getelementptr ptr, ptr %67, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr { ptr, ptr }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, ptr, ptr, i32 } %71(ptr %63) #3
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %72, ptr %73, align 8
  call void @assume_offset(ptr %73, ptr @IntIterator)
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
  %88 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %89 = getelementptr ptr, ptr %75, i32 %84
  %90 = load ptr, ptr %89, align 8
  %91 = alloca {}, align 8
  %92 = call ptr @behavior_wrapper(ptr %90, { ptr, ptr, ptr, i32 } %85, ptr %91)
  %93 = call { ptr, i32 } %92({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %86) #1
  %94 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %93, ptr %94, align 8
  %95 = load ptr, ptr %62, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, ptrtoint (ptr @nil_typ to i64)
  %98 = icmp eq i64 %96, 0
  %99 = or i1 %97, %98
  %100 = icmp eq i1 %99, false
  %101 = alloca i1, align 1
  store i1 %100, ptr %101, align 1
  %102 = load i1, ptr %101, align 1
  br i1 %102, label %103, label %138

103:                                              ; preds = %3
  %104 = getelementptr { ptr, i32 }, ptr %62, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %4, align 4
  %106 = load ptr, ptr %94, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, ptrtoint (ptr @nil_typ to i64)
  %109 = icmp eq i64 %107, 0
  %110 = or i1 %108, %109
  %111 = icmp eq i1 %110, false
  store i1 %111, ptr %5, align 1
  %112 = load i1, ptr %5, align 1
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  br i1 %112, label %115, label %129

115:                                              ; preds = %103
  %116 = getelementptr { ptr, i32 }, ptr %94, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %6, align 4
  store i32 %118, ptr %8, align 4
  store i32 %119, ptr %7, align 4
  %120 = getelementptr { i32, i32 }, ptr %9, i32 0, i32 0
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %120, align 4
  %122 = getelementptr { i32, i32 }, ptr %9, i32 0, i32 1
  %123 = load i32, ptr %7, align 4
  store i32 %123, ptr %122, align 4
  store i64 ptrtoint (ptr @tuple_typ to i64), ptr %11, align 4
  %124 = load i64, ptr %11, align 4
  store i64 %124, ptr %10, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = insertvalue { ptr, i64 } undef, ptr %125, 0
  %127 = load i64, ptr %9, align 4
  %128 = insertvalue { ptr, i64 } %126, i64 %127, 1
  br label %135

129:                                              ; preds = %103
  %130 = load i32, ptr %4, align 4
  store i32 %130, ptr %12, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %14, align 4
  %131 = load i64, ptr %14, align 4
  store i64 %131, ptr %13, align 4
  %132 = getelementptr { ptr, i32 }, ptr %62, i32 0, i32 0
  %133 = load ptr, ptr %13, align 8
  store ptr %133, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  store i32 %134, ptr %104, align 4
  br label %135

135:                                              ; preds = %115, %129
  %136 = phi { ptr, i64 } [ poison, %129 ], [ %128, %115 ]
  br label %137

137:                                              ; preds = %135
  br label %139

138:                                              ; preds = %3
  br label %139

139:                                              ; preds = %137, %138
  %140 = phi { ptr, i64 } [ poison, %138 ], [ %136, %137 ]
  %141 = phi i32 [ 1, %138 ], [ %114, %137 ]
  br label %142

142:                                              ; preds = %139
  %143 = zext i32 %141 to i64
  %144 = trunc i64 %143 to i32
  switch i32 %144, label %146 [
    i32 0, label %145
  ]

145:                                              ; preds = %142
  br label %152

146:                                              ; preds = %142
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %17, align 4
  %147 = load i64, ptr %17, align 4
  store i64 %147, ptr %16, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = insertvalue { ptr, i64 } undef, ptr %148, 0
  %150 = load i64, ptr %15, align 4
  %151 = insertvalue { ptr, i64 } %149, i64 %150, 1
  br label %152

152:                                              ; preds = %146, %145
  %153 = phi { ptr, i64 } [ %151, %146 ], [ %140, %145 ]
  ret { ptr, i64 } %153
}

define ptr @ZipIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ProductIterable(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = urem i64 %11, %5
  %13 = icmp eq i64 %12, 0
  %14 = sub i64 %5, %12
  %15 = select i1 %13, i64 0, i64 %14
  %16 = add i64 %11, %15
  %17 = insertvalue { i64, i64 } undef, i64 %16, 0
  %18 = insertvalue { i64, i64 } %17, i64 %5, 1
  ret { i64, i64 } %18
}

define { ptr, ptr, ptr, i32 } @ProductIterable_getter_first(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @ProductIterable_setter_first(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterable_getter_second(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ProductIterable_setter_second(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define void @ProductIterable_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @ProductIterable)
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
  call void @set_offset(ptr %21, ptr @IntIterable)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %38 = load ptr, ptr %26, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %40 = load ptr, ptr %29, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %42 = load i32, ptr %32, align 4
  store i32 %42, ptr %41, align 4
  call void @set_offset(ptr %34, ptr @IntIterable)
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 96, ptr %44)
  %46 = load i32, ptr %18, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %37, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %41, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  call void %50(ptr %43, { ptr, ptr, ptr, i32 } %58) #2
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %59, align 8
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
  call void @set_offset(ptr %60, ptr @IntIterable)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %62, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %65, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %68, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %71, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @IntIterable)
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 96, ptr %83)
  %85 = load i32, ptr %18, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %74, align 8
  %92 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %91, 0
  %93 = load ptr, ptr %76, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %92, ptr %93, 1
  %95 = load ptr, ptr %78, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 2
  %97 = load i32, ptr %80, align 4
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, i32 %97, 3
  call void %90(ptr %82, { ptr, ptr, ptr, i32 } %98) #2
  ret void
}

define ptr @ProductIterable_B_init_firstIntIterable_secondIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterable, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @IntIterable, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @IntIterable to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 4, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [12 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, ptr, ptr, i32 } @ProductIterable_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @ProductIterable)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 96, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, ptr, ptr, i32 } %25(ptr %18) #3
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %26, ptr %27, align 8
  call void @assume_offset(ptr %27, ptr @IntIterable)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 96, ptr %29)
  %31 = load i32, ptr %16, align 4
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, ptr, ptr, i32 } %36(ptr %28) #3
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %37, ptr %38, align 8
  call void @assume_offset(ptr %38, ptr @IntIterable)
  %39 = alloca [1 x ptr], align 8
  store ptr @ProductIterator, ptr %39, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, i64 } @size_wrapper(ptr %42, ptr %39)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = call ptr @bump_malloc(i64 %44)
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr @ProductIterator, ptr %49, align 8
  store ptr %45, ptr %48, align 8
  store i32 10, ptr %46, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @llvm.invariant.start.p0(i64 96, ptr %51)
  %53 = load i32, ptr %16, align 4
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, ptr, ptr, i32 } %57(ptr %50) #3
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %58, ptr %59, align 8
  call void @assume_offset(ptr %59, ptr @IntIterable)
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @llvm.invariant.start.p0(i64 96, ptr %61)
  %63 = load i32, ptr %16, align 4
  %64 = getelementptr ptr, ptr %61, i32 %63
  %65 = getelementptr ptr, ptr %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr, ptr, i32 } %68(ptr %60) #3
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %69, ptr %70, align 8
  call void @assume_offset(ptr %70, ptr @IntIterable)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @IntIterable)
  %84 = load ptr, ptr %73, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = load ptr, ptr %76, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %86, 1
  %88 = load ptr, ptr %79, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %88, 2
  %90 = load i32, ptr %82, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %90, 3
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %103, align 4
  call void @set_offset(ptr %92, ptr @IntIterable)
  %105 = load ptr, ptr %94, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = load ptr, ptr %97, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %107, 1
  %109 = load ptr, ptr %100, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %109, 2
  %111 = load i32, ptr %103, align 4
  %112 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %111, 3
  %113 = load ptr, ptr %49, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %113, 0
  %115 = load ptr, ptr %48, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } %114, ptr %115, 1
  %117 = load ptr, ptr %47, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %117, 2
  %119 = load i32, ptr %46, align 4
  %120 = insertvalue { ptr, ptr, ptr, i32 } %118, i32 %119, 3
  %121 = alloca [2 x ptr], align 8
  %122 = getelementptr [2 x ptr], ptr %121, i32 0, i32 0
  store ptr @_parameterization_IntIterable, ptr %122, align 8
  %123 = getelementptr [2 x ptr], ptr %121, i32 0, i32 1
  store ptr @_parameterization_IntIterable, ptr %123, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 4, ptr %121)
  %125 = call ptr @llvm.invariant.start.p0(i64 64, ptr %113)
  %126 = getelementptr ptr, ptr %113, i32 %119
  %127 = getelementptr ptr, ptr %126, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = alloca { ptr, ptr }, align 8
  %130 = getelementptr { ptr, ptr }, ptr %129, i32 0, i32 0
  store ptr %84, ptr %130, align 8
  %131 = getelementptr { ptr, ptr }, ptr %129, i32 0, i32 1
  store ptr %105, ptr %131, align 8
  %132 = call ptr @behavior_wrapper(ptr %128, { ptr, ptr, ptr, i32 } %120, ptr %129)
  call void %132({ ptr, ptr, ptr, i32 } %120, { ptr, ptr, ptr, i32 } %120, ptr %121, { ptr, ptr, ptr, i32 } %91, { ptr, ptr, ptr, i32 } %112) #1
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %49, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %137 = load ptr, ptr %48, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %139 = load ptr, ptr %47, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %141 = load i32, ptr %46, align 4
  store i32 %141, ptr %140, align 4
  call void @set_offset(ptr %133, ptr @Iterator)
  %142 = load ptr, ptr %134, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = load ptr, ptr %136, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %144, 1
  %146 = load ptr, ptr %138, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %146, 2
  %148 = load i32, ptr %140, align 4
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, i32 %148, 3
  ret { ptr, ptr, ptr, i32 } %149
}

define ptr @ProductIterable_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 5, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [12 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_ProductIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %13
  %21 = select i1 %20, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 %13
  %22 = urem i64 %19, ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %23 = icmp eq i64 %22, 0
  %24 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %22
  %25 = select i1 %23, i64 0, i64 %24
  %26 = add i64 ptrtoint (ptr getelementptr ({ ptr, i32 }, ptr null, i32 1) to i64), %25
  %27 = add i64 %19, %26
  %28 = urem i64 %27, %21
  %29 = icmp eq i64 %28, 0
  %30 = sub i64 %21, %28
  %31 = select i1 %29, i64 0, i64 %30
  %32 = add i64 %27, %31
  %33 = insertvalue { i64, i64 } undef, i64 %32, 0
  %34 = insertvalue { i64, i64 } %33, i64 %21, 1
  ret { i64, i64 } %34
}

define { ptr, ptr, ptr, i32 } @ProductIterator_getter_first_iterator(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
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

define void @ProductIterator_setter_first_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %4, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterator(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %9, 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { ptr, ptr, ptr, i32 } %10, ptr %12, 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, i32 %18, 3
  ret { ptr, ptr, ptr, i32 } %19
}

define void @ProductIterator_setter_second_iterator(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %9, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  ret void
}

define { ptr, ptr, ptr, i32 } @ProductIterator_getter_second_iterable(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %15, 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, i32 %24, 3
  ret { ptr, ptr, ptr, i32 } %25
}

define void @ProductIterator_setter_second_iterable(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %15, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %14, i32 0, i32 3
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define { ptr, i32 } @ProductIterator_getter_current_first(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %11
  %13 = add i64 %7, %12
  %14 = urem i64 %13, ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %13, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = getelementptr { ptr, i32 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, i32 }, ptr %19, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = insertvalue { ptr, i32 } %22, i32 %24, 1
  ret { ptr, i32 } %25
}

define void @ProductIterator_setter_current_first(ptr %0, { ptr, i32 } %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 ptrtoint (ptr getelementptr ({ ptr, ptr, ptr, i32 }, ptr null, i32 1) to i64), %12
  %14 = add i64 %8, %13
  %15 = urem i64 %14, ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64)
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i32 } }, ptr null, i32 0, i32 1) to i64), %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %14, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %1, ptr %21, align 8
  %22 = getelementptr { ptr, i32 }, ptr %21, i32 0, i32 0
  %23 = getelementptr { ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, i32 }, ptr %21, i32 0, i32 1
  %26 = getelementptr { ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 4
  ret void
}

define void @ProductIterator_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3, { ptr, ptr, ptr, i32 } %4) {
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
  call void @set_offset(ptr %7, ptr @ProductIterator)
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
  call void @set_offset(ptr %21, ptr @IntIterable)
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4, ptr %34, align 8
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %35, ptr @IntIterable)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %37, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %52 = load ptr, ptr %40, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %54 = load ptr, ptr %43, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %56 = load i32, ptr %46, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %48, ptr @IntIterable)
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 64, ptr %58)
  %60 = load i32, ptr %18, align 4
  %61 = getelementptr ptr, ptr %58, i32 %60
  %62 = getelementptr ptr, ptr %61, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr { ptr, ptr }, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %49, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %51, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %53, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %55, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  call void %65(ptr %57, { ptr, ptr, ptr, i32 } %73) #2
  %74 = load ptr, ptr %23, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = load ptr, ptr %26, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %76, 1
  %78 = load ptr, ptr %29, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } %77, ptr %78, 2
  %80 = load i32, ptr %32, align 4
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, i32 %80, 3
  %82 = alloca [0 x ptr], align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 0, ptr %82)
  %84 = call ptr @llvm.invariant.start.p0(i64 192, ptr %74)
  %85 = getelementptr ptr, ptr %74, i32 %80
  %86 = getelementptr ptr, ptr %85, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = alloca {}, align 8
  %89 = call ptr @behavior_wrapper(ptr %87, { ptr, ptr, ptr, i32 } %81, ptr %88)
  %90 = call { ptr, ptr, ptr, i32 } %89({ ptr, ptr, ptr, i32 } %81, { ptr, ptr, ptr, i32 } %81, ptr %82) #1
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %90, ptr %91, align 8
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %101 = load ptr, ptr %99, align 8
  store ptr %101, ptr %100, align 8
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %104 = load i32, ptr %102, align 4
  store i32 %104, ptr %103, align 4
  call void @set_offset(ptr %92, ptr @IntIterator)
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %94, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %109 = load ptr, ptr %97, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %111 = load ptr, ptr %100, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  %113 = load i32, ptr %103, align 4
  store i32 %113, ptr %112, align 4
  call void @set_offset(ptr %105, ptr @IntIterator)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @llvm.invariant.start.p0(i64 64, ptr %115)
  %117 = load i32, ptr %18, align 4
  %118 = getelementptr ptr, ptr %115, i32 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr { ptr, ptr }, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %106, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = load ptr, ptr %108, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %124, 1
  %126 = load ptr, ptr %110, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 2
  %128 = load i32, ptr %112, align 4
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, i32 %128, 3
  call void %121(ptr %114, { ptr, ptr, ptr, i32 } %129) #2
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @llvm.invariant.start.p0(i64 64, ptr %131)
  %133 = load i32, ptr %18, align 4
  %134 = getelementptr ptr, ptr %131, i32 %133
  %135 = getelementptr ptr, ptr %134, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call { ptr, ptr, ptr, i32 } %138(ptr %130) #3
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %139, ptr %140, align 8
  call void @assume_offset(ptr %140, ptr @IntIterable)
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = alloca [0 x ptr], align 8
  %154 = call ptr @llvm.invariant.start.p0(i64 0, ptr %153)
  %155 = call ptr @llvm.invariant.start.p0(i64 192, ptr %142)
  %156 = getelementptr ptr, ptr %142, i32 %151
  %157 = getelementptr ptr, ptr %156, i32 10
  %158 = load ptr, ptr %157, align 8
  %159 = alloca {}, align 8
  %160 = call ptr @behavior_wrapper(ptr %158, { ptr, ptr, ptr, i32 } %152, ptr %159)
  %161 = call { ptr, ptr, ptr, i32 } %160({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153) #1
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %161, ptr %162, align 8
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %166 = load ptr, ptr %164, align 8
  store ptr %166, ptr %165, align 8
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %169 = load ptr, ptr %167, align 8
  store ptr %169, ptr %168, align 8
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %172 = load ptr, ptr %170, align 8
  store ptr %172, ptr %171, align 8
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %175 = load i32, ptr %173, align 4
  store i32 %175, ptr %174, align 4
  call void @set_offset(ptr %163, ptr @IntIterator)
  %176 = alloca { ptr, ptr, ptr, i32 }, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %165, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 1
  %180 = load ptr, ptr %168, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 2
  %182 = load ptr, ptr %171, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 3
  %184 = load i32, ptr %174, align 4
  store i32 %184, ptr %183, align 4
  call void @set_offset(ptr %176, ptr @IntIterator)
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @llvm.invariant.start.p0(i64 64, ptr %186)
  %188 = load i32, ptr %18, align 4
  %189 = getelementptr ptr, ptr %186, i32 %188
  %190 = getelementptr ptr, ptr %189, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr { ptr, ptr }, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %177, align 8
  %195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %194, 0
  %196 = load ptr, ptr %179, align 8
  %197 = insertvalue { ptr, ptr, ptr, i32 } %195, ptr %196, 1
  %198 = load ptr, ptr %181, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } %197, ptr %198, 2
  %200 = load i32, ptr %183, align 4
  %201 = insertvalue { ptr, ptr, ptr, i32 } %199, i32 %200, 3
  call void %193(ptr %185, { ptr, ptr, ptr, i32 } %201) #2
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @llvm.invariant.start.p0(i64 64, ptr %203)
  %205 = load i32, ptr %18, align 4
  %206 = getelementptr ptr, ptr %203, i32 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr { ptr, ptr }, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call { ptr, ptr, ptr, i32 } %209(ptr %202) #3
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %210, ptr %211, align 8
  call void @assume_offset(ptr %211, ptr @IntIterator)
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 1
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 2
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = insertvalue { ptr, ptr, ptr, i32 } %220, i32 %222, 3
  %224 = alloca [0 x ptr], align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 0, ptr %224)
  %226 = call ptr @llvm.invariant.start.p0(i64 16, ptr %213)
  %227 = getelementptr ptr, ptr %213, i32 %222
  %228 = load ptr, ptr %227, align 8
  %229 = alloca {}, align 8
  %230 = call ptr @behavior_wrapper(ptr %228, { ptr, ptr, ptr, i32 } %223, ptr %229)
  %231 = call { ptr, i32 } %230({ ptr, ptr, ptr, i32 } %223, { ptr, ptr, ptr, i32 } %223, ptr %224) #1
  %232 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %231, ptr %232, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call ptr @llvm.invariant.start.p0(i64 64, ptr %234)
  %236 = load i32, ptr %18, align 4
  %237 = getelementptr ptr, ptr %234, i32 %236
  %238 = getelementptr ptr, ptr %237, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr { ptr, ptr }, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr { ptr, i32 }, ptr %232, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr, i32 } undef, ptr %243, 0
  %245 = getelementptr { ptr, i32 }, ptr %232, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = insertvalue { ptr, i32 } %244, i32 %246, 1
  call void %241(ptr %233, { ptr, i32 } %247) #2
  ret void
}

define ptr @ProductIterator_B_init_first_iterableIntIterable_second_iterableIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 1
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 0, i32 2
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 0
  %11 = getelementptr { [3 x i64], [3 x ptr] }, ptr %7, i32 0, i32 1, i32 1
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr @IntIterable, align 4
  %17 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 %16, i64 ptrtoint (ptr @IntIterable to i64), ptr %15)
  store i1 %17, ptr %4, align 1
  %18 = getelementptr ptr, ptr %1, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 1
  %21 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 0, i32 2
  %22 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 0
  %23 = getelementptr { [3 x i64], [3 x ptr] }, ptr %19, i32 0, i32 1, i32 1
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load i64, ptr @IntIterable, align 4
  %29 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 %28, i64 ptrtoint (ptr @IntIterable to i64), ptr %27)
  store i1 %29, ptr %3, align 1
  store i32 6, ptr %6, align 4
  %30 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr [8 x ptr], ptr %30, i32 0, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 10
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

define { ptr, i64 } @ProductIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = alloca [0 x ptr], align 8
  %19 = alloca {}, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = alloca [0 x ptr], align 8
  %23 = alloca {}, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca { ptr, i32 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %31, align 8
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  call void @set_offset(ptr %32, ptr @ProductIterator)
  %45 = load ptr, ptr %37, align 8
  %46 = load ptr, ptr %32, align 8
  %47 = call ptr @llvm.invariant.start.p0(i64 64, ptr %46)
  %48 = load i32, ptr %43, align 4
  %49 = getelementptr ptr, ptr %46, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call { ptr, i32 } %53(ptr %45) #3
  %55 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %237, %3
  %57 = load ptr, ptr %55, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, ptrtoint (ptr @nil_typ to i64)
  %60 = icmp eq i64 %58, 0
  %61 = or i1 %59, %60
  %62 = icmp eq i1 %61, false
  store i1 %62, ptr %4, align 1
  %63 = load i1, ptr %4, align 1
  br i1 %63, label %64, label %231

64:                                               ; preds = %56
  %65 = getelementptr { ptr, i32 }, ptr %55, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %37, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = call ptr @llvm.invariant.start.p0(i64 64, ptr %68)
  %70 = load i32, ptr %43, align 4
  %71 = getelementptr ptr, ptr %68, i32 %70
  %72 = getelementptr ptr, ptr %71, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr { ptr, ptr }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call { ptr, ptr, ptr, i32 } %75(ptr %67) #3
  store { ptr, ptr, ptr, i32 } %76, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @IntIterator)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  %89 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %90 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %91 = getelementptr ptr, ptr %78, i32 %87
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @behavior_wrapper(ptr %92, { ptr, ptr, ptr, i32 } %88, ptr %8)
  %94 = call { ptr, i32 } %93({ ptr, ptr, ptr, i32 } %88, { ptr, ptr, ptr, i32 } %88, ptr %7) #1
  store { ptr, i32 } %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, ptrtoint (ptr @nil_typ to i64)
  %98 = icmp eq i64 %96, 0
  %99 = or i1 %97, %98
  %100 = icmp eq i1 %99, false
  store i1 %100, ptr %10, align 1
  %101 = load i1, ptr %10, align 1
  %102 = zext i1 %101 to i32
  %103 = xor i1 %101, true
  %104 = zext i1 %103 to i32
  br i1 %101, label %105, label %106

105:                                              ; preds = %64
  br label %230

106:                                              ; preds = %64
  %107 = load ptr, ptr %37, align 8
  %108 = load ptr, ptr %32, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 64, ptr %108)
  %110 = load i32, ptr %43, align 4
  %111 = getelementptr ptr, ptr %108, i32 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr { ptr, ptr }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, ptr, ptr, i32 } %114(ptr %107) #3
  store { ptr, ptr, ptr, i32 } %115, ptr %17, align 8
  call void @assume_offset(ptr %17, ptr @IntIterator)
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %117, 0
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %123, 2
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, i32 %126, 3
  %128 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %129 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %130 = getelementptr ptr, ptr %117, i32 %126
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @behavior_wrapper(ptr %131, { ptr, ptr, ptr, i32 } %127, ptr %19)
  %133 = call { ptr, i32 } %132({ ptr, ptr, ptr, i32 } %127, { ptr, ptr, ptr, i32 } %127, ptr %18) #1
  store { ptr, i32 } %133, ptr %20, align 8
  %134 = load ptr, ptr %37, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 64, ptr %135)
  %137 = load i32, ptr %43, align 4
  %138 = getelementptr ptr, ptr %135, i32 %137
  %139 = getelementptr ptr, ptr %138, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr { ptr, ptr }, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr { ptr, i32 }, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, i32 } undef, ptr %144, 0
  %146 = getelementptr { ptr, i32 }, ptr %20, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = insertvalue { ptr, i32 } %145, i32 %147, 1
  call void %142(ptr %134, { ptr, i32 } %148) #2
  %149 = load ptr, ptr %37, align 8
  %150 = load ptr, ptr %32, align 8
  %151 = call ptr @llvm.invariant.start.p0(i64 64, ptr %150)
  %152 = load i32, ptr %43, align 4
  %153 = getelementptr ptr, ptr %150, i32 %152
  %154 = getelementptr ptr, ptr %153, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr { ptr, ptr }, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call { ptr, ptr, ptr, i32 } %157(ptr %149) #3
  store { ptr, ptr, ptr, i32 } %158, ptr %21, align 8
  call void @assume_offset(ptr %21, ptr @IntIterable)
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %163, 1
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } %164, ptr %166, 2
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, i32 %169, 3
  %171 = call ptr @llvm.invariant.start.p0(i64 0, ptr %22)
  %172 = call ptr @llvm.invariant.start.p0(i64 192, ptr %160)
  %173 = getelementptr ptr, ptr %160, i32 %169
  %174 = getelementptr ptr, ptr %173, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @behavior_wrapper(ptr %175, { ptr, ptr, ptr, i32 } %170, ptr %23)
  %177 = call { ptr, ptr, ptr, i32 } %176({ ptr, ptr, ptr, i32 } %170, { ptr, ptr, ptr, i32 } %170, ptr %22) #1
  store { ptr, ptr, ptr, i32 } %177, ptr %24, align 8
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %180 = load ptr, ptr %178, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %183 = load ptr, ptr %181, align 8
  store ptr %183, ptr %182, align 8
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %186 = load ptr, ptr %184, align 8
  store ptr %186, ptr %185, align 8
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %189 = load i32, ptr %187, align 4
  store i32 %189, ptr %188, align 4
  call void @set_offset(ptr %25, ptr @IntIterator)
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %191 = load ptr, ptr %179, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %193 = load ptr, ptr %182, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %195 = load ptr, ptr %185, align 8
  store ptr %195, ptr %194, align 8
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %197 = load i32, ptr %188, align 4
  store i32 %197, ptr %196, align 4
  call void @set_offset(ptr %26, ptr @IntIterator)
  %198 = load ptr, ptr %37, align 8
  %199 = load ptr, ptr %32, align 8
  %200 = call ptr @llvm.invariant.start.p0(i64 64, ptr %199)
  %201 = load i32, ptr %43, align 4
  %202 = getelementptr ptr, ptr %199, i32 %201
  %203 = getelementptr ptr, ptr %202, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr { ptr, ptr }, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %190, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = load ptr, ptr %192, align 8
  %210 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %209, 1
  %211 = load ptr, ptr %194, align 8
  %212 = insertvalue { ptr, ptr, ptr, i32 } %210, ptr %211, 2
  %213 = load i32, ptr %196, align 4
  %214 = insertvalue { ptr, ptr, ptr, i32 } %212, i32 %213, 3
  call void %206(ptr %198, { ptr, ptr, ptr, i32 } %214) #2
  %215 = load ptr, ptr %37, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = call ptr @llvm.invariant.start.p0(i64 64, ptr %216)
  %218 = load i32, ptr %43, align 4
  %219 = getelementptr ptr, ptr %216, i32 %218
  %220 = getelementptr ptr, ptr %219, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr { ptr, ptr }, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call { ptr, i32 } %223(ptr %215) #3
  store { ptr, i32 } %224, ptr %27, align 8
  %225 = getelementptr { ptr, i32 }, ptr %27, i32 0, i32 0
  %226 = getelementptr { ptr, i32 }, ptr %55, i32 0, i32 0
  %227 = load ptr, ptr %225, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr { ptr, i32 }, ptr %27, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %65, align 4
  br label %230

230:                                              ; preds = %105, %106
  br label %232

231:                                              ; preds = %56
  br label %232

232:                                              ; preds = %230, %231
  %233 = phi i32 [ 2, %231 ], [ %102, %230 ]
  %234 = phi i32 [ 0, %231 ], [ %104, %230 ]
  br label %235

235:                                              ; preds = %232
  %236 = trunc i32 %234 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = phi i32 [ %233, %235 ]
  br label %56

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64
  %241 = trunc i64 %240 to i32
  switch i32 %241, label %256 [
    i32 1, label %242
  ]

242:                                              ; preds = %239
  %243 = getelementptr { ptr, i32 }, ptr %9, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %11, align 4
  %245 = load i32, ptr %5, align 4
  %246 = load i32, ptr %11, align 4
  store i32 %245, ptr %13, align 4
  store i32 %246, ptr %12, align 4
  %247 = getelementptr { i32, i32 }, ptr %14, i32 0, i32 0
  %248 = load i32, ptr %13, align 4
  store i32 %248, ptr %247, align 4
  %249 = getelementptr { i32, i32 }, ptr %14, i32 0, i32 1
  %250 = load i32, ptr %12, align 4
  store i32 %250, ptr %249, align 4
  store i64 ptrtoint (ptr @tuple_typ to i64), ptr %16, align 4
  %251 = load i64, ptr %16, align 4
  store i64 %251, ptr %15, align 4
  %252 = load ptr, ptr %15, align 8
  %253 = insertvalue { ptr, i64 } undef, ptr %252, 0
  %254 = load i64, ptr %14, align 4
  %255 = insertvalue { ptr, i64 } %253, i64 %254, 1
  br label %262

256:                                              ; preds = %239
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %30, align 4
  %257 = load i64, ptr %30, align 4
  store i64 %257, ptr %29, align 4
  %258 = load ptr, ptr %29, align 8
  %259 = insertvalue { ptr, i64 } undef, ptr %258, 0
  %260 = load i64, ptr %28, align 4
  %261 = insertvalue { ptr, i64 } %259, i64 %260, 1
  br label %262

262:                                              ; preds = %256, %242
  %263 = phi { ptr, i64 } [ %261, %256 ], [ %255, %242 ]
  ret { ptr, i64 } %263
}

define ptr @ProductIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 7, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [8 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_Range(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define i32 @Range_getter_start(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @Range_setter_start(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define i32 @Range_getter_end(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @Range_setter_end(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define i32 @Range_getter_step(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @Range_setter_step(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  ret void
}

define void @Range_init_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Range)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 456, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %19, align 4
  call void %28(ptr %20, i32 %29) #2
  %30 = alloca i32, align 4
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 456, ptr %32)
  %34 = load i32, ptr %17, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr { ptr, ptr }, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %30, align 4
  call void %38(ptr %31, i32 %39) #2
  %40 = alloca i32, align 4
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 456, ptr %42)
  %44 = load i32, ptr %17, align 4
  %45 = getelementptr ptr, ptr %42, i32 %44
  %46 = getelementptr ptr, ptr %45, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %40, align 4
  call void %49(ptr %41, i32 %50) #2
  ret void
}

define ptr @Range_B_init_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 17, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [57 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define void @Range_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
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
  call void @set_offset(ptr %7, ptr @Range)
  %20 = alloca i32, align 4
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 456, ptr %22)
  %24 = load i32, ptr %18, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %20, align 4
  call void %28(ptr %21, i32 %29) #2
  %30 = alloca i32, align 4
  store i32 %4, ptr %30, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 456, ptr %32)
  %34 = load i32, ptr %18, align 4
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr { ptr, ptr }, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %30, align 4
  call void %39(ptr %31, i32 %40) #2
  %41 = alloca i32, align 4
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 456, ptr %43)
  %45 = load i32, ptr %18, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = getelementptr ptr, ptr %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %41, align 4
  call void %50(ptr %42, i32 %51) #2
  ret void
}

define ptr @Range_B_init_startPtri32_endPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @i32_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 18, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [57 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, ptr, ptr, i32 } @Range_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
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
  call void @set_offset(ptr %6, ptr @Range)
  %19 = alloca i32, align 4
  store i32 %3, ptr %19, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 456, ptr %21)
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %19, align 4
  call void %28(ptr %20, i32 %29) #2
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %38 = load i32, ptr %17, align 4
  store i32 %38, ptr %37, align 4
  call void @set_offset(ptr %30, ptr @Range)
  %39 = load ptr, ptr %31, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = load ptr, ptr %33, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %41, 1
  %43 = load ptr, ptr %35, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 2
  %45 = load i32, ptr %37, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %45, 3
  ret { ptr, ptr, ptr, i32 } %46
}

define ptr @Range_B_step_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 19, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [57 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Range_B_each_fFunctionPtri32_to_Nothing({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 20, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [57 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Range_B_reduce_initial_valPtri32_fFunctionPtri32._Ptri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  store i1 %9, ptr %4, align 1
  %10 = getelementptr ptr, ptr %1, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, ptrtoint (ptr @function_typ to i64)
  store i1 %13, ptr %3, align 1
  store i32 21, ptr %6, align 4
  %14 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr [57 x ptr], ptr %14, i32 0, i32 %15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Range_B_all_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 22, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [57 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Range_B_any_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 23, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [57 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Range_B_map_fFunctionPtri32_to_Ptri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 24, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [57 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Range_B_filter_fFunctionPtri32_to_Ptri1({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @function_typ to i64)
  store i1 %8, ptr %3, align 1
  store i32 25, ptr %5, align 4
  %9 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr [57 x ptr], ptr %9, i32 0, i32 %10
  %12 = getelementptr ptr, ptr %11, i32 10
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

define ptr @Range_B_chain_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [57 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @Range_B_interleave_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 27, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [57 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @Range_B_zip_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 28, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [57 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define ptr @Range_B_product_otherIntIterable({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @IntIterable, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @IntIterable to i64), ptr %14)
  store i1 %16, ptr %3, align 1
  store i32 29, ptr %5, align 4
  %17 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr [57 x ptr], ptr %17, i32 0, i32 %18
  %20 = getelementptr ptr, ptr %19, i32 10
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

define { ptr, ptr, ptr, i32 } @Range_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  call void @set_offset(ptr %5, ptr @Range)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 456, ptr %19)
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr ptr, ptr %19, i32 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %18) #3
  %27 = alloca i32, align 4
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 456, ptr %29)
  %31 = load i32, ptr %16, align 4
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %28) #3
  %38 = alloca i32, align 4
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 456, ptr %40)
  %42 = load i32, ptr %16, align 4
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %39) #3
  %49 = alloca i32, align 4
  store i32 %48, ptr %49, align 4
  %50 = alloca [1 x ptr], align 8
  store ptr @RangeIterator, ptr %50, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr ptr, ptr %51, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = call { i64, i64 } @size_wrapper(ptr %53, ptr %50)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = call ptr @bump_malloc(i64 %55)
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr @RangeIterator, ptr %60, align 8
  store ptr %56, ptr %59, align 8
  store i32 10, ptr %57, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 456, ptr %62)
  %64 = load i32, ptr %16, align 4
  %65 = getelementptr ptr, ptr %62, i32 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr { ptr, ptr }, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr %61) #3
  %70 = alloca i32, align 4
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 456, ptr %72)
  %74 = load i32, ptr %16, align 4
  %75 = getelementptr ptr, ptr %72, i32 %74
  %76 = getelementptr ptr, ptr %75, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr { ptr, ptr }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr %71) #3
  %81 = alloca i32, align 4
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @llvm.invariant.start.p0(i64 456, ptr %83)
  %85 = load i32, ptr %16, align 4
  %86 = getelementptr ptr, ptr %83, i32 %85
  %87 = getelementptr ptr, ptr %86, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr %82) #3
  %92 = alloca i32, align 4
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %70, align 4
  %94 = load i32, ptr %81, align 4
  %95 = load i32, ptr %92, align 4
  %96 = load ptr, ptr %60, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %59, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %58, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %57, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  %104 = alloca [3 x ptr], align 8
  %105 = getelementptr [3 x ptr], ptr %104, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %105, align 8
  %106 = getelementptr [3 x ptr], ptr %104, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %106, align 8
  %107 = getelementptr [3 x ptr], ptr %104, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 9, ptr %104)
  %109 = call ptr @llvm.invariant.start.p0(i64 72, ptr %96)
  %110 = getelementptr ptr, ptr %96, i32 %102
  %111 = getelementptr ptr, ptr %110, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = alloca { ptr, ptr, ptr }, align 8
  %114 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr @i32_typ, ptr %114, align 8
  %115 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr @i32_typ, ptr %115, align 8
  %116 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 2
  store ptr @i32_typ, ptr %116, align 8
  %117 = call ptr @behavior_wrapper(ptr %112, { ptr, ptr, ptr, i32 } %103, ptr %113)
  call void %117({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %104, i32 %93, i32 %94, i32 %95) #1
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %60, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %122 = load ptr, ptr %59, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %124 = load ptr, ptr %58, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %126 = load i32, ptr %57, align 4
  store i32 %126, ptr %125, align 4
  call void @set_offset(ptr %118, ptr @Iterator)
  %127 = load ptr, ptr %119, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = load ptr, ptr %121, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 1
  %131 = load ptr, ptr %123, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %131, 2
  %133 = load i32, ptr %125, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, i32 %133, 3
  ret { ptr, ptr, ptr, i32 } %134
}

define ptr @Range_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 30, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [57 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { i64, i64 } @_data_size_RangeIterator(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define i32 @RangeIterator_getter_counter(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @RangeIterator_setter_counter(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define i32 @RangeIterator_getter_end(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @RangeIterator_setter_end(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define i32 @RangeIterator_getter_step(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @RangeIterator_setter_step(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  ret void
}

define void @RangeIterator_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4, i32 %5) {
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @RangeIterator)
  %21 = alloca i32, align 4
  store i32 %3, ptr %21, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 72, ptr %23)
  %25 = load i32, ptr %19, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %21, align 4
  call void %29(ptr %22, i32 %30) #2
  %31 = alloca i32, align 4
  store i32 %4, ptr %31, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 72, ptr %33)
  %35 = load i32, ptr %19, align 4
  %36 = getelementptr ptr, ptr %33, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %31, align 4
  call void %40(ptr %32, i32 %41) #2
  %42 = alloca i32, align 4
  store i32 %5, ptr %42, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 72, ptr %44)
  %46 = load i32, ptr %19, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %42, align 4
  call void %51(ptr %43, i32 %52) #2
  ret void
}

define ptr @RangeIterator_B_init_counterPtri32_endPtri32_stepPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @i32_typ to i64)
  store i1 %10, ptr %5, align 1
  %11 = getelementptr ptr, ptr %1, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @i32_typ to i64)
  store i1 %14, ptr %4, align 1
  %15 = getelementptr ptr, ptr %1, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, ptrtoint (ptr @i32_typ to i64)
  store i1 %18, ptr %3, align 1
  store i32 5, ptr %7, align 4
  %19 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr [9 x ptr], ptr %19, i32 0, i32 %20
  %22 = getelementptr ptr, ptr %21, i32 10
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

define { ptr, i32 } @RangeIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %16, align 8
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %28, align 4
  call void @set_offset(ptr %17, ptr @RangeIterator)
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 72, ptr %31)
  %33 = load i32, ptr %28, align 4
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr { ptr, ptr }, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %30) #3
  %39 = alloca i32, align 4
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 72, ptr %41)
  %43 = load i32, ptr %28, align 4
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = getelementptr ptr, ptr %44, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr %40) #3
  %50 = alloca i32, align 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %39, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = alloca i1, align 1
  store i1 %53, ptr %54, align 1
  %55 = load i1, ptr %54, align 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %6, align 4
  %57 = load i64, ptr %6, align 4
  store i64 %57, ptr %5, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = insertvalue { ptr, i32 } undef, ptr %58, 0
  %60 = load i32, ptr %4, align 4
  %61 = insertvalue { ptr, i32 } %59, i32 %60, 1
  br label %122

62:                                               ; preds = %3
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call ptr @llvm.invariant.start.p0(i64 72, ptr %64)
  %66 = load i32, ptr %28, align 4
  %67 = getelementptr ptr, ptr %64, i32 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr { ptr, ptr }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr %63) #3
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 72, ptr %73)
  %75 = load i32, ptr %28, align 4
  %76 = getelementptr ptr, ptr %73, i32 %75
  %77 = getelementptr ptr, ptr %76, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr { ptr, ptr }, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr %72) #3
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %82, %83
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @llvm.invariant.start.p0(i64 72, ptr %86)
  %88 = load i32, ptr %28, align 4
  %89 = getelementptr ptr, ptr %86, i32 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr { ptr, ptr }, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  call void %92(ptr %85, i32 %93) #2
  %94 = load ptr, ptr %22, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @llvm.invariant.start.p0(i64 72, ptr %95)
  %97 = load i32, ptr %28, align 4
  %98 = getelementptr ptr, ptr %95, i32 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr { ptr, ptr }, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr %94) #3
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call ptr @llvm.invariant.start.p0(i64 72, ptr %104)
  %106 = load i32, ptr %28, align 4
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = getelementptr ptr, ptr %107, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr { ptr, ptr }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr %103) #3
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  store i32 %116, ptr %13, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %15, align 4
  %117 = load i64, ptr %15, align 4
  store i64 %117, ptr %14, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = insertvalue { ptr, i32 } undef, ptr %118, 0
  %120 = load i32, ptr %13, align 4
  %121 = insertvalue { ptr, i32 } %119, i32 %120, 1
  br label %122

122:                                              ; preds = %56, %62
  %123 = phi { ptr, i32 } [ %121, %62 ], [ %61, %56 ]
  br label %124

124:                                              ; preds = %122
  ret { ptr, i32 } %123
}

define ptr @RangeIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 6, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [9 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind }
attributes #2 = { nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
